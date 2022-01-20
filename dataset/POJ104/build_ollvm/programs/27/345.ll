; ModuleID = 'source-C-CXX/27/345.c'
source_filename = "source-C-CXX/27/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %str = alloca [10000 x i8], align 16
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %x = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -830051025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -830051025, label %for.cond
    i32 -588742557, label %for.body
    i32 578257385, label %originalBB
    i32 1957777337, label %originalBBpart2
    i32 -95166261, label %for.inc
    i32 1566728726, label %originalBB34
    i32 -1649916856, label %originalBBpart240
    i32 -1307721740, label %for.end
    i32 1883694363, label %for.cond2
    i32 -279519075, label %originalBB42
    i32 1009199662, label %originalBBpart244
    i32 794384502, label %for.body7
    i32 -855934518, label %if.then
    i32 -531688673, label %originalBB46
    i32 181629552, label %originalBBpart262
    i32 -57298260, label %if.else
    i32 987981912, label %if.then15
    i32 1587609439, label %if.end
    i32 -727561682, label %if.end16
    i32 1600311231, label %originalBB64
    i32 2011056709, label %originalBBpart266
    i32 -319166654, label %for.inc17
    i32 -471210713, label %originalBB68
    i32 2063448450, label %originalBBpart277
    i32 -1998719393, label %for.end19
    i32 156988025, label %originalBB79
    i32 1358796530, label %originalBBpart281
    i32 -153294976, label %for.cond22
    i32 -960911495, label %for.body27
    i32 -1114412801, label %for.inc31
    i32 271135590, label %for.end33
    i32 -1997041773, label %originalBBalteredBB
    i32 1766199521, label %originalBB34alteredBB
    i32 6967949, label %originalBB42alteredBB
    i32 1895636067, label %originalBB46alteredBB
    i32 887068206, label %originalBB64alteredBB
    i32 452727984, label %originalBB68alteredBB
    i32 494644694, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -588742557, i32 -1307721740
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 578257385, i32 -1997041773
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1957777337, i32 -1997041773
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -95166261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1566728726, i32 1766199521
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1649916856, i32 1766199521
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -830051025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1883694363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -279519075, i32 6967949
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom3
  %89 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %89 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1009199662, i32 6967949
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 794384502, i32 -1998719393
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom8
  %118 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %118 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %119 = select i1 %cmp11, i32 -855934518, i32 -57298260
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 502821303
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 502821303
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -531688673, i32 1895636067
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -156727522
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -156727522
  %add = add nsw i32 %136, 1
  %140 = load i32*, i32** %p, align 8
  store i32 %139, i32* %140, align 4
  store i32 0, i32* %x, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 774565764
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 774565764
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 181629552, i32 1895636067
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -727561682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %cmp13 = icmp eq i32 %168, 0
  %169 = select i1 %cmp13, i32 987981912, i32 1587609439
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %170 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1, i32* %x, align 4
  store i32 1587609439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -727561682, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -732503095
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -732503095
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1600311231, i32 887068206
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1683736658
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1683736658
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2011056709, i32 887068206
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -319166654, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -471210713, i32 452727984
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -335466346
  %241 = add i32 %240, 1
  %242 = add i32 %241, -335466346
  %inc18 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1745478954
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1745478954
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2063448450, i32 452727984
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1883694363, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 156988025, i32 494644694
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %284 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i32 1, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -405708966
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -405708966
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1358796530, i32 494644694
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -153294976, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %312 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom23
  %313 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %313, 0
  %314 = select i1 %cmp25, i32 -960911495, i32 271135590
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %315 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom28
  %316 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -1114412801, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 838983366
  %319 = add i32 %318, 1
  %320 = add i32 %319, 838983366
  %inc32 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -153294976, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 578257385, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_35 = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %_36 = shl i32 %322, 1
  %_37 = shl i32 %322, 1
  %_38 = shl i32 %322, 1
  %325 = add i32 %322, 1685741561
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1685741561
  %incalteredBB = add nsw i32 %322, 1
  store i32 %327, i32* %i, align 4
  store i32 1566728726, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %328 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  %329 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %329 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -279519075, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %330 = load i32*, i32** %p, align 8
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_47 = sub i32 0, %331
  %334 = add i32 %333, -298422449
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -298422449
  %gen48 = add i32 %333, 1
  %_49 = shl i32 %331, 1
  %337 = add i32 %331, -1714135181
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1714135181
  %_50 = sub i32 %331, 1
  %gen51 = mul i32 %339, 1
  %340 = sub i32 0, %331
  %341 = add i32 0, %340
  %_52 = sub i32 0, %331
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen53 = add i32 %341, 1
  %_54 = shl i32 %331, 1
  %344 = add i32 %331, 234619676
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 234619676
  %_55 = sub i32 %331, 1
  %gen56 = mul i32 %346, 1
  %347 = add i32 0, 354739990
  %348 = sub i32 %347, %331
  %349 = sub i32 %348, 354739990
  %_57 = sub i32 0, %331
  %350 = sub i32 %349, 1541203642
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1541203642
  %gen58 = add i32 %349, 1
  %353 = sub i32 0, -1658697024
  %354 = sub i32 %353, %331
  %355 = add i32 %354, -1658697024
  %_59 = sub i32 0, %331
  %356 = add i32 %355, -803660251
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -803660251
  %gen60 = add i32 %355, 1
  %359 = sub i32 %331, 1634722860
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1634722860
  %addalteredBB = add nsw i32 %331, 1
  %362 = load i32*, i32** %p, align 8
  store i32 %361, i32* %362, align 4
  store i32 0, i32* %x, align 4
  store i32 -531688673, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1600311231, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_69 = shl i32 %363, 1
  %364 = sub i32 0, -766491822
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -766491822
  %_70 = sub i32 0, %363
  %367 = sub i32 %366, 247601131
  %368 = add i32 %367, 1
  %369 = add i32 %368, 247601131
  %gen71 = add i32 %366, 1
  %_72 = shl i32 %363, 1
  %_73 = shl i32 %363, 1
  %_74 = shl i32 %363, 1
  %_75 = shl i32 %363, 1
  %370 = add i32 %363, -434947935
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -434947935
  %inc18alteredBB = add nsw i32 %363, 1
  store i32 %372, i32* %i, align 4
  store i32 -471210713, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %373 = load i32, i32* %arrayidx20alteredBB, align 16
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  store i32 1, i32* %i, align 4
  store i32 156988025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond22, %originalBBpart281, %originalBB79, %for.end19, %originalBBpart277, %originalBB68, %for.inc17, %originalBBpart266, %originalBB64, %if.end16, %if.end, %if.then15, %if.else, %originalBBpart262, %originalBB46, %if.then, %for.body7, %originalBBpart244, %originalBB42, %for.cond2, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

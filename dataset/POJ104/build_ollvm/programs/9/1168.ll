; ModuleID = 'source-C-CXX/9/1168.c'
source_filename = "source-C-CXX/9/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %f = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [50 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 683954409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 683954409, label %for.cond
    i32 2041497493, label %for.body
    i32 -816994591, label %originalBB
    i32 -1916311303, label %originalBBpart2
    i32 489387098, label %for.inc
    i32 1221840399, label %for.end
    i32 -388766879, label %for.cond2
    i32 2007320297, label %for.body4
    i32 -955705092, label %for.cond5
    i32 190780601, label %originalBB39
    i32 1853136845, label %originalBBpart241
    i32 1865218078, label %for.body7
    i32 -853422498, label %originalBB43
    i32 1347743902, label %originalBBpart245
    i32 841701712, label %land.lhs.true
    i32 -1624127096, label %originalBB47
    i32 2141044972, label %originalBBpart249
    i32 1836902213, label %if.then
    i32 1163925046, label %originalBB51
    i32 964732457, label %originalBBpart253
    i32 1708859644, label %if.end
    i32 -1252497892, label %for.inc22
    i32 128774051, label %originalBB55
    i32 -1335023196, label %originalBBpart262
    i32 64202095, label %for.end24
    i32 1000270485, label %originalBB64
    i32 -667868144, label %originalBBpart267
    i32 540322454, label %if.then31
    i32 1454988270, label %if.end34
    i32 -170613895, label %for.inc35
    i32 1704596869, label %for.end37
    i32 1771043148, label %originalBBalteredBB
    i32 -229221517, label %originalBB39alteredBB
    i32 1793293228, label %originalBB43alteredBB
    i32 442489035, label %originalBB47alteredBB
    i32 1138990457, label %originalBB51alteredBB
    i32 2093285663, label %originalBB55alteredBB
    i32 -770316684, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2041497493, i32 1221840399
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -816994591, i32 1771043148
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1916311303, i32 1771043148
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 489387098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 683954409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -388766879, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %60, %61
  %62 = select i1 %cmp3, i32 2007320297, i32 1704596869
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -955705092, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 190780601, i32 -229221517
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %89, %90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1853136845, i32 -229221517
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 1865218078, i32 64202095
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -495057801
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -495057801
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -853422498, i32 1793293228
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8
  %146 = load i32, i32* %arrayidx9, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %146, %148
  store i1 %cmp12, i1* %cmp12.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1347743902, i32 1793293228
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 841701712, i32 1708859644
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 976648274
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 976648274
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1624127096, i32 442489035
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %191 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom13
  %192 = load i32, i32* %arrayidx14, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %193 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom15
  %194 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %192, %194
  store i1 %cmp17, i1* %cmp17.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2141044972, i32 442489035
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %209 = select i1 %cmp17.reload, i32 1836902213, i32 1708859644
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1163925046, i32 1138990457
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %236 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom18
  %237 = load i32, i32* %arrayidx19, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom20
  store i32 %237, i32* %arrayidx21, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -63193630
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -63193630
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 964732457, i32 1138990457
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1708859644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1252497892, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1772342783
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1772342783
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 128774051, i32 2093285663
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc23 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1335023196, i32 2093285663
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -955705092, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -609807717
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -609807717
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1000270485, i32 -770316684
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %349 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom25
  %350 = load i32, i32* %arrayidx26, align 4
  %351 = add i32 %350, -645329303
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -645329303
  %inc27 = add nsw i32 %350, 1
  store i32 %353, i32* %arrayidx26, align 4
  %354 = load i32, i32* %max, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %355 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom28
  %356 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %354, %356
  store i1 %cmp30, i1* %cmp30.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1417540884
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1417540884
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -667868144, i32 -770316684
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %384 = select i1 %cmp30.reload, i32 540322454, i32 1454988270
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %385 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom32
  %386 = load i32, i32* %arrayidx33, align 4
  store i32 %386, i32* %max, align 4
  store i32 1454988270, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -170613895, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc36 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 -388766879, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %392 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -816994591, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %394, %395
  store i32 190780601, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %396 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %397 = load i32, i32* %arrayidx9alteredBB, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %398 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %399 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %397, %399
  store i32 -853422498, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %400 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom13alteredBB
  %401 = load i32, i32* %arrayidx14alteredBB, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %402 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom15alteredBB
  %403 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %401, %403
  store i32 -1624127096, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %404 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom18alteredBB
  %405 = load i32, i32* %arrayidx19alteredBB, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %406 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom20alteredBB
  store i32 %405, i32* %arrayidx21alteredBB, align 4
  store i32 1163925046, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 0, -913333181
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -913333181
  %_ = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen = add i32 %410, 1
  %415 = add i32 %407, -305919313
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -305919313
  %_56 = sub i32 %407, 1
  %gen57 = mul i32 %417, 1
  %418 = add i32 %407, -898728573
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -898728573
  %_58 = sub i32 %407, 1
  %gen59 = mul i32 %420, 1
  %_60 = shl i32 %407, 1
  %421 = sub i32 %407, 1378400084
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1378400084
  %inc23alteredBB = add nsw i32 %407, 1
  store i32 %423, i32* %j, align 4
  store i32 128774051, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %424 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom25alteredBB
  %425 = load i32, i32* %arrayidx26alteredBB, align 4
  %_65 = shl i32 %425, 1
  %426 = sub i32 %425, -2078807571
  %427 = add i32 %426, 1
  %428 = add i32 %427, -2078807571
  %inc27alteredBB = add nsw i32 %425, 1
  store i32 %428, i32* %arrayidx26alteredBB, align 4
  %429 = load i32, i32* %max, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %430 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom28alteredBB
  %431 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %429, %431
  store i32 1000270485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then31, %originalBBpart267, %originalBB64, %for.end24, %originalBBpart262, %originalBB55, %for.inc22, %if.end, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body7, %originalBBpart241, %originalBB39, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

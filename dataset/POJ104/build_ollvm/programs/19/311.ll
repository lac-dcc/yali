; ModuleID = 'source-C-CXX/19/311.c'
source_filename = "source-C-CXX/19/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %string = alloca [14 x i8], align 1
  %max = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1050357767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1050357767, label %while.cond
    i32 1121345890, label %originalBB
    i32 -435914478, label %originalBBpart2
    i32 383385871, label %while.body
    i32 2048861814, label %originalBB58
    i32 -999066548, label %originalBBpart260
    i32 255556056, label %for.cond
    i32 -48541913, label %for.body
    i32 1242182527, label %originalBB62
    i32 1941829110, label %originalBBpart264
    i32 1738818413, label %if.then
    i32 -1946083318, label %originalBB66
    i32 1802799287, label %originalBBpart268
    i32 1460498361, label %if.end
    i32 525166287, label %for.inc
    i32 976346225, label %for.end
    i32 -2105031814, label %for.cond13
    i32 -2055264112, label %for.body16
    i32 -1835077276, label %for.inc21
    i32 -937455398, label %originalBB70
    i32 838634505, label %originalBBpart276
    i32 -1152591318, label %for.end23
    i32 -1124321493, label %originalBB78
    i32 1301009710, label %originalBBpart282
    i32 118210665, label %for.cond24
    i32 676130309, label %for.body28
    i32 -1786652557, label %originalBB84
    i32 -816179769, label %originalBBpart2105
    i32 -881446245, label %for.inc34
    i32 -1222243813, label %for.end36
    i32 2144145919, label %for.cond38
    i32 1821047809, label %originalBB107
    i32 -315547711, label %originalBBpart2111
    i32 1981563210, label %for.body45
    i32 561455156, label %for.inc51
    i32 873107360, label %originalBB113
    i32 -918819451, label %originalBBpart2117
    i32 1132043800, label %for.end53
    i32 -315203319, label %while.end
    i32 -1952686822, label %originalBBalteredBB
    i32 -205855503, label %originalBB58alteredBB
    i32 123484556, label %originalBB62alteredBB
    i32 -169526404, label %originalBB66alteredBB
    i32 -1325708376, label %originalBB70alteredBB
    i32 -641832665, label %originalBB78alteredBB
    i32 -2087632409, label %originalBB84alteredBB
    i32 1733124465, label %originalBB107alteredBB
    i32 -316384193, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -868405685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -868405685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1121345890, i32 -1952686822
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -435914478, i32 -1952686822
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 383385871, i32 -315203319
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -655481920
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -655481920
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2048861814, i32 -205855503
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %81 = load i8, i8* %arrayidx, align 1
  store i8 %81, i8* %max, align 1
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -999066548, i32 -205855503
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 255556056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %97 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %98 = select i1 %cmp3, i32 -48541913, i32 976346225
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -32086286
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -32086286
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1242182527, i32 123484556
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %126 to i64
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom5
  %127 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %127 to i32
  %128 = load i8, i8* %max, align 1
  %conv8 = sext i8 %128 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1941829110, i32 123484556
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 1738818413, i32 1460498361
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1946083318, i32 -169526404
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  store i32 %158, i32* %n, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %159 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom11
  %160 = load i8, i8* %arrayidx12, align 1
  store i8 %160, i8* %max, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 559449857
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 559449857
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1802799287, i32 -169526404
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1460498361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 525166287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -588636745
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -588636745
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 255556056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2105031814, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %192, %193
  %194 = select i1 %cmp14, i32 -2055264112, i32 -1152591318
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom17
  %196 = load i8, i8* %arrayidx18, align 1
  %197 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom19
  store i8 %196, i8* %arrayidx20, align 1
  store i32 -1835077276, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -951781941
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -951781941
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -937455398, i32 -1325708376
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 715110994
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 715110994
  %inc22 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -495890027
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -495890027
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 838634505, i32 -1325708376
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2105031814, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 625537944
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 625537944
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1124321493, i32 -641832665
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, 108156553
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 108156553
  %add = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1301009710, i32 -641832665
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 118210665, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, 3
  %304 = sub i32 %302, %303
  %add25 = add nsw i32 %302, 3
  %cmp26 = icmp sle i32 %301, %304
  %305 = select i1 %cmp26, i32 676130309, i32 -1222243813
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 371199467
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 371199467
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1786652557, i32 -2087632409
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %335 = sub i32 %333, 1488015996
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1488015996
  %sub = sub nsw i32 %333, %334
  %338 = sub i32 %337, -1691821470
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1691821470
  %sub29 = sub nsw i32 %337, 1
  %idxprom30 = sext i32 %340 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom30
  %341 = load i8, i8* %arrayidx31, align 1
  %342 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %342 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom32
  store i8 %341, i8* %arrayidx33, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -31951524
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -31951524
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -816179769, i32 -2087632409
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -881446245, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 1152121333
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1152121333
  %inc35 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 118210665, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 0, 4
  %376 = sub i32 %374, %375
  %add37 = add nsw i32 %374, 4
  store i32 %376, i32* %i, align 4
  store i32 2144145919, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1821047809, i32 1733124465
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, 346181877
  %405 = sub i32 %404, 3
  %406 = sub i32 %405, 346181877
  %sub39 = sub nsw i32 %403, 3
  %idxprom40 = sext i32 %406 to i64
  %arrayidx41 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom40
  %407 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %407 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -315547711, i32 1733124465
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %422 = select i1 %cmp43.reload, i32 1981563210, i32 1132043800
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 3
  %425 = add i32 %423, %424
  %sub46 = sub nsw i32 %423, 3
  %idxprom47 = sext i32 %425 to i64
  %arrayidx48 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom47
  %426 = load i8, i8* %arrayidx48, align 1
  %427 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %427 to i64
  %arrayidx50 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom49
  store i8 %426, i8* %arrayidx50, align 1
  store i32 561455156, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 873107360, i32 -316384193
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 783125472
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 783125472
  %inc52 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -294492289
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -294492289
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -918819451, i32 -316384193
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2144145919, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %485 to i64
  %arrayidx55 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %arraydecay56 = getelementptr inbounds [14 x i8], [14 x i8]* %string, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 -1050357767, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1121345890, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %486 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %486, i8* %max, align 1
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 2048861814, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %487 to i64
  %arrayidx6alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom5alteredBB
  %488 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %488 to i32
  %489 = load i8, i8* %max, align 1
  %conv8alteredBB = sext i8 %489 to i32
  %cmp9alteredBB = icmp sgt i32 %conv7alteredBB, %conv8alteredBB
  store i32 1242182527, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  store i32 %490, i32* %n, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %491 to i64
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %492 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %492, i8* %max, align 1
  store i32 -1946083318, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, -2035178850
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2035178850
  %_ = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %497 = add i32 %493, -2043120094
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -2043120094
  %_71 = sub i32 %493, 1
  %gen72 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %493, %500
  %_73 = sub i32 %493, 1
  %gen74 = mul i32 %501, 1
  %502 = add i32 %493, 412632716
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 412632716
  %inc22alteredBB = add nsw i32 %493, 1
  store i32 %504, i32* %i, align 4
  store i32 -937455398, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 0, 1883853572
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1883853572
  %_79 = sub i32 0, %505
  %509 = add i32 %508, 1661255890
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1661255890
  %gen80 = add i32 %508, 1
  %512 = add i32 %505, 807744335
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 807744335
  %addalteredBB = add nsw i32 %505, 1
  store i32 %514, i32* %i, align 4
  store i32 -1124321493, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %_85 = shl i32 %515, %516
  %_86 = shl i32 %515, %516
  %_87 = shl i32 %515, %516
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %_88 = sub i32 %515, %516
  %gen89 = mul i32 %518, %516
  %519 = sub i32 0, %515
  %520 = add i32 0, %519
  %_90 = sub i32 0, %515
  %521 = sub i32 0, %520
  %522 = sub i32 0, %516
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen91 = add i32 %520, %516
  %525 = add i32 %515, 1867619605
  %526 = sub i32 %525, %516
  %527 = sub i32 %526, 1867619605
  %subalteredBB = sub nsw i32 %515, %516
  %528 = sub i32 0, -216069922
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -216069922
  %_92 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen93 = add i32 %530, 1
  %533 = sub i32 0, %527
  %534 = add i32 0, %533
  %_94 = sub i32 0, %527
  %535 = add i32 %534, 1653258916
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1653258916
  %gen95 = add i32 %534, 1
  %538 = sub i32 %527, -1857441746
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1857441746
  %_96 = sub i32 %527, 1
  %gen97 = mul i32 %540, 1
  %541 = sub i32 %527, -1285413526
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1285413526
  %_98 = sub i32 %527, 1
  %gen99 = mul i32 %543, 1
  %544 = add i32 %527, -2017500254
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -2017500254
  %_100 = sub i32 %527, 1
  %gen101 = mul i32 %546, 1
  %547 = sub i32 %527, -1389551919
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1389551919
  %_102 = sub i32 %527, 1
  %gen103 = mul i32 %549, 1
  %550 = sub i32 %527, 1547282384
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1547282384
  %sub29alteredBB = sub nsw i32 %527, 1
  %idxprom30alteredBB = sext i32 %552 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom30alteredBB
  %553 = load i8, i8* %arrayidx31alteredBB, align 1
  %554 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %554 to i64
  %arrayidx33alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %string, i64 0, i64 %idxprom32alteredBB
  store i8 %553, i8* %arrayidx33alteredBB, align 1
  store i32 -1786652557, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 354632795
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 354632795
  %_108 = sub i32 0, %555
  %559 = sub i32 0, 3
  %560 = sub i32 %558, %559
  %gen109 = add i32 %558, 3
  %561 = sub i32 0, 3
  %562 = add i32 %555, %561
  %sub39alteredBB = sub nsw i32 %555, 3
  %idxprom40alteredBB = sext i32 %562 to i64
  %arrayidx41alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %563 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %563 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 0
  store i32 1821047809, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 629110052
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 629110052
  %_114 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen115 = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %564, %572
  %inc52alteredBB = add nsw i32 %564, 1
  store i32 %573, i32* %i, align 4
  store i32 873107360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB107alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end53, %originalBBpart2117, %originalBB113, %for.inc51, %for.body45, %originalBBpart2111, %originalBB107, %for.cond38, %for.end36, %for.inc34, %originalBBpart2105, %originalBB84, %for.body28, %for.cond24, %originalBBpart282, %originalBB78, %for.end23, %originalBBpart276, %originalBB70, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart260, %originalBB58, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

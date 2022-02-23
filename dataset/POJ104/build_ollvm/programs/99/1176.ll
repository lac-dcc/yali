; ModuleID = 'source-C-CXX/99/1176.c'
source_filename = "source-C-CXX/99/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %str)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1270986161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1270986161, label %for.cond
    i32 -663944189, label %originalBB
    i32 2005433157, label %originalBBpart2
    i32 -1965917557, label %for.body
    i32 288171916, label %for.inc
    i32 -1846008705, label %originalBB46
    i32 1575314334, label %originalBBpart248
    i32 -1292234265, label %for.end
    i32 31839125, label %originalBB50
    i32 653164057, label %originalBBpart252
    i32 1632490234, label %for.cond1
    i32 -1947601269, label %originalBB54
    i32 -910121118, label %originalBBpart256
    i32 95075332, label %for.body5
    i32 -1451026320, label %originalBB58
    i32 -1387468598, label %originalBBpart260
    i32 1679645906, label %land.lhs.true
    i32 1700024965, label %if.then
    i32 -940371632, label %originalBB62
    i32 -739926185, label %originalBBpart282
    i32 -867107424, label %if.end
    i32 -677083749, label %for.inc22
    i32 1104889096, label %for.end24
    i32 1631957058, label %originalBB84
    i32 -1435876393, label %originalBBpart286
    i32 1466399782, label %for.cond25
    i32 576231818, label %originalBB88
    i32 1939301155, label %originalBBpart290
    i32 -1224492608, label %for.body28
    i32 -195307759, label %if.then33
    i32 1973094631, label %if.end37
    i32 1978416, label %originalBB92
    i32 -1020295682, label %originalBBpart294
    i32 -1020968904, label %for.inc38
    i32 -412011711, label %for.end40
    i32 -1827772433, label %if.then43
    i32 2008689962, label %if.end45
    i32 -692953637, label %originalBB96
    i32 1361366587, label %originalBBpart298
    i32 -1506616534, label %originalBBalteredBB
    i32 -378569414, label %originalBB46alteredBB
    i32 863715471, label %originalBB50alteredBB
    i32 355867655, label %originalBB54alteredBB
    i32 1996940467, label %originalBB58alteredBB
    i32 -2010893276, label %originalBB62alteredBB
    i32 1467211913, label %originalBB84alteredBB
    i32 390587768, label %originalBB88alteredBB
    i32 -315865101, label %originalBB92alteredBB
    i32 1401491822, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2123501179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2123501179
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
  %26 = select i1 %24, i32 -663944189, i32 -1506616534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 324679673
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 324679673
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2005433157, i32 -1506616534
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1965917557, i32 -1292234265
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 288171916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1598322667
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1598322667
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1846008705, i32 -378569414
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1575314334, i32 -378569414
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1270986161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1135098218
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1135098218
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 31839125, i32 863715471
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 653164057, i32 863715471
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1632490234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 673246033
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 673246033
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1947601269, i32 355867655
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %conv = sext i32 %169 to i64
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %cmp3 = icmp ult i64 %conv, %call2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -910121118, i32 355867655
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %184 = select i1 %cmp3.reload, i32 95075332, i32 1104889096
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1688940580
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1688940580
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1451026320, i32 1996940467
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %212 to i64
  %arrayidx7 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom6
  %213 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %213 to i32
  %cmp9 = icmp sle i32 97, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 253626551
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 253626551
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1387468598, i32 1996940467
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %229 = select i1 %cmp9.reload, i32 1679645906, i32 -867107424
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %230 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom11
  %231 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %231 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %232 = select i1 %cmp14, i32 1700024965, i32 -867107424
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1266259435
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1266259435
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -940371632, i32 -2010893276
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %260 to i64
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom16
  %261 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %261 to i32
  %262 = sub i32 0, 97
  %263 = add i32 %conv18, %262
  %sub = sub nsw i32 %conv18, 97
  %idxprom19 = sext i32 %263 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom19
  %264 = load i32, i32* %arrayidx20, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc21 = add nsw i32 %264, 1
  store i32 %268, i32* %arrayidx20, align 4
  store i32 1, i32* %n, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1035807272
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1035807272
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -739926185, i32 -2010893276
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -867107424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -677083749, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc23 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 1632490234, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 714165063
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 714165063
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1631957058, i32 1467211913
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -63068441
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -63068441
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1435876393, i32 1467211913
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1466399782, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 868327717
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 868327717
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 576231818, i32 390587768
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %368, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -726682456
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -726682456
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1939301155, i32 390587768
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %396 = select i1 %cmp26.reload, i32 -1224492608, i32 -412011711
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %397 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom29
  %398 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %398, 0
  %399 = select i1 %cmp31, i32 -195307759, i32 1973094631
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 97
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add = add nsw i32 %400, 97
  %405 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %405 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom34
  %406 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %404, i32 %406)
  store i32 1973094631, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 593658542
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 593658542
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1978416, i32 -315865101
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -323273380
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -323273380
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1020295682, i32 -315865101
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1020968904, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, 64947417
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 64947417
  %inc39 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 1466399782, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %453, 0
  %454 = select i1 %cmp41, i32 -1827772433, i32 2008689962
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2008689962, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -692953637, i32 1401491822
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 237921131
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 237921131
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1361366587, i32 1401491822
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %496, 26
  store i32 -663944189, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_ = shl i32 %497, 1
  %498 = add i32 %497, 571306353
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 571306353
  %incalteredBB = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 -1846008705, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 31839125, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %501 to i64
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %cmp3alteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1947601269, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %502 to i64
  %arrayidx7alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  %503 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %503 to i32
  %cmp9alteredBB = icmp sle i32 97, %conv8alteredBB
  store i32 -1451026320, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %504 to i64
  %arrayidx17alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %505 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %505 to i32
  %506 = sub i32 %conv18alteredBB, 1096929028
  %507 = sub i32 %506, 97
  %508 = add i32 %507, 1096929028
  %_63 = sub i32 %conv18alteredBB, 97
  %gen = mul i32 %508, 97
  %509 = add i32 %conv18alteredBB, 1582276158
  %510 = sub i32 %509, 97
  %511 = sub i32 %510, 1582276158
  %_64 = sub i32 %conv18alteredBB, 97
  %gen65 = mul i32 %511, 97
  %512 = sub i32 %conv18alteredBB, 2110120791
  %513 = sub i32 %512, 97
  %514 = add i32 %513, 2110120791
  %_66 = sub i32 %conv18alteredBB, 97
  %gen67 = mul i32 %514, 97
  %515 = sub i32 0, %conv18alteredBB
  %516 = add i32 0, %515
  %_68 = sub i32 0, %conv18alteredBB
  %517 = add i32 %516, 1467912004
  %518 = add i32 %517, 97
  %519 = sub i32 %518, 1467912004
  %gen69 = add i32 %516, 97
  %520 = add i32 0, -956567299
  %521 = sub i32 %520, %conv18alteredBB
  %522 = sub i32 %521, -956567299
  %_70 = sub i32 0, %conv18alteredBB
  %523 = sub i32 0, %522
  %524 = sub i32 0, 97
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen71 = add i32 %522, 97
  %527 = add i32 %conv18alteredBB, -410253316
  %528 = sub i32 %527, 97
  %529 = sub i32 %528, -410253316
  %_72 = sub i32 %conv18alteredBB, 97
  %gen73 = mul i32 %529, 97
  %_74 = shl i32 %conv18alteredBB, 97
  %530 = add i32 %conv18alteredBB, -1370573852
  %531 = sub i32 %530, 97
  %532 = sub i32 %531, -1370573852
  %subalteredBB = sub nsw i32 %conv18alteredBB, 97
  %idxprom19alteredBB = sext i32 %532 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %533 = load i32, i32* %arrayidx20alteredBB, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_75 = sub i32 0, %533
  %536 = add i32 %535, 775149467
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 775149467
  %gen76 = add i32 %535, 1
  %_77 = shl i32 %533, 1
  %539 = sub i32 0, 1
  %540 = add i32 %533, %539
  %_78 = sub i32 %533, 1
  %gen79 = mul i32 %540, 1
  %_80 = shl i32 %533, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %533, %541
  %inc21alteredBB = add nsw i32 %533, 1
  store i32 %542, i32* %arrayidx20alteredBB, align 4
  store i32 1, i32* %n, align 4
  store i32 -940371632, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1631957058, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %543, 26
  store i32 576231818, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1978416, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -692953637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB96, %if.end45, %if.then43, %for.end40, %for.inc38, %originalBBpart294, %originalBB92, %if.end37, %if.then33, %for.body28, %originalBBpart290, %originalBB88, %for.cond25, %originalBBpart286, %originalBB84, %for.end24, %for.inc22, %if.end, %originalBBpart282, %originalBB62, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body5, %originalBBpart256, %originalBB54, %for.cond1, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

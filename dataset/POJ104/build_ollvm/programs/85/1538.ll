; ModuleID = 'source-C-CXX/85/1538.c'
source_filename = "source-C-CXX/85/1538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %total = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 928882618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 928882618, label %for.cond
    i32 1306052462, label %for.body
    i32 1679136455, label %if.then
    i32 -736978063, label %for.cond3
    i32 -371452373, label %originalBB
    i32 -1752920889, label %originalBBpart2
    i32 -751905218, label %for.body5
    i32 237404684, label %for.inc
    i32 -1651798835, label %originalBB31
    i32 -813290649, label %originalBBpart237
    i32 1889575963, label %for.end
    i32 -1940239751, label %for.cond7
    i32 511911076, label %for.body9
    i32 -384788597, label %if.then13
    i32 2126899846, label %originalBB39
    i32 401082868, label %originalBBpart241
    i32 -1678973661, label %if.end
    i32 -589656100, label %if.then15
    i32 2100454081, label %if.end17
    i32 -1584749756, label %if.then19
    i32 -1994054640, label %originalBB43
    i32 526651984, label %originalBBpart252
    i32 270297012, label %if.end22
    i32 1125984253, label %for.inc23
    i32 1137381503, label %originalBB54
    i32 -762667194, label %originalBBpart259
    i32 -49180713, label %for.end25
    i32 403761934, label %if.end26
    i32 -1866175436, label %for.inc28
    i32 500067057, label %for.end30
    i32 555161189, label %originalBBalteredBB
    i32 1817235308, label %originalBB31alteredBB
    i32 1669429184, label %originalBB39alteredBB
    i32 913547914, label %originalBB43alteredBB
    i32 207442433, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1306052462, i32 500067057
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 60, i32* %total, align 4
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %3, 0
  %4 = select i1 %cmp2, i32 1679136455, i32 403761934
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -736978063, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2021197849
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2021197849
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -371452373, i32 555161189
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %20, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -211644230
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -211644230
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1752920889, i32 555161189
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -751905218, i32 1889575963
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 237404684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1704377899
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1704377899
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1651798835, i32 1817235308
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1232734923
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1232734923
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -813290649, i32 1817235308
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -736978063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1940239751, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 511911076, i32 -49180713
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %100, -719578583
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -719578583
  %add = add nsw i32 %100, %101
  store i32 %104, i32* %t, align 4
  %105 = load i32, i32* %t, align 4
  %cmp12 = icmp sgt i32 %105, 60
  %106 = select i1 %cmp12, i32 -384788597, i32 -1678973661
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2126899846, i32 1669429184
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1576892166
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1576892166
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 401082868, i32 1669429184
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -49180713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %cmp14 = icmp sgt i32 %160, 57
  %161 = select i1 %cmp14, i32 -589656100, i32 2100454081
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %163 = sub i32 60, -1162163579
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1162163579
  %sub = sub nsw i32 60, %162
  %166 = load i32, i32* %total, align 4
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %sub16 = sub nsw i32 %166, %165
  store i32 %168, i32* %total, align 4
  store i32 -49180713, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %169 = load i32, i32* %t, align 4
  %cmp18 = icmp slt i32 %169, 58
  %170 = select i1 %cmp18, i32 -1584749756, i32 270297012
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2136101723
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2136101723
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1994054640, i32 913547914
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %198 = load i32, i32* %total, align 4
  %199 = sub i32 0, 3
  %200 = add i32 %198, %199
  %sub20 = sub nsw i32 %198, 3
  store i32 %200, i32* %total, align 4
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 %201, -264051712
  %203 = add i32 %202, 3
  %204 = add i32 %203, -264051712
  %add21 = add nsw i32 %201, 3
  store i32 %204, i32* %k, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 39807319
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 39807319
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 526651984, i32 913547914
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 270297012, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1125984253, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1515970457
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1515970457
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1137381503, i32 207442433
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, 974950616
  %249 = add i32 %248, 1
  %250 = add i32 %249, 974950616
  %inc24 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -838931721
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -838931721
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -762667194, i32 207442433
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1940239751, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 403761934, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %278 = load i32, i32* %total, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -1866175436, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -388951889
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -388951889
  %inc29 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 928882618, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %283, %284
  store i32 -371452373, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_ = sub i32 0, %285
  %288 = sub i32 %287, 1893731044
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1893731044
  %gen = add i32 %287, 1
  %291 = add i32 0, 831833940
  %292 = sub i32 %291, %285
  %293 = sub i32 %292, 831833940
  %_32 = sub i32 0, %285
  %294 = sub i32 %293, 74090948
  %295 = add i32 %294, 1
  %296 = add i32 %295, 74090948
  %gen33 = add i32 %293, 1
  %_34 = shl i32 %285, 1
  %_35 = shl i32 %285, 1
  %297 = sub i32 0, %285
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %incalteredBB = add nsw i32 %285, 1
  store i32 %300, i32* %j, align 4
  store i32 -1651798835, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2126899846, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %total, align 4
  %302 = sub i32 %301, -411773888
  %303 = sub i32 %302, 3
  %304 = add i32 %303, -411773888
  %_44 = sub i32 %301, 3
  %gen45 = mul i32 %304, 3
  %305 = sub i32 0, 3
  %306 = add i32 %301, %305
  %sub20alteredBB = sub nsw i32 %301, 3
  store i32 %306, i32* %total, align 4
  %307 = load i32, i32* %k, align 4
  %_46 = shl i32 %307, 3
  %308 = sub i32 0, 3
  %309 = add i32 %307, %308
  %_47 = sub i32 %307, 3
  %gen48 = mul i32 %309, 3
  %310 = sub i32 0, 3
  %311 = add i32 %307, %310
  %_49 = sub i32 %307, 3
  %gen50 = mul i32 %311, 3
  %312 = sub i32 0, %307
  %313 = sub i32 0, 3
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add21alteredBB = add nsw i32 %307, 3
  store i32 %315, i32* %k, align 4
  store i32 -1994054640, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %_55 = shl i32 %316, 1
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_56 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen57 = add i32 %318, 1
  %321 = add i32 %316, -627628405
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -627628405
  %inc24alteredBB = add nsw i32 %316, 1
  store i32 %323, i32* %j, align 4
  store i32 1137381503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end26, %for.end25, %originalBBpart259, %originalBB54, %for.inc23, %if.end22, %originalBBpart252, %originalBB43, %if.then19, %if.end17, %if.then15, %if.end, %originalBBpart241, %originalBB39, %if.then13, %for.body9, %for.cond7, %for.end, %originalBBpart237, %originalBB31, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

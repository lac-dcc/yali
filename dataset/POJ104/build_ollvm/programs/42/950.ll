; ModuleID = 'source-C-CXX/42/950.c'
source_filename = "source-C-CXX/42/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1128913939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1128913939, label %while.cond
    i32 1798731032, label %while.body
    i32 1274965047, label %originalBB
    i32 -539885982, label %originalBBpart2
    i32 1331947423, label %for.cond
    i32 1687733505, label %for.body
    i32 140112563, label %if.then
    i32 824623445, label %if.end
    i32 1872830364, label %for.inc
    i32 -1259279822, label %for.end
    i32 -989559792, label %for.cond7
    i32 -993095334, label %for.body13
    i32 1056442911, label %originalBB24
    i32 -303449881, label %originalBBpart228
    i32 1858069088, label %if.then17
    i32 963199597, label %if.end18
    i32 -1870614909, label %originalBB30
    i32 -1146637686, label %originalBBpart232
    i32 1480076097, label %for.inc19
    i32 1500263544, label %originalBB34
    i32 -1507133456, label %originalBBpart246
    i32 1620250287, label %for.end21
    i32 1694183249, label %o2
    i32 -329037080, label %originalBB48
    i32 852374409, label %originalBBpart256
    i32 1906515430, label %while.end
    i32 1502406753, label %originalBB58
    i32 -1773650802, label %originalBBpart260
    i32 -912286908, label %originalBBalteredBB
    i32 -795898102, label %originalBB24alteredBB
    i32 1119777409, label %originalBB30alteredBB
    i32 101888395, label %originalBB34alteredBB
    i32 -152411025, label %originalBB48alteredBB
    i32 -2034473104, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1798731032, i32 1906515430
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1274965047, i32 -912286908
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1048607351
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1048607351
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -539885982, i32 -912286908
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1331947423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %conv = sitofp i32 %44 to double
  %45 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %45 to double
  %call2 = call double @sqrt(double %conv1) #3
  %cmp3 = fcmp ole double %conv, %call2
  %46 = select i1 %cmp3, i32 1687733505, i32 -1259279822
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %rem = srem i32 %47, %48
  %cmp5 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp5, i32 140112563, i32 824623445
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1694183249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1872830364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 %50, -2011498928
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2011498928
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %b, align 4
  store i32 1331947423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %a, align 4
  %56 = add i32 %54, 179628714
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 179628714
  %sub = sub nsw i32 %54, %55
  store i32 %58, i32* %c, align 4
  store i32 2, i32* %d, align 4
  store i32 -989559792, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %conv8 = sitofp i32 %59 to double
  %60 = load i32, i32* %c, align 4
  %conv9 = sitofp i32 %60 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ole double %conv8, %call10
  %61 = select i1 %cmp11, i32 -993095334, i32 1620250287
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -766638777
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -766638777
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1056442911, i32 -795898102
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = load i32, i32* %d, align 4
  %rem14 = srem i32 %77, %78
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -626051936
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -626051936
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -303449881, i32 -795898102
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 1858069088, i32 963199597
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1694183249, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1870614909, i32 1119777409
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2098098859
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2098098859
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1146637686, i32 1119777409
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1480076097, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1500263544, i32 101888395
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc20 = add nsw i32 %162, 1
  store i32 %164, i32* %d, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -1507133456, i32 101888395
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -989559792, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %192)
  store i32 1694183249, i32* %switchVar
  br label %loopEnd

o2:                                               ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1897591301
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1897591301
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -329037080, i32 -152411025
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = add i32 %220, 141361238
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 141361238
  %inc23 = add nsw i32 %220, 1
  store i32 %223, i32* %a, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 852374409, i32 -152411025
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1128913939, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1502406753, i32 -2034473104
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 507544871
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 507544871
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1773650802, i32 -2034473104
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 1274965047, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = load i32, i32* %d, align 4
  %_ = shl i32 %291, %292
  %_25 = shl i32 %291, %292
  %293 = add i32 %291, 1614082299
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1614082299
  %_26 = sub i32 %291, %292
  %gen = mul i32 %295, %292
  %rem14alteredBB = srem i32 %291, %292
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 1056442911, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1870614909, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %297 = add i32 %296, 2145826358
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2145826358
  %_35 = sub i32 %296, 1
  %gen36 = mul i32 %299, 1
  %300 = add i32 %296, -654618192
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -654618192
  %_37 = sub i32 %296, 1
  %gen38 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %296, %303
  %_39 = sub i32 %296, 1
  %gen40 = mul i32 %304, 1
  %305 = add i32 0, 1918514970
  %306 = sub i32 %305, %296
  %307 = sub i32 %306, 1918514970
  %_41 = sub i32 0, %296
  %308 = add i32 %307, -2062657013
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -2062657013
  %gen42 = add i32 %307, 1
  %311 = add i32 0, -512614811
  %312 = sub i32 %311, %296
  %313 = sub i32 %312, -512614811
  %_43 = sub i32 0, %296
  %314 = sub i32 %313, 439194453
  %315 = add i32 %314, 1
  %316 = add i32 %315, 439194453
  %gen44 = add i32 %313, 1
  %317 = add i32 %296, 1295481810
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1295481810
  %inc20alteredBB = add nsw i32 %296, 1
  store i32 %319, i32* %d, align 4
  store i32 1500263544, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = add i32 %320, 69513451
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 69513451
  %_49 = sub i32 %320, 1
  %gen50 = mul i32 %323, 1
  %324 = sub i32 %320, -1064248071
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1064248071
  %_51 = sub i32 %320, 1
  %gen52 = mul i32 %326, 1
  %327 = sub i32 %320, 2047537751
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2047537751
  %_53 = sub i32 %320, 1
  %gen54 = mul i32 %329, 1
  %330 = sub i32 %320, -1039337913
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1039337913
  %inc23alteredBB = add nsw i32 %320, 1
  store i32 %332, i32* %a, align 4
  store i32 -329037080, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1502406753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB58, %while.end, %originalBBpart256, %originalBB48, %o2, %for.end21, %originalBBpart246, %originalBB34, %for.inc19, %originalBBpart232, %originalBB30, %if.end18, %if.then17, %originalBBpart228, %originalBB24, %for.body13, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

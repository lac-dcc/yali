; ModuleID = 'source-C-CXX/85/1438.c'
source_filename = "source-C-CXX/85/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1085550744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1085550744, label %for.cond
    i32 -1460223915, label %for.body
    i32 -1712630137, label %if.then
    i32 752958039, label %if.end
    i32 -1368353241, label %if.then5
    i32 -1048408899, label %originalBB
    i32 2124799871, label %originalBBpart2
    i32 1250348321, label %for.cond6
    i32 663339406, label %originalBB69
    i32 -1298121277, label %originalBBpart271
    i32 -719792234, label %for.body8
    i32 1450082973, label %originalBB73
    i32 -2095825466, label %originalBBpart275
    i32 1401827438, label %for.inc
    i32 2101853738, label %originalBB77
    i32 -281073311, label %originalBBpart281
    i32 -1282801329, label %for.end
    i32 -1585304299, label %if.then13
    i32 153787146, label %if.end17
    i32 -77006765, label %originalBB83
    i32 554021927, label %originalBBpart285
    i32 1277150059, label %if.then19
    i32 -1454339527, label %originalBB87
    i32 9829560, label %originalBBpart289
    i32 1082735274, label %for.cond20
    i32 -122500328, label %originalBB91
    i32 -1063314494, label %originalBBpart293
    i32 -1531652734, label %for.body22
    i32 -782370401, label %land.lhs.true
    i32 1371862913, label %if.then36
    i32 -1933078576, label %if.end41
    i32 202063665, label %originalBB95
    i32 -901998427, label %originalBBpart2112
    i32 -177381784, label %land.lhs.true48
    i32 228620357, label %if.then55
    i32 -677800330, label %if.end59
    i32 842578667, label %for.inc60
    i32 -2102716168, label %for.end62
    i32 -573898202, label %if.end63
    i32 1203508545, label %if.end64
    i32 1363692826, label %originalBB114
    i32 889873968, label %originalBBpart2116
    i32 2127487794, label %for.inc65
    i32 -1861225081, label %for.end67
    i32 -1099970975, label %originalBBalteredBB
    i32 -71920918, label %originalBB69alteredBB
    i32 1535400799, label %originalBB73alteredBB
    i32 -361258430, label %originalBB77alteredBB
    i32 1218247864, label %originalBB83alteredBB
    i32 -385083859, label %originalBB87alteredBB
    i32 -155623517, label %originalBB91alteredBB
    i32 594286276, label %originalBB95alteredBB
    i32 -1721972487, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1460223915, i32 -1861225081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1712630137, i32 752958039
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 752958039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %5, 0
  %6 = select i1 %cmp4, i32 -1368353241, i32 1203508545
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1048408899, i32 -1099970975
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1666518119
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1666518119
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2124799871, i32 -1099970975
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1250348321, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 235775662
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 235775662
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 663339406, i32 -71920918
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %63, %64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2112036983
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2112036983
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1298121277, i32 -71920918
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 -719792234, i32 -1282801329
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -887560510
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -887560510
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1450082973, i32 1535400799
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 298571122
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 298571122
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2095825466, i32 1535400799
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1401827438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1771687331
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1771687331
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2101853738, i32 -361258430
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -281073311, i32 -361258430
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1250348321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = add i32 %170, 1767020999
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1767020999
  %sub = sub nsw i32 %170, 1
  %idxprom10 = sext i32 %173 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %174 = load i32, i32* %arrayidx11, align 4
  %175 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %175
  %176 = add i32 %174, -295513348
  %177 = add i32 %176, %mul
  %178 = sub i32 %177, -295513348
  %add = add nsw i32 %174, %mul
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* %sum, align 4
  %cmp12 = icmp sle i32 %179, 60
  %180 = select i1 %cmp12, i32 -1585304299, i32 153787146
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %mul14 = mul nsw i32 3, %181
  %182 = sub i32 0, %mul14
  %183 = add i32 60, %182
  %sub15 = sub nsw i32 60, %mul14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 153787146, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2030892870
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2030892870
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -77006765, i32 1218247864
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %cmp18 = icmp sgt i32 %199, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -287374311
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -287374311
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 554021927, i32 1218247864
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %227 = select i1 %cmp18.reload, i32 1277150059, i32 -573898202
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -884608637
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -884608637
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1454339527, i32 -385083859
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2129551147
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2129551147
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 9829560, i32 -385083859
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1082735274, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2140824919
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2140824919
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -122500328, i32 -155623517
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %285, %286
  store i1 %cmp21, i1* %cmp21.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1063314494, i32 -155623517
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %301 = select i1 %cmp21.reload, i32 -1531652734, i32 -2102716168
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %302 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %303 = load i32, i32* %arrayidx24, align 4
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add25 = add nsw i32 %304, 1
  %mul26 = mul nsw i32 3, %306
  %307 = add i32 %303, 1669901499
  %308 = add i32 %307, %mul26
  %309 = sub i32 %308, 1669901499
  %add27 = add nsw i32 %303, %mul26
  %cmp28 = icmp slt i32 %309, 60
  %310 = select i1 %cmp28, i32 -782370401, i32 -1933078576
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add29 = add nsw i32 %311, 1
  %idxprom30 = sext i32 %315 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %316 = load i32, i32* %arrayidx31, align 4
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add32 = add nsw i32 %317, 1
  %mul33 = mul nsw i32 3, %321
  %322 = sub i32 0, %316
  %323 = sub i32 0, %mul33
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add34 = add nsw i32 %316, %mul33
  %cmp35 = icmp sge i32 %325, 60
  %326 = select i1 %cmp35, i32 1371862913, i32 -1933078576
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, 562530273
  %329 = add i32 %328, 1
  %330 = add i32 %329, 562530273
  %add37 = add nsw i32 %327, 1
  %mul38 = mul nsw i32 3, %330
  %331 = sub i32 0, %mul38
  %332 = add i32 60, %331
  %sub39 = sub nsw i32 60, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  store i32 -2102716168, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 736791677
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 736791677
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 202063665, i32 594286276
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %348 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  %349 = load i32, i32* %arrayidx43, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add44 = add nsw i32 %350, 1
  %mul45 = mul nsw i32 3, %352
  %353 = sub i32 0, %mul45
  %354 = sub i32 %349, %353
  %add46 = add nsw i32 %349, %mul45
  %cmp47 = icmp sge i32 %354, 60
  store i1 %cmp47, i1* %cmp47.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -901998427, i32 594286276
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %381 = select i1 %cmp47.reload, i32 -177381784, i32 -677800330
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %382 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %383 = load i32, i32* %arrayidx50, align 4
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add51 = add nsw i32 %384, 1
  %mul52 = mul nsw i32 3, %388
  %389 = sub i32 %383, 1853354884
  %390 = add i32 %389, %mul52
  %391 = add i32 %390, 1853354884
  %add53 = add nsw i32 %383, %mul52
  %cmp54 = icmp sle i32 %391, 63
  %392 = select i1 %cmp54, i32 228620357, i32 -677800330
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %393 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom56
  %394 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  store i32 -2102716168, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 842578667, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, 710176578
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 710176578
  %inc61 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 1082735274, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -573898202, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1203508545, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1640252485
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1640252485
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1363692826, i32 -1721972487
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1844399502
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1844399502
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 889873968, i32 -1721972487
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2127487794, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc66 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  store i32 -1085550744, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1048408899, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %444, %445
  store i32 663339406, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1450082973, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, -2122444724
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2122444724
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = add i32 0, 561157566
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, 561157566
  %_78 = sub i32 0, %447
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen79 = add i32 %453, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %447, %458
  %incalteredBB = add nsw i32 %447, 1
  store i32 %459, i32* %j, align 4
  store i32 2101853738, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %sum, align 4
  %cmp18alteredBB = icmp sgt i32 %460, 60
  store i32 -77006765, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1454339527, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %461, %462
  store i32 -122500328, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %463 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %464 = load i32, i32* %arrayidx43alteredBB, align 4
  %465 = load i32, i32* %j, align 4
  %466 = add i32 0, 354359114
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 354359114
  %_96 = sub i32 0, %465
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen97 = add i32 %468, 1
  %_98 = shl i32 %465, 1
  %471 = sub i32 0, 1
  %472 = add i32 %465, %471
  %_99 = sub i32 %465, 1
  %gen100 = mul i32 %472, 1
  %_101 = shl i32 %465, 1
  %473 = add i32 0, 261323384
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, 261323384
  %_102 = sub i32 0, %465
  %476 = sub i32 %475, 340063442
  %477 = add i32 %476, 1
  %478 = add i32 %477, 340063442
  %gen103 = add i32 %475, 1
  %_104 = shl i32 %465, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %465, %479
  %add44alteredBB = add nsw i32 %465, 1
  %481 = sub i32 0, 3
  %482 = add i32 0, %481
  %_105 = sub i32 0, 3
  %483 = sub i32 %482, -1329265745
  %484 = add i32 %483, %480
  %485 = add i32 %484, -1329265745
  %gen106 = add i32 %482, %480
  %mul45alteredBB = mul nsw i32 3, %480
  %486 = add i32 0, -133095908
  %487 = sub i32 %486, %464
  %488 = sub i32 %487, -133095908
  %_107 = sub i32 0, %464
  %489 = sub i32 0, %mul45alteredBB
  %490 = sub i32 %488, %489
  %gen108 = add i32 %488, %mul45alteredBB
  %491 = add i32 %464, 796755908
  %492 = sub i32 %491, %mul45alteredBB
  %493 = sub i32 %492, 796755908
  %_109 = sub i32 %464, %mul45alteredBB
  %gen110 = mul i32 %493, %mul45alteredBB
  %494 = sub i32 %464, -1048884807
  %495 = add i32 %494, %mul45alteredBB
  %496 = add i32 %495, -1048884807
  %add46alteredBB = add nsw i32 %464, %mul45alteredBB
  %cmp47alteredBB = icmp sge i32 %496, 60
  store i32 202063665, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1363692826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2116, %originalBB114, %if.end64, %if.end63, %for.end62, %for.inc60, %if.end59, %if.then55, %land.lhs.true48, %originalBBpart2112, %originalBB95, %if.end41, %if.then36, %land.lhs.true, %for.body22, %originalBBpart293, %originalBB91, %for.cond20, %originalBBpart289, %originalBB87, %if.then19, %originalBBpart285, %originalBB83, %if.end17, %if.then13, %for.end, %originalBBpart281, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond6, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

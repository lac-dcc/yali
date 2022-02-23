; ModuleID = 'source-C-CXX/14/279.c'
source_filename = "source-C-CXX/14/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -266733746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -266733746, label %for.cond
    i32 -2112274361, label %originalBB
    i32 -687213323, label %originalBBpart2
    i32 1258965578, label %for.body
    i32 149188826, label %for.cond1
    i32 -1712383884, label %originalBB16
    i32 1854552631, label %originalBBpart218
    i32 2094932008, label %for.body3
    i32 1306855299, label %land.lhs.true
    i32 2077872995, label %originalBB20
    i32 -832689256, label %originalBBpart222
    i32 1163698523, label %if.then
    i32 -1189426806, label %if.end
    i32 -2087692820, label %if.then7
    i32 -1511770615, label %if.end8
    i32 -1058942595, label %originalBB24
    i32 -1921069879, label %originalBBpart226
    i32 1779035158, label %for.inc
    i32 -492194689, label %originalBB28
    i32 -1594197554, label %originalBBpart237
    i32 344531223, label %for.end
    i32 2969311, label %for.inc9
    i32 1071734191, label %for.end11
    i32 -357196239, label %originalBBalteredBB
    i32 -1862953656, label %originalBB16alteredBB
    i32 -1506696529, label %originalBB20alteredBB
    i32 -233073592, label %originalBB24alteredBB
    i32 270801321, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1984563580
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1984563580
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
  %26 = select i1 %24, i32 -2112274361, i32 -357196239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -687213323, i32 -357196239
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1258965578, i32 1071734191
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 149188826, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1712383884, i32 -1862953656
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1854552631, i32 -1862953656
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 2094932008, i32 344531223
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %87 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %87, 0
  %88 = select i1 %tobool, i32 -1189426806, i32 1306855299
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1344714353
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1344714353
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2077872995, i32 -1506696529
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %tobool5 = icmp ne i32 %116, 0
  store i1 %tobool5, i1* %tobool5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 602331303
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 602331303
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -832689256, i32 -1506696529
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %tobool5.reload = load volatile i1, i1* %tobool5.reg2mem
  %132 = select i1 %tobool5.reload, i32 -1189426806, i32 1163698523
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %a, align 4
  %134 = load i32, i32* %j, align 4
  store i32 %134, i32* %b, align 4
  store i32 -1189426806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %tobool6 = icmp ne i32 %135, 0
  %136 = select i1 %tobool6, i32 -1511770615, i32 -2087692820
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  store i32 %137, i32* %c, align 4
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %d, align 4
  store i32 -1511770615, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1058942595, i32 -233073592
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1921069879, i32 -233073592
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1779035158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -492194689, i32 270801321
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1594197554, i32 270801321
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 149188826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2969311, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 989543950
  %224 = add i32 %223, 1
  %225 = add i32 %224, 989543950
  %inc10 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -266733746, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = load i32, i32* %a, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub = sub nsw i32 %226, %227
  %230 = add i32 %229, -695668294
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -695668294
  %sub12 = sub nsw i32 %229, 1
  %233 = load i32, i32* %d, align 4
  %234 = load i32, i32* %b, align 4
  %235 = sub i32 %233, 1262101495
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1262101495
  %sub13 = sub nsw i32 %233, %234
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub14 = sub nsw i32 %237, 1
  %mul = mul nsw i32 %232, %239
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %240 = load i32, i32* %retval, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %241, %242
  store i32 -2112274361, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %243, %244
  store i32 -1712383884, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %tobool5alteredBB = icmp ne i32 %245, 0
  store i32 2077872995, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1058942595, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = add i32 0, 119709538
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 119709538
  %_ = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %254 = sub i32 %246, -473614361
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -473614361
  %_29 = sub i32 %246, 1
  %gen30 = mul i32 %256, 1
  %257 = add i32 0, -236292731
  %258 = sub i32 %257, %246
  %259 = sub i32 %258, -236292731
  %_31 = sub i32 0, %246
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen32 = add i32 %259, 1
  %_33 = shl i32 %246, 1
  %264 = sub i32 %246, 1956423851
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1956423851
  %_34 = sub i32 %246, 1
  %gen35 = mul i32 %266, 1
  %267 = sub i32 0, %246
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %246, 1
  store i32 %270, i32* %j, align 4
  store i32 -492194689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart237, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end8, %if.then7, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/37/1469.c'
source_filename = "source-C-CXX/37/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %shuzu = alloca [101 x double], align 16
  %a = alloca double, align 8
  %a_1 = alloca double, align 8
  %average = alloca double, align 8
  %average_1 = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1858393161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1858393161, label %for.cond
    i32 1651697757, label %originalBB
    i32 -1342023046, label %originalBBpart2
    i32 -1870876319, label %for.body
    i32 1288008995, label %for.cond2
    i32 1313825448, label %for.body4
    i32 -1478158118, label %for.inc
    i32 -1587792303, label %for.end
    i32 -517642438, label %for.cond9
    i32 360283723, label %originalBB31
    i32 -195648659, label %originalBBpart233
    i32 1271658507, label %for.body12
    i32 -608250877, label %for.inc21
    i32 271110194, label %originalBB35
    i32 -2088523150, label %originalBBpart243
    i32 2109701846, label %for.end23
    i32 -948262367, label %for.inc28
    i32 -488378481, label %originalBB45
    i32 -701243335, label %originalBBpart247
    i32 757372590, label %for.end30
    i32 25380340, label %originalBBalteredBB
    i32 -714285338, label %originalBB31alteredBB
    i32 -805536583, label %originalBB35alteredBB
    i32 -136155092, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1132480462
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1132480462
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
  %26 = select i1 %24, i32 1651697757, i32 25380340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1490038371
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1490038371
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1342023046, i32 25380340
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1870876319, i32 757372590
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %a_1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %j, align 4
  store i32 1288008995, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 1313825448, i32 -1587792303
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x double], [101 x double]* %shuzu, i32 0, i32 0
  %60 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %arraydecay6 = getelementptr inbounds [101 x double], [101 x double]* %shuzu, i32 0, i32 0
  %61 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %61 to i64
  %add.ptr8 = getelementptr inbounds double, double* %arraydecay6, i64 %idx.ext7
  %62 = load double, double* %add.ptr8, align 8
  %63 = load double, double* %a, align 8
  %add = fadd double %63, %62
  store double %add, double* %a, align 8
  store i32 -1478158118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -318039267
  %66 = add i32 %65, 1
  %67 = add i32 %66, -318039267
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 1288008995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load double, double* %a, align 8
  %69 = load i32, i32* %num, align 4
  %conv = sitofp i32 %69 to double
  %div = fdiv double %68, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %j, align 4
  store i32 -517642438, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 360283723, i32 -714285338
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1714001228
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1714001228
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -195648659, i32 -714285338
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 1271658507, i32 2109701846
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [101 x double], [101 x double]* %shuzu, i32 0, i32 0
  %102 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %102 to i64
  %add.ptr15 = getelementptr inbounds double, double* %arraydecay13, i64 %idx.ext14
  %103 = load double, double* %add.ptr15, align 8
  %104 = load double, double* %average, align 8
  %sub = fsub double %103, %104
  %arraydecay16 = getelementptr inbounds [101 x double], [101 x double]* %shuzu, i32 0, i32 0
  %105 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %105 to i64
  %add.ptr18 = getelementptr inbounds double, double* %arraydecay16, i64 %idx.ext17
  %106 = load double, double* %add.ptr18, align 8
  %107 = load double, double* %average, align 8
  %sub19 = fsub double %106, %107
  %mul = fmul double %sub, %sub19
  %108 = load double, double* %a_1, align 8
  %add20 = fadd double %108, %mul
  store double %add20, double* %a_1, align 8
  store i32 -608250877, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 120021724
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 120021724
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 271110194, i32 -805536583
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc22 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1880917820
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1880917820
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2088523150, i32 -805536583
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -517642438, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %166 = load double, double* %a_1, align 8
  %167 = load i32, i32* %num, align 4
  %conv24 = sitofp i32 %167 to double
  %div25 = fdiv double %166, %conv24
  store double %div25, double* %average_1, align 8
  %168 = load double, double* %average_1, align 8
  %call26 = call double @sqrt(double %168) #3
  store double %call26, double* %s, align 8
  %169 = load double, double* %s, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %169)
  store i32 -948262367, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1528435161
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1528435161
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -488378481, i32 -136155092
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -351516500
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -351516500
  %inc29 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -2140870313
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2140870313
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -701243335, i32 -136155092
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1858393161, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %216, %217
  store i32 1651697757, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %num, align 4
  %cmp10alteredBB = icmp slt i32 %218, %219
  store i32 360283723, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 0, 638316154
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 638316154
  %_ = sub i32 0, %220
  %224 = sub i32 %223, 1907978227
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1907978227
  %gen = add i32 %223, 1
  %227 = add i32 0, 201975777
  %228 = sub i32 %227, %220
  %229 = sub i32 %228, 201975777
  %_36 = sub i32 0, %220
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen37 = add i32 %229, 1
  %234 = sub i32 0, %220
  %235 = add i32 0, %234
  %_38 = sub i32 0, %220
  %236 = sub i32 %235, 1179757690
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1179757690
  %gen39 = add i32 %235, 1
  %_40 = shl i32 %220, 1
  %_41 = shl i32 %220, 1
  %239 = sub i32 %220, 20913965
  %240 = add i32 %239, 1
  %241 = add i32 %240, 20913965
  %inc22alteredBB = add nsw i32 %220, 1
  store i32 %241, i32* %j, align 4
  store i32 271110194, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc29alteredBB = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -488378481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.inc28, %for.end23, %originalBBpart243, %originalBB35, %for.inc21, %for.body12, %originalBBpart233, %originalBB31, %for.cond9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

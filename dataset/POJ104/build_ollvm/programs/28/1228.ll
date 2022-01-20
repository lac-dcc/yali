; ModuleID = 'source-C-CXX/28/1228.c'
source_filename = "source-C-CXX/28/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x double], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2070588938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2070588938, label %for.cond
    i32 452556219, label %originalBB
    i32 1030338435, label %originalBBpart2
    i32 496211002, label %for.body
    i32 -137318515, label %for.inc
    i32 -217627058, label %for.end
    i32 -1075070131, label %for.cond1
    i32 -160205143, label %for.body3
    i32 2145362360, label %for.cond5
    i32 -1499983522, label %for.body7
    i32 -702053188, label %originalBB21
    i32 834653554, label %originalBBpart259
    i32 -1971297724, label %for.inc12
    i32 -879216644, label %originalBB61
    i32 1132751450, label %originalBBpart270
    i32 -2102058443, label %for.end14
    i32 -1553902580, label %for.inc18
    i32 -1524862642, label %for.end20
    i32 -1059574729, label %originalBBalteredBB
    i32 1129868845, label %originalBB21alteredBB
    i32 358416667, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 452556219, i32 -1059574729
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 74388804
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 74388804
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1030338435, i32 -1059574729
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 496211002, i32 -217627058
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 -137318515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -655829808
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -655829808
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 2070588938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1075070131, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -160205143, i32 -1524862642
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 2145362360, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 -1499983522, i32 -2102058443
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1338041741
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1338041741
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -702053188, i32 1129868845
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %conv = sitofp i32 %94 to double
  %mul = fmul double 1.000000e+00, %conv
  %95 = load i32, i32* %b, align 4
  %conv8 = sitofp i32 %95 to double
  %div = fdiv double %mul, %conv8
  %96 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom9
  %97 = load double, double* %arrayidx10, align 8
  %add = fadd double %97, %div
  store double %add, double* %arrayidx10, align 8
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %100 = add i32 %98, -943978682
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -943978682
  %add11 = add nsw i32 %98, %99
  store i32 %102, i32* %a, align 4
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %b, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub = sub nsw i32 %103, %104
  store i32 %106, i32* %b, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 364945855
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 364945855
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 834653554, i32 1129868845
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1971297724, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 860545539
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 860545539
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -879216644, i32 358416667
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc13 = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -658243079
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -658243079
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1132751450, i32 358416667
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2145362360, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom15
  %158 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %158)
  store i32 -1553902580, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1439236498
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1439236498
  %inc19 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1075070131, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %163, %164
  store i32 452556219, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %165 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_22 = fsub double 1.000000e+00, %convalteredBB
  %gen23 = fmul double %_22, %convalteredBB
  %_24 = fsub double 1.000000e+00, %convalteredBB
  %gen25 = fmul double %_24, %convalteredBB
  %_26 = fsub double 1.000000e+00, %convalteredBB
  %gen27 = fmul double %_26, %convalteredBB
  %_28 = fsub double 1.000000e+00, %convalteredBB
  %gen29 = fmul double %_28, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %166 = load i32, i32* %b, align 4
  %conv8alteredBB = sitofp i32 %166 to double
  %_30 = fsub double %mulalteredBB, %conv8alteredBB
  %gen31 = fmul double %_30, %conv8alteredBB
  %_32 = fsub double -0.000000e+00, %mulalteredBB
  %gen33 = fadd double %_32, %conv8alteredBB
  %_34 = fsub double -0.000000e+00, %mulalteredBB
  %gen35 = fadd double %_34, %conv8alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv8alteredBB
  %167 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %167 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom9alteredBB
  %168 = load double, double* %arrayidx10alteredBB, align 8
  %_36 = fsub double %168, %divalteredBB
  %gen37 = fmul double %_36, %divalteredBB
  %_38 = fsub double -0.000000e+00, %168
  %gen39 = fadd double %_38, %divalteredBB
  %_40 = fsub double -0.000000e+00, %168
  %gen41 = fadd double %_40, %divalteredBB
  %_42 = fsub double -0.000000e+00, %168
  %gen43 = fadd double %_42, %divalteredBB
  %addalteredBB = fadd double %168, %divalteredBB
  store double %addalteredBB, double* %arrayidx10alteredBB, align 8
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %b, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %_44 = sub i32 %169, %170
  %gen45 = mul i32 %172, %170
  %173 = sub i32 0, %169
  %174 = add i32 0, %173
  %_46 = sub i32 0, %169
  %175 = sub i32 0, %174
  %176 = sub i32 0, %170
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen47 = add i32 %174, %170
  %179 = add i32 0, 951610488
  %180 = sub i32 %179, %169
  %181 = sub i32 %180, 951610488
  %_48 = sub i32 0, %169
  %182 = sub i32 %181, -689062167
  %183 = add i32 %182, %170
  %184 = add i32 %183, -689062167
  %gen49 = add i32 %181, %170
  %185 = sub i32 0, 1471327967
  %186 = sub i32 %185, %169
  %187 = add i32 %186, 1471327967
  %_50 = sub i32 0, %169
  %188 = add i32 %187, -1598072814
  %189 = add i32 %188, %170
  %190 = sub i32 %189, -1598072814
  %gen51 = add i32 %187, %170
  %191 = add i32 %169, -485132607
  %192 = sub i32 %191, %170
  %193 = sub i32 %192, -485132607
  %_52 = sub i32 %169, %170
  %gen53 = mul i32 %193, %170
  %194 = add i32 %169, -1871245997
  %195 = add i32 %194, %170
  %196 = sub i32 %195, -1871245997
  %add11alteredBB = add nsw i32 %169, %170
  store i32 %196, i32* %a, align 4
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %b, align 4
  %199 = sub i32 0, %197
  %200 = add i32 0, %199
  %_54 = sub i32 0, %197
  %201 = sub i32 %200, -165563329
  %202 = add i32 %201, %198
  %203 = add i32 %202, -165563329
  %gen55 = add i32 %200, %198
  %204 = sub i32 %197, 320585509
  %205 = sub i32 %204, %198
  %206 = add i32 %205, 320585509
  %_56 = sub i32 %197, %198
  %gen57 = mul i32 %206, %198
  %207 = add i32 %197, 1972489804
  %208 = sub i32 %207, %198
  %209 = sub i32 %208, 1972489804
  %subalteredBB = sub nsw i32 %197, %198
  store i32 %209, i32* %b, align 4
  store i32 -702053188, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, 1047799521
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1047799521
  %_62 = sub i32 %210, 1
  %gen63 = mul i32 %213, 1
  %214 = add i32 0, 181849595
  %215 = sub i32 %214, %210
  %216 = sub i32 %215, 181849595
  %_64 = sub i32 0, %210
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen65 = add i32 %216, 1
  %221 = sub i32 0, 1
  %222 = add i32 %210, %221
  %_66 = sub i32 %210, 1
  %gen67 = mul i32 %222, 1
  %_68 = shl i32 %210, 1
  %223 = sub i32 %210, 1993681128
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1993681128
  %inc13alteredBB = add nsw i32 %210, 1
  store i32 %225, i32* %j, align 4
  store i32 -879216644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end14, %originalBBpart270, %originalBB61, %for.inc12, %originalBBpart259, %originalBB21, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

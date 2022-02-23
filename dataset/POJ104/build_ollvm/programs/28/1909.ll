; ModuleID = 'source-C-CXX/28/1909.c'
source_filename = "source-C-CXX/28/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1745670378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1745670378, label %for.cond
    i32 1051349539, label %for.body
    i32 -1921508391, label %for.inc
    i32 1862185727, label %originalBB
    i32 -1023136587, label %originalBBpart2
    i32 -1075123767, label %for.end
    i32 1793426122, label %for.cond2
    i32 -285947002, label %for.body4
    i32 1900719357, label %originalBB29
    i32 473166051, label %originalBBpart231
    i32 -664540346, label %for.cond5
    i32 1178151602, label %for.body9
    i32 -1186692102, label %for.inc12
    i32 -26840083, label %originalBB33
    i32 110162889, label %originalBBpart245
    i32 -466461561, label %for.end14
    i32 190891423, label %for.inc18
    i32 -1823620742, label %originalBB47
    i32 1552609312, label %originalBBpart251
    i32 1597691198, label %for.end20
    i32 -1474689777, label %originalBBalteredBB
    i32 974297890, label %originalBB29alteredBB
    i32 -436318219, label %originalBB33alteredBB
    i32 1892836068, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1051349539, i32 -1075123767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1921508391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1862185727, i32 -1474689777
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1650487381
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1650487381
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1135920805
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1135920805
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1023136587, i32 -1474689777
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745670378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1793426122, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %61, %62
  %63 = select i1 %cmp3, i32 -285947002, i32 1597691198
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 165509491
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 165509491
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1900719357, i32 974297890
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 1, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1150006711
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1150006711
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 473166051, i32 974297890
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -664540346, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %106, %108
  %109 = select i1 %cmp8, i32 1178151602, i32 -466461561
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %conv = sitofp i32 %110 to float
  %111 = load i32, i32* %y, align 4
  %conv10 = sitofp i32 %111 to float
  %div = fdiv float %conv, %conv10
  %112 = load float, float* %sum, align 4
  %add = fadd float %112, %div
  store float %add, float* %sum, align 4
  %113 = load i32, i32* %x, align 4
  store i32 %113, i32* %a, align 4
  %114 = load i32, i32* %x, align 4
  %115 = load i32, i32* %y, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add11 = add nsw i32 %114, %115
  store i32 %117, i32* %x, align 4
  %118 = load i32, i32* %a, align 4
  store i32 %118, i32* %y, align 4
  store i32 -1186692102, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -26840083, i32 -436318219
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 1041682184
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1041682184
  %inc13 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1268953151
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1268953151
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 110162889, i32 -436318219
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -664540346, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %164 = load float, float* %sum, align 4
  %conv15 = fpext float %164 to double
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv15)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 190891423, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1823620742, i32 1892836068
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc19 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1546612827
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1546612827
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1552609312, i32 1892836068
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1793426122, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 442630692
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 442630692
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = add i32 %199, 551621692
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 551621692
  %_21 = sub i32 %199, 1
  %gen22 = mul i32 %205, 1
  %206 = sub i32 0, -1578696078
  %207 = sub i32 %206, %199
  %208 = add i32 %207, -1578696078
  %_23 = sub i32 0, %199
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen24 = add i32 %208, 1
  %211 = add i32 %199, -1510863259
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1510863259
  %_25 = sub i32 %199, 1
  %gen26 = mul i32 %213, 1
  %214 = add i32 0, -289267418
  %215 = sub i32 %214, %199
  %216 = sub i32 %215, -289267418
  %_27 = sub i32 0, %199
  %217 = add i32 %216, -1261668464
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1261668464
  %gen28 = add i32 %216, 1
  %220 = add i32 %199, 1820613957
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1820613957
  %incalteredBB = add nsw i32 %199, 1
  store i32 %222, i32* %i, align 4
  store i32 1862185727, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 2, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 1, i32* %j, align 4
  store i32 1900719357, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 783672290
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 783672290
  %_34 = sub i32 %223, 1
  %gen35 = mul i32 %226, 1
  %_36 = shl i32 %223, 1
  %227 = sub i32 0, 1
  %228 = add i32 %223, %227
  %_37 = sub i32 %223, 1
  %gen38 = mul i32 %228, 1
  %229 = add i32 %223, -1365830695
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1365830695
  %_39 = sub i32 %223, 1
  %gen40 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %223, %232
  %_41 = sub i32 %223, 1
  %gen42 = mul i32 %233, 1
  %_43 = shl i32 %223, 1
  %234 = sub i32 0, %223
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc13alteredBB = add nsw i32 %223, 1
  store i32 %237, i32* %j, align 4
  store i32 -26840083, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1593709273
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1593709273
  %_48 = sub i32 %238, 1
  %gen49 = mul i32 %241, 1
  %242 = sub i32 %238, 1431250282
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1431250282
  %inc19alteredBB = add nsw i32 %238, 1
  store i32 %244, i32* %i, align 4
  store i32 -1823620742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB47, %for.inc18, %for.end14, %originalBBpart245, %originalBB33, %for.inc12, %for.body9, %for.cond5, %originalBBpart231, %originalBB29, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

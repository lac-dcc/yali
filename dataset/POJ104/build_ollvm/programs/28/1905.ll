; ModuleID = 'source-C-CXX/28/1905.c'
source_filename = "source-C-CXX/28/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca double, align 8
  %f = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 -1332625725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1332625725, label %while.cond
    i32 226126581, label %originalBB
    i32 498170676, label %originalBBpart2
    i32 -2002004317, label %while.body
    i32 1062045473, label %for.cond
    i32 -1833830390, label %for.body
    i32 -762107311, label %for.inc
    i32 1606258205, label %originalBB23
    i32 -456276619, label %originalBBpart231
    i32 -1936138966, label %for.end
    i32 814924100, label %for.cond10
    i32 1637689381, label %for.body12
    i32 -1058442452, label %originalBB33
    i32 -116090159, label %originalBBpart245
    i32 -797062771, label %for.inc19
    i32 47454634, label %for.end21
    i32 144000022, label %originalBB47
    i32 1762321051, label %originalBBpart249
    i32 1832050888, label %while.end
    i32 421902406, label %originalBBalteredBB
    i32 -1969571529, label %originalBB23alteredBB
    i32 -792447572, label %originalBB33alteredBB
    i32 -900577541, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 618574869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 618574869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 226126581, i32 421902406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %m, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2122559292
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2122559292
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 498170676, i32 421902406
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -2002004317, i32 1832050888
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx2, align 16
  store i32 3, i32* %i, align 4
  store i32 1062045473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %cmp = icmp sle i32 %46, %49
  %50 = select i1 %cmp, i32 -1833830390, i32 -1936138966
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1640780320
  %53 = sub i32 %52, 2
  %54 = sub i32 %53, -1640780320
  %sub = sub nsw i32 %51, 2
  %idxprom = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom
  %55 = load double, double* %arrayidx3, align 8
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub4 = sub nsw i32 %56, 1
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom5
  %59 = load double, double* %arrayidx6, align 8
  %add7 = fadd double %55, %59
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom8
  store double %add7, double* %arrayidx9, align 8
  store i32 -762107311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1606258205, i32 -1969571529
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1059170721
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1059170721
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -238895783
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -238895783
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -456276619, i32 -1969571529
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1062045473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 1, i32* %i, align 4
  store i32 814924100, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %106, %107
  %108 = select i1 %cmp11, i32 1637689381, i32 47454634
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -782922405
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -782922405
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1058442452, i32 -792447572
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -493820769
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -493820769
  %add13 = add nsw i32 %124, 1
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom14
  %128 = load double, double* %arrayidx15, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom16
  %130 = load double, double* %arrayidx17, align 8
  %div = fdiv double %128, %130
  %131 = load double, double* %s, align 8
  %add18 = fadd double %131, %div
  store double %add18, double* %s, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -116090159, i32 -792447572
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -797062771, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 678803661
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 678803661
  %inc20 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 814924100, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1516957640
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1516957640
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 144000022, i32 -900577541
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load double, double* %s, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1049261144
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1049261144
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 1762321051, i32 -900577541
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1332625725, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = sub i32 %205, -935860974
  %207 = sub i32 %206, -1
  %208 = add i32 %207, -935860974
  %_ = sub i32 %205, -1
  %gen = mul i32 %208, -1
  %209 = sub i32 0, %205
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %decalteredBB = add nsw i32 %205, -1
  store i32 %212, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %205, 0
  store i32 226126581, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %_24 = shl i32 %213, 1
  %214 = add i32 0, -492266872
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -492266872
  %_25 = sub i32 0, %213
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen26 = add i32 %216, 1
  %_27 = shl i32 %213, 1
  %219 = sub i32 0, 723347335
  %220 = sub i32 %219, %213
  %221 = add i32 %220, 723347335
  %_28 = sub i32 0, %213
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen29 = add i32 %221, 1
  %226 = add i32 %213, 226320327
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 226320327
  %incalteredBB = add nsw i32 %213, 1
  store i32 %228, i32* %i, align 4
  store i32 1606258205, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 0, -1747390027
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1747390027
  %_34 = sub i32 0, %229
  %233 = add i32 %232, -1139029753
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1139029753
  %gen35 = add i32 %232, 1
  %236 = sub i32 0, %229
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add13alteredBB = add nsw i32 %229, 1
  %idxprom14alteredBB = sext i32 %239 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom14alteredBB
  %240 = load double, double* %arrayidx15alteredBB, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %241 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom16alteredBB
  %242 = load double, double* %arrayidx17alteredBB, align 8
  %_36 = fsub double %240, %242
  %gen37 = fmul double %_36, %242
  %_38 = fsub double %240, %242
  %gen39 = fmul double %_38, %242
  %_40 = fsub double -0.000000e+00, %240
  %gen41 = fadd double %_40, %242
  %_42 = fsub double %240, %242
  %gen43 = fmul double %_42, %242
  %divalteredBB = fdiv double %240, %242
  %243 = load double, double* %s, align 8
  %add18alteredBB = fadd double %243, %divalteredBB
  store double %add18alteredBB, double* %s, align 8
  store i32 -1058442452, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %244 = load double, double* %s, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %244)
  store i32 144000022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end21, %for.inc19, %originalBBpart245, %originalBB33, %for.body12, %for.cond10, %for.end, %originalBBpart231, %originalBB23, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/37/912.c'
source_filename = "source-C-CXX/37/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 158540178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 158540178, label %for.cond
    i32 -1666691163, label %originalBB
    i32 -1631683320, label %originalBBpart2
    i32 -904222061, label %for.body
    i32 410396856, label %for.cond2
    i32 583124443, label %originalBB32
    i32 1388813861, label %originalBBpart234
    i32 1200616928, label %for.body4
    i32 -1171689700, label %for.inc
    i32 1345850825, label %originalBB36
    i32 466796489, label %originalBBpart247
    i32 812162603, label %for.end
    i32 -1789275159, label %for.cond6
    i32 -119507141, label %for.body8
    i32 1597178464, label %for.inc11
    i32 1765236179, label %for.end13
    i32 1592008880, label %for.cond14
    i32 -1202314382, label %originalBB49
    i32 951659970, label %originalBBpart251
    i32 -733370945, label %for.body17
    i32 -651716238, label %for.inc22
    i32 278609065, label %for.end24
    i32 917842514, label %for.inc29
    i32 439801473, label %for.end31
    i32 -1578009900, label %originalBBalteredBB
    i32 -1273302727, label %originalBB32alteredBB
    i32 99066214, label %originalBB36alteredBB
    i32 1425532122, label %originalBB49alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1666691163, i32 -1578009900
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1959203750
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1959203750
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1631683320, i32 -1578009900
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -904222061, i32 439801473
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 410396856, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1110679947
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1110679947
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 583124443, i32 -1273302727
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1066114216
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1066114216
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1388813861, i32 -1273302727
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1200616928, i32 812162603
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1171689700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1687788766
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1687788766
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1345850825, i32 99066214
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 466796489, i32 99066214
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 410396856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1789275159, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %112, %113
  %114 = select i1 %cmp7, i32 -119507141, i32 1765236179
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %116 = load double, double* %arrayidx10, align 8
  %117 = load double, double* %b, align 8
  %add = fadd double %117, %116
  store double %add, double* %b, align 8
  store i32 1597178464, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc12 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 -1789275159, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %121 = load double, double* %b, align 8
  %122 = load i32, i32* %n, align 4
  %conv = sitofp i32 %122 to double
  %div = fdiv double %121, %conv
  store double %div, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 1592008880, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -994380631
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -994380631
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1202314382, i32 1425532122
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %150, %151
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 154222712
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 154222712
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 951659970, i32 1425532122
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 -733370945, i32 278609065
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %169 = load double, double* %arrayidx19, align 8
  %170 = load double, double* %b, align 8
  %sub = fsub double %169, %170
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %171 = load double, double* %s, align 8
  %add21 = fadd double %171, %call20
  store double %add21, double* %s, align 8
  store i32 -651716238, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc23 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 1592008880, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %175 = load double, double* %s, align 8
  %176 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %176 to double
  %div26 = fdiv double %175, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %s, align 8
  %177 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %177)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 917842514, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1453959595
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1453959595
  %inc30 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 158540178, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 -1666691163, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %184, %185
  store i32 583124443, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -1131801228
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1131801228
  %_ = sub i32 %186, 1
  %gen = mul i32 %189, 1
  %_37 = shl i32 %186, 1
  %190 = sub i32 0, 1
  %191 = add i32 %186, %190
  %_38 = sub i32 %186, 1
  %gen39 = mul i32 %191, 1
  %192 = sub i32 %186, 849718667
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 849718667
  %_40 = sub i32 %186, 1
  %gen41 = mul i32 %194, 1
  %195 = sub i32 %186, -2107935462
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2107935462
  %_42 = sub i32 %186, 1
  %gen43 = mul i32 %197, 1
  %198 = add i32 0, -257283324
  %199 = sub i32 %198, %186
  %200 = sub i32 %199, -257283324
  %_44 = sub i32 0, %186
  %201 = add i32 %200, -1398063019
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1398063019
  %gen45 = add i32 %200, 1
  %204 = add i32 %186, -828719212
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -828719212
  %incalteredBB = add nsw i32 %186, 1
  store i32 %206, i32* %j, align 4
  store i32 1345850825, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %207, %208
  store i32 -1202314382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %for.body17, %originalBBpart251, %originalBB49, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %for.end, %originalBBpart247, %originalBB36, %for.inc, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

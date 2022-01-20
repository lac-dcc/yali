; ModuleID = 'source-C-CXX/66/196.c'
source_filename = "source-C-CXX/66/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1224330803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1224330803, label %for.cond
    i32 -1927620427, label %for.body
    i32 468904808, label %for.inc
    i32 -469331473, label %for.end
    i32 56804446, label %for.cond11
    i32 1923686465, label %for.body14
    i32 470135447, label %if.then
    i32 979315019, label %if.else
    i32 -1402678630, label %originalBB
    i32 1563391102, label %originalBBpart2
    i32 -2052564186, label %if.then28
    i32 -917337800, label %if.else30
    i32 1721278192, label %if.end
    i32 938539081, label %if.end32
    i32 95505552, label %for.inc33
    i32 -790144270, label %originalBB56
    i32 1448707407, label %originalBBpart273
    i32 -1903948373, label %for.end35
    i32 743093719, label %originalBBalteredBB
    i32 -491708678, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1927620427, i32 -469331473
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %6 to double
  %mul = fmul double 1.000000e+02, %conv
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %8 to double
  %div = fdiv double %mul, %conv8
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  store double %div, double* %arrayidx10, align 8
  store i32 468904808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1607197007
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1607197007
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1224330803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 56804446, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %14, %15
  %16 = select i1 %cmp12, i32 1923686465, i32 -1903948373
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  %18 = load double, double* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  %19 = load double, double* %arrayidx17, align 16
  %sub = fsub double %18, %19
  %add = fadd double %sub, 5.000000e+00
  %cmp18 = fcmp ogt double %add, 1.000000e+01
  %20 = select i1 %cmp18, i32 470135447, i32 979315019
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 938539081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1402678630, i32 743093719
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom21
  %48 = load double, double* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  %49 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %48, %49
  %add25 = fadd double %sub24, 5.000000e+00
  %cmp26 = fcmp olt double %add25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2080317453
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2080317453
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1563391102, i32 743093719
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %77 = select i1 %cmp26.reload, i32 -2052564186, i32 -917337800
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1721278192, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1721278192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 938539081, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 95505552, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -394851528
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -394851528
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -790144270, i32 -491708678
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 1169454809
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1169454809
  %inc34 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1067973905
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1067973905
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1448707407, i32 -491708678
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 56804446, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %124 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom21alteredBB
  %125 = load double, double* %arrayidx22alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  %126 = load double, double* %arrayidx23alteredBB, align 16
  %_ = fsub double %125, %126
  %gen = fmul double %_, %126
  %_36 = fsub double %125, %126
  %gen37 = fmul double %_36, %126
  %_38 = fsub double %125, %126
  %gen39 = fmul double %_38, %126
  %_40 = fsub double -0.000000e+00, %125
  %gen41 = fadd double %_40, %126
  %_42 = fsub double %125, %126
  %gen43 = fmul double %_42, %126
  %_44 = fsub double %125, %126
  %gen45 = fmul double %_44, %126
  %sub24alteredBB = fsub double %125, %126
  %_46 = fsub double %sub24alteredBB, 5.000000e+00
  %gen47 = fmul double %_46, 5.000000e+00
  %_48 = fsub double %sub24alteredBB, 5.000000e+00
  %gen49 = fmul double %_48, 5.000000e+00
  %_50 = fsub double %sub24alteredBB, 5.000000e+00
  %gen51 = fmul double %_50, 5.000000e+00
  %_52 = fsub double %sub24alteredBB, 5.000000e+00
  %gen53 = fmul double %_52, 5.000000e+00
  %_54 = fsub double %sub24alteredBB, 5.000000e+00
  %gen55 = fmul double %_54, 5.000000e+00
  %add25alteredBB = fadd double %sub24alteredBB, 5.000000e+00
  %cmp26alteredBB = fcmp olt double %add25alteredBB, 0.000000e+00
  store i32 -1402678630, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %_57 = shl i32 %127, 1
  %128 = sub i32 0, 990829119
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 990829119
  %_58 = sub i32 0, %127
  %131 = add i32 %130, -1923204378
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1923204378
  %gen59 = add i32 %130, 1
  %134 = add i32 0, 352265592
  %135 = sub i32 %134, %127
  %136 = sub i32 %135, 352265592
  %_60 = sub i32 0, %127
  %137 = sub i32 %136, -909530221
  %138 = add i32 %137, 1
  %139 = add i32 %138, -909530221
  %gen61 = add i32 %136, 1
  %140 = add i32 0, 891373152
  %141 = sub i32 %140, %127
  %142 = sub i32 %141, 891373152
  %_62 = sub i32 0, %127
  %143 = sub i32 %142, 1353157940
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1353157940
  %gen63 = add i32 %142, 1
  %146 = add i32 %127, -463647458
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -463647458
  %_64 = sub i32 %127, 1
  %gen65 = mul i32 %148, 1
  %149 = sub i32 %127, 1092861213
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1092861213
  %_66 = sub i32 %127, 1
  %gen67 = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = add i32 %127, %152
  %_68 = sub i32 %127, 1
  %gen69 = mul i32 %153, 1
  %154 = add i32 %127, -1424558380
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1424558380
  %_70 = sub i32 %127, 1
  %gen71 = mul i32 %156, 1
  %157 = sub i32 %127, 261977106
  %158 = add i32 %157, 1
  %159 = add i32 %158, 261977106
  %inc34alteredBB = add nsw i32 %127, 1
  store i32 %159, i32* %j, align 4
  store i32 -790144270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB56, %for.inc33, %if.end32, %if.end, %if.else30, %if.then28, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

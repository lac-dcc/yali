; ModuleID = 'source-C-CXX/66/2211.c'
source_filename = "source-C-CXX/66/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %bls = alloca [100 x i32], align 16
  %lxs = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2052767714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 2052767714, label %for.cond
    i32 964048047, label %for.body
    i32 -766423324, label %for.inc
    i32 1623528228, label %for.end
    i32 772865205, label %for.cond7
    i32 -1540214164, label %for.body10
    i32 324297540, label %if.then
    i32 -2142231354, label %originalBB
    i32 -758588884, label %originalBBpart2
    i32 -1416773518, label %if.else
    i32 606532336, label %if.then25
    i32 643807762, label %if.else27
    i32 728989790, label %if.end
    i32 731990666, label %if.end29
    i32 -738419563, label %for.inc30
    i32 2128726893, label %originalBB33
    i32 -242792209, label %originalBBpart243
    i32 -239695049, label %for.end32
    i32 1082009135, label %originalBBalteredBB
    i32 1128818204, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 964048047, i32 1623528228
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bls, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %lxs, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -766423324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 2052767714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bls, i64 0, i64 0
  %10 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %10 to double
  store double %conv, double* %a, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %lxs, i64 0, i64 0
  %11 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %11 to double
  store double %conv6, double* %b, align 8
  %12 = load double, double* %b, align 8
  %13 = load double, double* %a, align 8
  %div = fdiv double %12, %13
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 772865205, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %14, %15
  %16 = select i1 %cmp8, i32 -1540214164, i32 -239695049
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %bls, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %18 to double
  store double %conv13, double* %a, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %lxs, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %20 to double
  store double %conv16, double* %b, align 8
  %21 = load double, double* %b, align 8
  %22 = load double, double* %a, align 8
  %div17 = fdiv double %21, %22
  %mul18 = fmul double %div17, 1.000000e+02
  store double %mul18, double* %y, align 8
  %23 = load double, double* %y, align 8
  %24 = load double, double* %x, align 8
  %sub = fsub double %23, %24
  %cmp19 = fcmp ogt double %sub, 5.000000e+00
  %25 = select i1 %cmp19, i32 324297540, i32 -1416773518
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2142231354, i32 1082009135
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -582048847
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -582048847
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -758588884, i32 1082009135
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 731990666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load double, double* %x, align 8
  %68 = load double, double* %y, align 8
  %sub22 = fsub double %67, %68
  %cmp23 = fcmp ogt double %sub22, 5.000000e+00
  %69 = select i1 %cmp23, i32 606532336, i32 643807762
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 728989790, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 728989790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 731990666, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -738419563, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1398217298
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1398217298
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2128726893, i32 1128818204
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc31 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -242792209, i32 1128818204
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 772865205, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2142231354, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %_ = sub i32 0, %102
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen = add i32 %104, 1
  %_34 = shl i32 %102, 1
  %_35 = shl i32 %102, 1
  %109 = sub i32 0, -429928520
  %110 = sub i32 %109, %102
  %111 = add i32 %110, -429928520
  %_36 = sub i32 0, %102
  %112 = add i32 %111, -1354312177
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1354312177
  %gen37 = add i32 %111, 1
  %115 = sub i32 0, 1
  %116 = add i32 %102, %115
  %_38 = sub i32 %102, 1
  %gen39 = mul i32 %116, 1
  %117 = add i32 %102, 1137611924
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1137611924
  %_40 = sub i32 %102, 1
  %gen41 = mul i32 %119, 1
  %120 = add i32 %102, -1126053620
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1126053620
  %inc31alteredBB = add nsw i32 %102, 1
  store i32 %122, i32* %i, align 4
  store i32 2128726893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB33, %for.inc30, %if.end29, %if.end, %if.else27, %if.then25, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

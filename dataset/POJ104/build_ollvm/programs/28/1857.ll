; ModuleID = 'source-C-CXX/28/1857.c'
source_filename = "source-C-CXX/28/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @he(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %f1, align 4
  store i32 2, i32* %f2, align 4
  %0 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1787893920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1787893920, label %for.cond
    i32 -1172220968, label %for.body
    i32 1653142943, label %originalBB
    i32 -1180985901, label %originalBBpart2
    i32 -606018659, label %for.inc
    i32 -291419572, label %for.end
    i32 -44652569, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1172220968, i32 -291419572
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1653142943, i32 -44652569
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom1
  %31 = load float, float* %arrayidx2, align 4
  %conv = fpext float %31 to double
  %32 = load i32, i32* %f2, align 4
  %conv3 = sitofp i32 %32 to double
  %mul = fmul double %conv3, 1.000000e+00
  %33 = load i32, i32* %f1, align 4
  %conv4 = sitofp i32 %33 to double
  %div = fdiv double %mul, %conv4
  %add = fadd double %conv, %div
  %conv5 = fptrunc double %add to float
  %34 = load i32, i32* %m.addr, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom6
  store float %conv5, float* %arrayidx7, align 4
  %35 = load i32, i32* %f1, align 4
  store i32 %35, i32* %k, align 4
  %36 = load i32, i32* %f2, align 4
  store i32 %36, i32* %f1, align 4
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %f2, align 4
  %39 = sub i32 %37, 2123837258
  %40 = add i32 %39, %38
  %41 = add i32 %40, 2123837258
  %add8 = add nsw i32 %37, %38
  store i32 %41, i32* %f2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1180985901, i32 -44652569
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606018659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 2068354958
  %58 = add i32 %57, 1
  %59 = add i32 %58, 2068354958
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1787893920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %idxprom1alteredBB = sext i32 %60 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom1alteredBB
  %61 = load float, float* %arrayidx2alteredBB, align 4
  %convalteredBB = fpext float %61 to double
  %62 = load i32, i32* %f2, align 4
  %conv3alteredBB = sitofp i32 %62 to double
  %_ = fsub double -0.000000e+00, %conv3alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_9 = fsub double %conv3alteredBB, 1.000000e+00
  %gen10 = fmul double %_9, 1.000000e+00
  %mulalteredBB = fmul double %conv3alteredBB, 1.000000e+00
  %63 = load i32, i32* %f1, align 4
  %conv4alteredBB = sitofp i32 %63 to double
  %_11 = fsub double -0.000000e+00, %mulalteredBB
  %gen12 = fadd double %_11, %conv4alteredBB
  %_13 = fsub double -0.000000e+00, %mulalteredBB
  %gen14 = fadd double %_13, %conv4alteredBB
  %_15 = fsub double -0.000000e+00, %mulalteredBB
  %gen16 = fadd double %_15, %conv4alteredBB
  %_17 = fsub double -0.000000e+00, %mulalteredBB
  %gen18 = fadd double %_17, %conv4alteredBB
  %_19 = fsub double %mulalteredBB, %conv4alteredBB
  %gen20 = fmul double %_19, %conv4alteredBB
  %_21 = fsub double -0.000000e+00, %mulalteredBB
  %gen22 = fadd double %_21, %conv4alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv4alteredBB
  %_23 = fsub double -0.000000e+00, %convalteredBB
  %gen24 = fadd double %_23, %divalteredBB
  %_25 = fsub double %convalteredBB, %divalteredBB
  %gen26 = fmul double %_25, %divalteredBB
  %_27 = fsub double -0.000000e+00, %convalteredBB
  %gen28 = fadd double %_27, %divalteredBB
  %addalteredBB = fadd double %convalteredBB, %divalteredBB
  %conv5alteredBB = fptrunc double %addalteredBB to float
  %64 = load i32, i32* %m.addr, align 4
  %idxprom6alteredBB = sext i32 %64 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom6alteredBB
  store float %conv5alteredBB, float* %arrayidx7alteredBB, align 4
  %65 = load i32, i32* %f1, align 4
  store i32 %65, i32* %k, align 4
  %66 = load i32, i32* %f2, align 4
  store i32 %66, i32* %f1, align 4
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %f2, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %_29 = sub i32 %67, %68
  %gen30 = mul i32 %70, %68
  %_31 = shl i32 %67, %68
  %71 = sub i32 %67, -2125920994
  %72 = sub i32 %71, %68
  %73 = add i32 %72, -2125920994
  %_32 = sub i32 %67, %68
  %gen33 = mul i32 %73, %68
  %74 = sub i32 0, %68
  %75 = sub i32 %67, %74
  %add8alteredBB = add nsw i32 %67, %68
  store i32 %75, i32* %f2, align 4
  store i32 1653142943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1357743812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1357743812, label %for.cond
    i32 -24761630, label %originalBB
    i32 1615336053, label %originalBBpart2
    i32 524563505, label %for.body
    i32 1629196757, label %for.inc
    i32 1916405051, label %for.end
    i32 -1476152292, label %for.cond5
    i32 -703987363, label %for.body7
    i32 403652067, label %for.inc11
    i32 311784903, label %for.end13
    i32 -1978528173, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -61738575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -61738575
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
  %26 = select i1 %24, i32 -24761630, i32 -1978528173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1508256564
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1508256564
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1615336053, i32 -1978528173
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 524563505, i32 1916405051
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = load i32, i32* %i, align 4
  %call4 = call i32 @he(i32 %47, i32 %48)
  store i32 1629196757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 1357743812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1476152292, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %54, %55
  %56 = select i1 %cmp6, i32 -703987363, i32 311784903
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom8
  %58 = load float, float* %arrayidx9, align 4
  %conv = fpext float %58 to double
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 403652067, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -15123522
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -15123522
  %inc12 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1476152292, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %63, %64
  store i32 -24761630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

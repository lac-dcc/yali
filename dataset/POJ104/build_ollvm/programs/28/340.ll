; ModuleID = 'source-C-CXX/28/340.c'
source_filename = "source-C-CXX/28/340.c"
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
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -75782566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -75782566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -659973045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -659973045, label %first
    i32 1379646864, label %originalBB
    i32 -636945083, label %originalBBpart2
    i32 1465720996, label %for.cond
    i32 -1012056511, label %originalBB13
    i32 1718150396, label %originalBBpart215
    i32 24811490, label %for.body
    i32 -2012449561, label %for.cond2
    i32 116586554, label %for.body4
    i32 -426832798, label %for.inc
    i32 -696250096, label %for.end
    i32 -333732661, label %for.inc10
    i32 -754461489, label %for.end12
    i32 674194096, label %originalBBalteredBB
    i32 1770645334, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 1379646864, i32 674194096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload30 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %27 = bitcast [100 x double]* %sum.reload30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %a.reload24 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload24, align 8
  %b.reload28 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload28, align 8
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload43, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1467289500
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1467289500
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -636945083, i32 674194096
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1465720996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1012056511, i32 1770645334
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload42, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload31, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1718150396, i32 1770645334
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 24811490, i32 -754461489
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload37)
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload35, align 4
  store i32 -2012449561, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload34, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 116586554, i32 -696250096
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload23 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload23, align 8
  %b.reload27 = load volatile double*, double** %b.reg2mem
  %102 = load double, double* %b.reload27, align 8
  %div = fdiv double %101, %102
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload41, align 4
  %idxprom = sext i32 %103 to i64
  %sum.reload29 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum.reload29, i64 0, i64 %idxprom
  %104 = load double, double* %arrayidx, align 8
  %add = fadd double %104, %div
  store double %add, double* %arrayidx, align 8
  %b.reload26 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload26, align 8
  %conv = fptosi double %105 to i32
  %e.reload36 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload36, align 4
  %a.reload22 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload22, align 8
  %b.reload25 = load volatile double*, double** %b.reg2mem
  store double %106, double* %b.reload25, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %107 = load i32, i32* %e.reload, align 4
  %conv5 = sitofp i32 %107 to double
  %a.reload21 = load volatile double*, double** %a.reg2mem
  %108 = load double, double* %a.reload21, align 8
  %add6 = fadd double %conv5, %108
  %a.reload20 = load volatile double*, double** %a.reg2mem
  store double %add6, double* %a.reload20, align 8
  store i32 -426832798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload33, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload, align 4
  store i32 -2012449561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload, align 8
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload40, align 4
  %idxprom7 = sext i32 %112 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom7
  %113 = load double, double* %arrayidx8, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %113)
  store i32 -333732661, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload39, align 4
  %115 = add i32 %114, 5022090
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 5022090
  %inc11 = add nsw i32 %114, 1
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload38, align 4
  store i32 1465720996, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %sumalteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %118 = bitcast [100 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 800, i32 16, i1 false)
  store double 2.000000e+00, double* %aalteredBB, align 8
  store double 1.000000e+00, double* %balteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1379646864, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %119, %120
  store i32 -1012056511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

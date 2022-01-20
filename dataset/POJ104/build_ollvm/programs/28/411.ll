; ModuleID = 'source-C-CXX/28/411.c'
source_filename = "source-C-CXX/28/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [199 x double]*
  %sum.reg2mem = alloca [199 x double]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 213763781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 213763781, label %first
    i32 619355995, label %originalBB
    i32 -749086556, label %originalBBpart2
    i32 1303965221, label %for.cond
    i32 1062061235, label %for.body
    i32 -258241108, label %originalBB27
    i32 -1311484029, label %originalBBpart229
    i32 -1021184005, label %for.cond2
    i32 772431588, label %for.body4
    i32 -8789868, label %for.inc
    i32 1410879169, label %for.end
    i32 -724142281, label %for.inc15
    i32 -1460016736, label %for.end17
    i32 727134541, label %for.cond18
    i32 -469522138, label %for.body20
    i32 1476519659, label %for.inc24
    i32 -1794016014, label %for.end26
    i32 1720245603, label %originalBBalteredBB
    i32 1163615149, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 619355995, i32 1720245603
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sum = alloca [199 x double], align 16
  store [199 x double]* %sum, [199 x double]** %sum.reg2mem
  %a = alloca [199 x double], align 16
  store [199 x double]* %a, [199 x double]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum.reload37 = load volatile [199 x double]*, [199 x double]** %sum.reg2mem
  %26 = bitcast [199 x double]* %sum.reload37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1592, i32 16, i1 false)
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1448623875
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1448623875
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -749086556, i32 1720245603
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1303965221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload61, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload41, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1062061235, i32 -1460016736
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1020170660
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1020170660
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -258241108, i32 1163615149
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload51)
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload60, align 4
  %idxprom = sext i32 %60 to i64
  %sum.reload36 = load volatile [199 x double]*, [199 x double]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [199 x double], [199 x double]* %sum.reload36, i64 0, i64 %idxprom
  store double 2.000000e+00, double* %arrayidx, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 559637178
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 559637178
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1311484029, i32 1163615149
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1021184005, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload48, align 4
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload50, align 4
  %cmp3 = icmp slt i32 %76, %77
  %78 = select i1 %cmp3, i32 772431588, i32 1410879169
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload40 = load volatile [199 x double]*, [199 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [199 x double], [199 x double]* %a.reload40, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx5, align 16
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload47, align 4
  %80 = add i32 %79, 769886547
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 769886547
  %sub = sub nsw i32 %79, 1
  %idxprom6 = sext i32 %82 to i64
  %a.reload39 = load volatile [199 x double]*, [199 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [199 x double], [199 x double]* %a.reload39, i64 0, i64 %idxprom6
  %83 = load double, double* %arrayidx7, align 8
  %div = fdiv double 1.000000e+00, %83
  %add = fadd double 1.000000e+00, %div
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload46, align 4
  %idxprom8 = sext i32 %84 to i64
  %a.reload38 = load volatile [199 x double]*, [199 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [199 x double], [199 x double]* %a.reload38, i64 0, i64 %idxprom8
  store double %add, double* %arrayidx9, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload45, align 4
  %idxprom10 = sext i32 %85 to i64
  %a.reload = load volatile [199 x double]*, [199 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [199 x double], [199 x double]* %a.reload, i64 0, i64 %idxprom10
  %86 = load double, double* %arrayidx11, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload59, align 4
  %idxprom12 = sext i32 %87 to i64
  %sum.reload35 = load volatile [199 x double]*, [199 x double]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [199 x double], [199 x double]* %sum.reload35, i64 0, i64 %idxprom12
  %88 = load double, double* %arrayidx13, align 8
  %add14 = fadd double %88, %86
  store double %add14, double* %arrayidx13, align 8
  store i32 -8789868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload44, align 4
  %90 = sub i32 %89, -1156793480
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1156793480
  %inc = add nsw i32 %89, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload43, align 4
  store i32 -1021184005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -724142281, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload58, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc16 = add nsw i32 %93, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload57, align 4
  store i32 1303965221, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 727134541, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %98, %99
  %100 = select i1 %cmp19, i32 -469522138, i32 -1794016014
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload54, align 4
  %idxprom21 = sext i32 %101 to i64
  %sum.reload34 = load volatile [199 x double]*, [199 x double]** %sum.reg2mem
  %arrayidx22 = getelementptr inbounds [199 x double], [199 x double]* %sum.reload34, i64 0, i64 %idxprom21
  %102 = load double, double* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %102)
  store i32 1476519659, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload53, align 4
  %104 = add i32 %103, 1790622542
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1790622542
  %inc25 = add nsw i32 %103, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload52, align 4
  store i32 727134541, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sumalteredBB = alloca [199 x double], align 16
  %aalteredBB = alloca [199 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %107 = bitcast [199 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 1592, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 619355995, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %sum.reload = load volatile [199 x double]*, [199 x double]** %sum.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [199 x double], [199 x double]* %sum.reload, i64 0, i64 %idxpromalteredBB
  store double 2.000000e+00, double* %arrayidxalteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -258241108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/4/1094.c'
source_filename = "source-C-CXX/4/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %.reg2mem86 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %bz = alloca double, align 8
  %sj = alloca double, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %jy1 = alloca [501 x i8], align 16
  %jy2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bz)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %p, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem86
  %switchVar = alloca i32
  store i32 -217113772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -217113772, label %first
    i32 -2004764578, label %if.then
    i32 -839723590, label %if.else
    i32 1160406939, label %if.end
    i32 911946159, label %for.cond
    i32 1218406356, label %for.body
    i32 -990998455, label %land.lhs.true
    i32 1453821177, label %originalBB
    i32 1009813486, label %originalBBpart2
    i32 344635300, label %land.lhs.true21
    i32 635955567, label %land.lhs.true27
    i32 1539916660, label %lor.lhs.false
    i32 -1651597702, label %land.lhs.true38
    i32 807527187, label %land.lhs.true44
    i32 1096154905, label %land.lhs.true50
    i32 540719401, label %if.then56
    i32 987773315, label %if.else58
    i32 1252119425, label %if.then67
    i32 -93838793, label %if.else68
    i32 1498583391, label %if.end69
    i32 738031389, label %if.end70
    i32 1457422390, label %originalBB81
    i32 603491997, label %originalBBpart283
    i32 2044136497, label %for.inc
    i32 651202706, label %for.end
    i32 -1937865213, label %if.then76
    i32 257900353, label %if.else78
    i32 -1454022214, label %if.end80
    i32 -377600357, label %return
    i32 -1018163602, label %originalBBalteredBB
    i32 1238933357, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload87 = load volatile i32, i32* %.reg2mem86
  %cmp = icmp eq i32 %.reload, %.reload87
  %2 = select i1 %cmp, i32 -2004764578, i32 -839723590
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n1, align 4
  store i32 %3, i32* %n, align 4
  store i32 1160406939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -377600357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 911946159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %4, %5
  %6 = select i1 %cmp11, i32 1218406356, i32 651202706
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %9 = select i1 %cmp14, i32 -990998455, i32 1539916660
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -410314946
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -410314946
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1453821177, i32 -1018163602
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom16
  %38 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %38 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1009813486, i32 -1018163602
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %53 = select i1 %cmp19.reload, i32 344635300, i32 1539916660
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %56 = select i1 %cmp25, i32 635955567, i32 1539916660
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %58 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %59 = select i1 %cmp31, i32 540719401, i32 1539916660
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom33
  %61 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %61 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %62 = select i1 %cmp36, i32 -1651597702, i32 987773315
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %63 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom39
  %64 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %64 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %65 = select i1 %cmp42, i32 807527187, i32 987773315
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %66 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom45
  %67 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %67 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %68 = select i1 %cmp48, i32 1096154905, i32 987773315
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %69 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom51
  %70 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %70 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %71 = select i1 %cmp54, i32 540719401, i32 987773315
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -377600357, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %72 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom59
  %73 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %73 to i32
  %74 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %74 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom62
  %75 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %75 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %76 = select i1 %cmp65, i32 1252119425, i32 -93838793
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %77 = load i32, i32* %p, align 4
  %78 = add i32 %77, -1240987093
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1240987093
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %p, align 4
  store i32 1498583391, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %81 = load i32, i32* %p, align 4
  store i32 %81, i32* %p, align 4
  store i32 1498583391, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 738031389, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1457422390, i32 1238933357
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 603491997, i32 1238933357
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2044136497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc71 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 911946159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %conv72 = sitofp i32 %127 to double
  %mul = fmul double 1.000000e+00, %conv72
  %128 = load i32, i32* %n, align 4
  %conv73 = sitofp i32 %128 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %sj, align 8
  %129 = load double, double* %sj, align 8
  %130 = load double, double* %bz, align 8
  %cmp74 = fcmp oge double %129, %130
  %131 = select i1 %cmp74, i32 -1937865213, i32 257900353
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1454022214, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1454022214, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -377600357, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %132 = load i32, i32* %retval, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %133 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom16alteredBB
  %134 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %134 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 1453821177, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1457422390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBBalteredBB, %if.end80, %if.else78, %if.then76, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end70, %if.end69, %if.else68, %if.then67, %if.else58, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

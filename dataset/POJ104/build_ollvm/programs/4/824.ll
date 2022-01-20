; ModuleID = 'source-C-CXX/4/824.c'
source_filename = "source-C-CXX/4/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem83 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %n = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1487353126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1487353126, label %first
    i32 645220898, label %if.then
    i32 -1808017331, label %if.end
    i32 -2116890613, label %for.cond
    i32 1148651033, label %for.body
    i32 295630764, label %land.lhs.true
    i32 -2142202706, label %land.lhs.true20
    i32 751729677, label %land.lhs.true26
    i32 1219163482, label %lor.lhs.false
    i32 -2131540328, label %land.lhs.true37
    i32 -767288699, label %land.lhs.true43
    i32 1356881506, label %land.lhs.true49
    i32 561002387, label %if.then55
    i32 -50018747, label %originalBB
    i32 -1981357895, label %originalBBpart2
    i32 -1579086759, label %if.else
    i32 767459723, label %if.then65
    i32 1751601970, label %if.end66
    i32 -1888671092, label %if.end67
    i32 -1915003559, label %for.inc
    i32 -2086210301, label %for.end
    i32 462459687, label %if.then73
    i32 1851677145, label %if.else75
    i32 -1569817798, label %originalBB78
    i32 -1568889133, label %originalBBpart280
    i32 -120980809, label %if.end77
    i32 893776510, label %k
    i32 -899704064, label %originalBBalteredBB
    i32 1789440643, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload84 = load volatile i32, i32* %.reg2mem83
  %cmp = icmp ne i32 %.reload, %.reload84
  %2 = select i1 %cmp, i32 645220898, i32 -1808017331
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 893776510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2116890613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 1148651033, i32 -2086210301
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %8 = select i1 %cmp13, i32 295630764, i32 1219163482
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom15
  %10 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %10 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  %11 = select i1 %cmp18, i32 -2142202706, i32 1219163482
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %12 to i64
  %arrayidx22 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom21
  %13 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %13 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %14 = select i1 %cmp24, i32 751729677, i32 1219163482
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %15 to i64
  %arrayidx28 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom27
  %16 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %16 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %17 = select i1 %cmp30, i32 561002387, i32 1219163482
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom32
  %19 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %19 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %20 = select i1 %cmp35, i32 -2131540328, i32 -1579086759
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom38
  %22 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %22 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  %23 = select i1 %cmp41, i32 -767288699, i32 -1579086759
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %24 to i64
  %arrayidx45 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom44
  %25 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %25 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %26 = select i1 %cmp47, i32 1356881506, i32 -1579086759
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %27 to i64
  %arrayidx51 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom50
  %28 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %28 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %29 = select i1 %cmp53, i32 561002387, i32 -1579086759
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -50018747, i32 -899704064
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 917413174
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 917413174
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1981357895, i32 -899704064
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893776510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %83 to i64
  %arrayidx58 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom57
  %84 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %85 to i64
  %arrayidx61 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom60
  %86 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %86 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %87 = select i1 %cmp63, i32 767459723, i32 1751601970
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %sum, align 4
  store i32 1751601970, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1888671092, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1915003559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1748906201
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1748906201
  %inc68 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -2116890613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %sum, align 4
  %conv69 = sitofp i32 %97 to double
  %mul = fmul double 1.000000e+00, %conv69
  %98 = load i32, i32* %x, align 4
  %conv70 = sitofp i32 %98 to double
  %div = fdiv double %mul, %conv70
  store double %div, double* %m, align 8
  %99 = load double, double* %m, align 8
  %100 = load double, double* %n, align 8
  %cmp71 = fcmp ogt double %99, %100
  %101 = select i1 %cmp71, i32 462459687, i32 1851677145
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -120980809, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1351159939
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1351159939
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1569817798, i32 1789440643
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1568889133, i32 1789440643
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -120980809, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 893776510, i32* %switchVar
  br label %loopEnd

k:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -50018747, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1569817798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart280, %originalBB78, %if.else75, %if.then73, %for.end, %for.inc, %if.end67, %if.end66, %if.then65, %if.else, %originalBBpart2, %originalBB, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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

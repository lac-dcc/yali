; ModuleID = 'source-C-CXX/81/413.c'
source_filename = "source-C-CXX/81/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1720846848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1720846848, label %first
    i32 343364352, label %originalBB
    i32 -1172160874, label %originalBBpart2
    i32 -515393597, label %for.cond
    i32 1227605205, label %for.body
    i32 -1451230820, label %land.lhs.true
    i32 1077414281, label %land.lhs.true4
    i32 663002785, label %land.lhs.true6
    i32 -30425185, label %if.then
    i32 747936681, label %if.else
    i32 -835088416, label %if.then9
    i32 1898986624, label %if.end
    i32 -1995977104, label %if.end10
    i32 -1681248233, label %for.inc
    i32 -1923656532, label %originalBB18
    i32 1509705798, label %originalBBpart220
    i32 -843712841, label %for.end
    i32 -1041122688, label %if.then13
    i32 -1798026144, label %originalBB22
    i32 -520424030, label %originalBBpart224
    i32 1510362093, label %if.else15
    i32 1742226742, label %if.end17
    i32 1790279244, label %originalBBalteredBB
    i32 -190495107, label %originalBB18alteredBB
    i32 -1071704630, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 343364352, i32 1790279244
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload38, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload45, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1435495317
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1435495317
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1172160874, i32 1790279244
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515393597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1227605205, i32 -843712841
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %b.reload33 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload31, i32* %b.reload33)
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload30, align 4
  %cmp2 = icmp sge i32 %56, 90
  %57 = select i1 %cmp2, i32 -1451230820, i32 747936681
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp sle i32 %58, 140
  %59 = select i1 %cmp3, i32 1077414281, i32 747936681
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload32, align 4
  %cmp5 = icmp sge i32 %60, 60
  %61 = select i1 %cmp5, i32 663002785, i32 747936681
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload, align 4
  %cmp7 = icmp sle i32 %62, 90
  %63 = select i1 %cmp7, i32 -30425185, i32 747936681
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload44, align 4
  %65 = sub i32 %64, 1805405139
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1805405139
  %inc = add nsw i32 %64, 1
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 %67, i32* %m.reload43, align 4
  store i32 -1995977104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload42, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload37, align 4
  %cmp8 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp8, i32 -835088416, i32 1898986624
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload41, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 %71, i32* %k.reload36, align 4
  store i32 1898986624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload40, align 4
  store i32 -1995977104, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1681248233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -35659825
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -35659825
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1923656532, i32 -190495107
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload48, align 4
  %88 = sub i32 %87, 1783981731
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1783981731
  %inc11 = add nsw i32 %87, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload47, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1809480407
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1809480407
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1509705798, i32 -190495107
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -515393597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload35, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload39, align 4
  %cmp12 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp12, i32 -1041122688, i32 1510362093
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 603082484
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 603082484
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1798026144, i32 -1071704630
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload34, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -520424030, i32 -1071704630
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1742226742, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1742226742, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 343364352, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload46, align 4
  %141 = sub i32 %140, 350164399
  %142 = add i32 %141, 1
  %143 = add i32 %142, 350164399
  %inc11alteredBB = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload, align 4
  store i32 -1923656532, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -1798026144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else15, %originalBBpart224, %originalBB22, %if.then13, %for.end, %originalBBpart220, %originalBB18, %for.inc, %if.end10, %if.end, %if.then9, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

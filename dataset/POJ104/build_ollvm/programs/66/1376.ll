; ModuleID = 'source-C-CXX/66/1376.c'
source_filename = "source-C-CXX/66/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca [10000 x double]*
  %b.reg2mem = alloca [10000 x double]*
  %a.reg2mem = alloca [10000 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1618549851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1618549851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 2000927034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 2000927034, label %first
    i32 -482067955, label %originalBB
    i32 328121012, label %originalBBpart2
    i32 971433307, label %for.cond
    i32 -259316454, label %for.body
    i32 -1487514471, label %for.inc
    i32 1490807836, label %for.end
    i32 -1054574878, label %for.cond10
    i32 970130180, label %for.body12
    i32 1078187518, label %land.lhs.true
    i32 -372273840, label %if.then
    i32 1265451683, label %if.end
    i32 951061853, label %if.then28
    i32 1738205174, label %if.end30
    i32 33546080, label %if.then36
    i32 1458628510, label %if.end38
    i32 1978597391, label %for.inc39
    i32 12408979, label %for.end41
    i32 -1125949779, label %originalBB42
    i32 -801345763, label %originalBBpart244
    i32 1402261990, label %originalBBalteredBB
    i32 -1086529686, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -482067955, i32 1402261990
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x double], align 16
  store [10000 x double]* %a, [10000 x double]** %a.reg2mem
  %b = alloca [10000 x double], align 16
  store [10000 x double]* %b, [10000 x double]** %b.reg2mem
  %c = alloca [10000 x double], align 16
  store [10000 x double]* %c, [10000 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2034560940
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2034560940
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 328121012, i32 1402261990
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 971433307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -259316454, i32 1490807836
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload67 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload67, i64 0, i64 %idxprom
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload63, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload68 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload68, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload62, align 4
  %idxprom4 = sext i32 %59 to i64
  %b.reload = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload, i64 0, i64 %idxprom4
  %60 = load double, double* %arrayidx5, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload61, align 4
  %idxprom6 = sext i32 %61 to i64
  %a.reload = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload, i64 0, i64 %idxprom6
  %62 = load double, double* %arrayidx7, align 8
  %div = fdiv double %60, %62
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload60, align 4
  %idxprom8 = sext i32 %63 to i64
  %c.reload76 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload76, i64 0, i64 %idxprom8
  store double %div, double* %arrayidx9, align 8
  store i32 -1487514471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload59, align 4
  %65 = add i32 %64, -563054299
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -563054299
  %inc = add nsw i32 %64, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload58, align 4
  store i32 971433307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  store i32 -1054574878, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload56, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 970130180, i32 12408979
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload55, align 4
  %idxprom13 = sext i32 %71 to i64
  %c.reload75 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload75, i64 0, i64 %idxprom13
  %72 = load double, double* %arrayidx14, align 8
  %c.reload74 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload74, i64 0, i64 0
  %73 = load double, double* %arrayidx15, align 16
  %sub = fsub double %72, %73
  %cmp16 = fcmp ole double %sub, 5.000000e-02
  %74 = select i1 %cmp16, i32 1078187518, i32 1265451683
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload54, align 4
  %idxprom17 = sext i32 %75 to i64
  %c.reload73 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload73, i64 0, i64 %idxprom17
  %76 = load double, double* %arrayidx18, align 8
  %c.reload72 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload72, i64 0, i64 0
  %77 = load double, double* %arrayidx19, align 16
  %sub20 = fsub double %76, %77
  %cmp21 = fcmp oge double %sub20, -5.000000e-02
  %78 = select i1 %cmp21, i32 -372273840, i32 1265451683
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1265451683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload53, align 4
  %idxprom23 = sext i32 %79 to i64
  %c.reload71 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload71, i64 0, i64 %idxprom23
  %80 = load double, double* %arrayidx24, align 8
  %c.reload70 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload70, i64 0, i64 0
  %81 = load double, double* %arrayidx25, align 16
  %sub26 = fsub double %80, %81
  %cmp27 = fcmp ogt double %sub26, 5.000000e-02
  %82 = select i1 %cmp27, i32 951061853, i32 1738205174
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1738205174, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload52, align 4
  %idxprom31 = sext i32 %83 to i64
  %c.reload69 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload69, i64 0, i64 %idxprom31
  %84 = load double, double* %arrayidx32, align 8
  %c.reload = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload, i64 0, i64 0
  %85 = load double, double* %arrayidx33, align 16
  %sub34 = fsub double %84, %85
  %cmp35 = fcmp olt double %sub34, -5.000000e-02
  %86 = select i1 %cmp35, i32 33546080, i32 1458628510
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1458628510, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1978597391, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload51, align 4
  %88 = sub i32 %87, -75526062
  %89 = add i32 %88, 1
  %90 = add i32 %89, -75526062
  %inc40 = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 -1054574878, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1985258807
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1985258807
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1125949779, i32 -1086529686
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1489386654
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1489386654
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -801345763, i32 -1086529686
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x double], align 16
  %balteredBB = alloca [10000 x double], align 16
  %calteredBB = alloca [10000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -482067955, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1125949779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %originalBB42, %for.end41, %for.inc39, %if.end38, %if.then36, %if.end30, %if.then28, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

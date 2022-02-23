; ModuleID = 'source-C-CXX/44/626.c'
source_filename = "source-C-CXX/44/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %kai.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -32738363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -32738363, label %first
    i32 -1164030613, label %originalBB
    i32 1158182064, label %originalBBpart2
    i32 -383035976, label %for.cond
    i32 -1424568925, label %for.body
    i32 -1480708572, label %if.then
    i32 1984467793, label %originalBB51
    i32 1719151546, label %originalBBpart253
    i32 -670081382, label %if.end
    i32 2100735518, label %if.then15
    i32 1254478708, label %for.cond16
    i32 1305726453, label %for.body20
    i32 565933495, label %if.then29
    i32 742306312, label %if.end30
    i32 775007293, label %land.lhs.true
    i32 -1290649507, label %if.then43
    i32 -1726944626, label %if.end44
    i32 943279906, label %for.inc
    i32 -691951295, label %for.end
    i32 345117946, label %if.end45
    i32 -821689526, label %for.inc46
    i32 -1009632832, label %for.end48
    i32 282250523, label %originalBBalteredBB
    i32 1261754052, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 -1164030613, i32 282250523
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %kai = alloca i32, align 4
  store i32* %kai, i32** %kai.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload61 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload61, i32 0, i32 0
  %b.reload65 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload65, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload60 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload60, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %la.reload82 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload82, align 4
  %b.reload64 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload64, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %lb.reload83 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv6, i32* %lb.reload83, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %kai.reload85 = load volatile i32*, i32** %kai.reg2mem
  store i32 1, i32* %kai.reload85, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 23708989
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 23708989
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1158182064, i32 282250523
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -383035976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload71, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %30 = load i32, i32* %lb.reload, align 4
  %31 = add i32 %30, 1480611183
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1480611183
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 -1424568925, i32 -1009632832
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %kai.reload84 = load volatile i32*, i32** %kai.reg2mem
  %35 = load i32, i32* %kai.reload84, align 4
  %cmp8 = icmp eq i32 %35, 0
  %36 = select i1 %cmp8, i32 -1480708572, i32 -670081382
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -570195048
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -570195048
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1984467793, i32 1261754052
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1945190965
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1945190965
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1719151546, i32 1261754052
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1009632832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %91 to i64
  %b.reload63 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload63, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %92 to i32
  %a.reload59 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload59, i64 0, i64 0
  %93 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %93 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %94 = select i1 %cmp13, i32 2100735518, i32 345117946
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 1254478708, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload79, align 4
  %la.reload81 = load volatile i32*, i32** %la.reg2mem
  %96 = load i32, i32* %la.reload81, align 4
  %97 = add i32 %96, 769264506
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 769264506
  %sub17 = sub nsw i32 %96, 1
  %cmp18 = icmp sle i32 %95, %99
  %100 = select i1 %cmp18, i32 1305726453, i32 -691951295
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload78, align 4
  %idxprom21 = sext i32 %101 to i64
  %a.reload58 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload58, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %102 to i32
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload69, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload77, align 4
  %105 = add i32 %103, -422779745
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -422779745
  %add = add nsw i32 %103, %104
  %idxprom24 = sext i32 %107 to i64
  %b.reload62 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload62, i64 0, i64 %idxprom24
  %108 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %108 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %109 = select i1 %cmp27, i32 565933495, i32 742306312
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -691951295, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload76, align 4
  %idxprom31 = sext i32 %110 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom31
  %111 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %111 to i32
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload68, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload75, align 4
  %114 = add i32 %112, -1237736798
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1237736798
  %add34 = add nsw i32 %112, %113
  %idxprom35 = sext i32 %116 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom35
  %117 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %117 to i32
  %cmp38 = icmp eq i32 %conv33, %conv37
  %118 = select i1 %cmp38, i32 775007293, i32 -1726944626
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload74, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %120 = load i32, i32* %la.reload, align 4
  %121 = add i32 %120, -1683013506
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1683013506
  %sub40 = sub nsw i32 %120, 1
  %cmp41 = icmp eq i32 %119, %123
  %124 = select i1 %cmp41, i32 -1290649507, i32 -1726944626
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %kai.reload = load volatile i32*, i32** %kai.reg2mem
  store i32 0, i32* %kai.reload, align 4
  store i32 -1726944626, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 943279906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload73, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload, align 4
  store i32 1254478708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 345117946, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -821689526, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload67, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc47 = add nsw i32 %130, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload66, align 4
  store i32 -383035976, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload, align 4
  %136 = add i32 %135, 1390239071
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1390239071
  %sub49 = sub nsw i32 %135, 1
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %kaialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %kaialteredBB, align 4
  store i32 -1164030613, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1984467793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %for.end, %for.inc, %if.end44, %if.then43, %land.lhs.true, %if.end30, %if.then29, %for.body20, %for.cond16, %if.then15, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

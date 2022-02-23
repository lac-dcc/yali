; ModuleID = 'source-C-CXX/32/444.c'
source_filename = "source-C-CXX/32/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1317133715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1317133715, label %first
    i32 -663355108, label %originalBB
    i32 435585600, label %originalBBpart2
    i32 1157713015, label %for.cond
    i32 -228781467, label %originalBB46
    i32 -38456780, label %originalBBpart248
    i32 1415067528, label %for.body
    i32 3242530, label %for.cond2
    i32 -2014048657, label %for.body7
    i32 -715898744, label %if.then
    i32 1658834971, label %if.end
    i32 379090433, label %if.then18
    i32 1995378529, label %if.end21
    i32 -682798237, label %if.then27
    i32 -1797865303, label %if.end30
    i32 1191459911, label %if.then36
    i32 191516766, label %if.end39
    i32 -772950193, label %for.inc
    i32 -1319713312, label %for.end
    i32 -390482146, label %for.inc43
    i32 -302730843, label %for.end45
    i32 -859736669, label %originalBB50
    i32 -264325806, label %originalBBpart252
    i32 -1221094513, label %originalBBalteredBB
    i32 -1636166834, label %originalBB46alteredBB
    i32 160663166, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -663355108, i32 -1221094513
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 585659880
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 585659880
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 435585600, i32 -1221094513
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157713015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1830152573
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1830152573
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -228781467, i32 -1636166834
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload61, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload57, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1994851260
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1994851260
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -38456780, i32 -1636166834
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1415067528, i32 -302730843
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload83 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload83, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 3242530, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload72, align 4
  %conv = sext i32 %62 to i64
  %c.reload82 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload82, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %63 = select i1 %cmp5, i32 -2014048657, i32 -1319713312
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload71, align 4
  %idxprom = sext i32 %64 to i64
  %c.reload81 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload81, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %65 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %66 = select i1 %cmp9, i32 -715898744, i32 1658834971
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload70, align 4
  %idxprom11 = sext i32 %67 to i64
  %c.reload80 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload80, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -772950193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload69, align 4
  %idxprom13 = sext i32 %68 to i64
  %c.reload79 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload79, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %70 = select i1 %cmp16, i32 379090433, i32 1995378529
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload68, align 4
  %idxprom19 = sext i32 %71 to i64
  %c.reload78 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload78, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -772950193, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload67, align 4
  %idxprom22 = sext i32 %72 to i64
  %c.reload77 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload77, i64 0, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %73 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %74 = select i1 %cmp25, i32 -682798237, i32 -1797865303
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload66, align 4
  %idxprom28 = sext i32 %75 to i64
  %c.reload76 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload76, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -772950193, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload65, align 4
  %idxprom31 = sext i32 %76 to i64
  %c.reload75 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload75, i64 0, i64 %idxprom31
  %77 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %77 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %78 = select i1 %cmp34, i32 1191459911, i32 191516766
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload64, align 4
  %idxprom37 = sext i32 %79 to i64
  %c.reload74 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload74, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 -772950193, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -772950193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload63, align 4
  %81 = sub i32 %80, 1962056516
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1962056516
  %inc = add nsw i32 %80, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload, align 4
  store i32 3242530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -390482146, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload60, align 4
  %85 = sub i32 %84, -652772414
  %86 = add i32 %85, 1
  %87 = add i32 %86, -652772414
  %inc44 = add nsw i32 %84, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload59, align 4
  store i32 1157713015, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
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
  %101 = select i1 %99, i32 -859736669, i32 160663166
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -264325806, i32 160663166
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -663355108, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %128, %129
  store i32 -228781467, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -859736669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %for.end45, %for.inc43, %for.end, %for.inc, %if.end39, %if.then36, %if.end30, %if.then27, %if.end21, %if.then18, %if.end, %if.then, %for.body7, %for.cond2, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

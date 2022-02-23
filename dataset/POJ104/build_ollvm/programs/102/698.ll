; ModuleID = 'source-C-CXX/102/698.c'
source_filename = "source-C-CXX/102/698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1582819379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1582819379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 963459959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 963459959, label %first
    i32 1987540465, label %originalBB
    i32 1752369626, label %originalBBpart2
    i32 804341366, label %for.cond
    i32 -1222224823, label %for.body
    i32 -1466832808, label %land.lhs.true
    i32 -1794472276, label %if.then
    i32 -1407455482, label %lor.lhs.false
    i32 -794328476, label %if.then30
    i32 -1069059005, label %originalBB77
    i32 1978620425, label %originalBBpart279
    i32 -1056596022, label %if.else
    i32 -2027744843, label %if.else35
    i32 -1475052747, label %land.lhs.true41
    i32 -798638915, label %if.then47
    i32 -1843921697, label %lor.lhs.false57
    i32 -1565178225, label %if.then67
    i32 -1012897454, label %if.else69
    i32 -1759928009, label %if.end
    i32 -397475190, label %if.end75
    i32 -2104498291, label %for.inc
    i32 1987006267, label %for.end
    i32 405849821, label %originalBBalteredBB
    i32 1074538878, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 1987540465, i32 405849821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload126, align 4
  %s.reload98 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload97 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload97, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload99, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1752369626, i32 405849821
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804341366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1222224823, i32 1987006267
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload96 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload96, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %34 = select i1 %cmp5, i32 -1466832808, i32 -2027744843
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload113, align 4
  %idxprom7 = sext i32 %35 to i64
  %s.reload95 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload95, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %37 = select i1 %cmp10, i32 -1794472276, i32 -2027744843
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload112, align 4
  %39 = add i32 %38, -1962910418
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1962910418
  %add = add nsw i32 %38, 1
  %idxprom12 = sext i32 %41 to i64
  %s.reload94 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload94, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload111, align 4
  %idxprom15 = sext i32 %43 to i64
  %s.reload93 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload93, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %45 = select i1 %cmp18, i32 -794328476, i32 -1407455482
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload110, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add20 = add nsw i32 %46, 1
  %idxprom21 = sext i32 %50 to i64
  %s.reload92 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload92, i64 0, i64 %idxprom21
  %51 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %51 to i32
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload109, align 4
  %idxprom24 = sext i32 %52 to i64
  %s.reload91 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload91, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %53 to i32
  %54 = add i32 %conv26, 1735625751
  %55 = add i32 %54, 32
  %56 = sub i32 %55, 1735625751
  %add27 = add nsw i32 %conv26, 32
  %cmp28 = icmp eq i32 %conv23, %56
  %57 = select i1 %cmp28, i32 -794328476, i32 -1056596022
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -585788025
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -585788025
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1069059005, i32 1074538878
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %73 = load i32, i32* %sum.reload125, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %77, i32* %sum.reload124, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1978620425, i32 1074538878
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2104498291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload108, align 4
  %idxprom31 = sext i32 %92 to i64
  %s.reload90 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload90, i64 0, i64 %idxprom31
  %93 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %93 to i32
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %94 = load i32, i32* %sum.reload123, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv33, i32 %94)
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload122, align 4
  store i32 -2104498291, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload107, align 4
  %idxprom36 = sext i32 %95 to i64
  %s.reload89 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload89, i64 0, i64 %idxprom36
  %96 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %96 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %97 = select i1 %cmp39, i32 -1475052747, i32 -1759928009
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload106, align 4
  %idxprom42 = sext i32 %98 to i64
  %s.reload88 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload88, i64 0, i64 %idxprom42
  %99 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %99 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %100 = select i1 %cmp45, i32 -798638915, i32 -1759928009
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload105, align 4
  %102 = add i32 %101, -1497703645
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1497703645
  %add48 = add nsw i32 %101, 1
  %idxprom49 = sext i32 %104 to i64
  %s.reload87 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload87, i64 0, i64 %idxprom49
  %105 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %105 to i32
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload104, align 4
  %idxprom52 = sext i32 %106 to i64
  %s.reload86 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload86, i64 0, i64 %idxprom52
  %107 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %107 to i32
  %cmp55 = icmp eq i32 %conv51, %conv54
  %108 = select i1 %cmp55, i32 -1565178225, i32 -1843921697
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload103, align 4
  %110 = add i32 %109, 1590375066
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1590375066
  %add58 = add nsw i32 %109, 1
  %idxprom59 = sext i32 %112 to i64
  %s.reload85 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload85, i64 0, i64 %idxprom59
  %113 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %113 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload102, align 4
  %idxprom62 = sext i32 %114 to i64
  %s.reload84 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload84, i64 0, i64 %idxprom62
  %115 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %115 to i32
  %116 = sub i32 0, 32
  %117 = add i32 %conv64, %116
  %sub = sub nsw i32 %conv64, 32
  %cmp65 = icmp eq i32 %conv61, %117
  %118 = select i1 %cmp65, i32 -1565178225, i32 -1012897454
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %119 = load i32, i32* %sum.reload121, align 4
  %120 = sub i32 %119, 1070523830
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1070523830
  %inc68 = add nsw i32 %119, 1
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %122, i32* %sum.reload120, align 4
  store i32 -2104498291, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload101, align 4
  %idxprom70 = sext i32 %123 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom70
  %124 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %124 to i32
  %125 = add i32 %conv72, 1342857512
  %126 = sub i32 %125, 32
  %127 = sub i32 %126, 1342857512
  %sub73 = sub nsw i32 %conv72, 32
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %128 = load i32, i32* %sum.reload119, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %127, i32 %128)
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload118, align 4
  store i32 -2104498291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -397475190, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -2104498291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload100, align 4
  %130 = add i32 %129, 858282691
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 858282691
  %inc76 = add nsw i32 %129, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload, align 4
  store i32 804341366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1987540465, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %133 = load i32, i32* %sum.reload117, align 4
  %134 = add i32 %133, 1464822200
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1464822200
  %_ = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = sub i32 %133, %137
  %incalteredBB = add nsw i32 %133, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %138, i32* %sum.reload, align 4
  store i32 -1069059005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBBalteredBB, %for.inc, %if.end75, %if.end, %if.else69, %if.then67, %lor.lhs.false57, %if.then47, %land.lhs.true41, %if.else35, %if.else, %originalBBpart279, %originalBB77, %if.then30, %lor.lhs.false, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

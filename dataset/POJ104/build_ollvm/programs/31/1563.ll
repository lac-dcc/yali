; ModuleID = 'source-C-CXX/31/1563.c'
source_filename = "source-C-CXX/31/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1079742545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1079742545, label %first
    i32 -170209816, label %originalBB
    i32 -1957037144, label %originalBBpart2
    i32 -1567950581, label %for.cond
    i32 -193703999, label %for.body
    i32 1431101342, label %if.then
    i32 157202613, label %originalBB9
    i32 -698681815, label %originalBBpart211
    i32 -400812710, label %if.end
    i32 2136240586, label %originalBB13
    i32 508226997, label %originalBBpart215
    i32 2043714879, label %for.inc
    i32 36839562, label %for.end
    i32 323456689, label %originalBBalteredBB
    i32 -1459494039, label %originalBB9alteredBB
    i32 -1302923006, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = and i1 %.reload, %.reload19
  %10 = xor i1 %.reload, %.reload19
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload19
  %13 = select i1 %11, i32 -170209816, i32 323456689
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %nouse = alloca i8, align 1
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload21, i8* %nouse)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1957037144, i32 323456689
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567950581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload28, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload20, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -193703999, i32 36839562
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload22 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload22, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload25 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload25, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %b.reload24 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload24, i32 0, i32 0
  call void @dajianfa(i8* %arraydecay4, i8* %arraydecay5)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload27, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %33 = sub i32 %32, -486516362
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -486516362
  %sub = sub nsw i32 %32, 1
  %cmp6 = icmp ne i32 %31, %35
  %36 = select i1 %cmp6, i32 1431101342, i32 -400812710
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 157202613, i32 -1459494039
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %b.reload23 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload23, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -698681815, i32 -1459494039
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -400812710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2136240586, i32 -1302923006
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 508226997, i32 -1302923006
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 2043714879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload26, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 -1567950581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nousealteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %nousealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -170209816, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  store i32 157202613, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 2136240586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @dajianfa(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len1, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %len2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1656477904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1656477904, label %for.cond
    i32 -689275262, label %for.body
    i32 1609031377, label %if.then
    i32 49623393, label %if.else
    i32 -806872941, label %if.end
    i32 12500992, label %originalBB
    i32 -741807623, label %originalBBpart2
    i32 762299348, label %for.inc
    i32 695498113, label %for.end
    i32 1594032718, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len2, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -689275262, i32 695498113
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %a.addr, align 8
  %6 = load i32, i32* %len1, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %6, 224219219
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 224219219
  %sub = sub nsw i32 %6, %7
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %11 to i32
  %12 = load i8*, i8** %b.addr, align 8
  %13 = load i32, i32* %len2, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %13, 929855558
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 929855558
  %sub5 = sub nsw i32 %13, %14
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6
  %18 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %18 to i32
  %cmp9 = icmp sge i32 %conv4, %conv8
  %19 = select i1 %cmp9, i32 1609031377, i32 49623393
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i8*, i8** %a.addr, align 8
  %21 = load i32, i32* %len1, align 4
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %21, -451980677
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -451980677
  %sub11 = sub nsw i32 %21, %22
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %20, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %27 = load i8*, i8** %b.addr, align 8
  %28 = load i32, i32* %len2, align 4
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %28, -1041106819
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1041106819
  %sub15 = sub nsw i32 %28, %29
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %33 to i32
  %34 = add i32 %conv14, -996644606
  %35 = sub i32 %34, %conv18
  %36 = sub i32 %35, -996644606
  %sub19 = sub nsw i32 %conv14, %conv18
  %37 = sub i32 0, %36
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 48
  %conv20 = trunc i32 %40 to i8
  %41 = load i8*, i8** %a.addr, align 8
  %42 = load i32, i32* %len1, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %42, 1860037437
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1860037437
  %sub21 = sub nsw i32 %42, %43
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %41, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  store i32 -806872941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i8*, i8** %a.addr, align 8
  %48 = load i32, i32* %len1, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %48, 631802701
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 631802701
  %sub24 = sub nsw i32 %48, %49
  %53 = add i32 %52, -611241177
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -611241177
  %sub25 = sub nsw i32 %52, 1
  %idxprom26 = sext i32 %55 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %47, i64 %idxprom26
  %56 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %56 to i32
  %57 = sub i32 0, 1
  %58 = add i32 %conv28, %57
  %sub29 = sub nsw i32 %conv28, 1
  %conv30 = trunc i32 %58 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  %59 = load i8*, i8** %a.addr, align 8
  %60 = load i32, i32* %len1, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, -529324200
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -529324200
  %sub31 = sub nsw i32 %60, %61
  %idxprom32 = sext i32 %64 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %59, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %65 to i32
  %66 = load i8*, i8** %b.addr, align 8
  %67 = load i32, i32* %len2, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %67, -1181760062
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1181760062
  %sub35 = sub nsw i32 %67, %68
  %idxprom36 = sext i32 %71 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %66, i64 %idxprom36
  %72 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %72 to i32
  %73 = sub i32 %conv34, -390967998
  %74 = sub i32 %73, %conv38
  %75 = add i32 %74, -390967998
  %sub39 = sub nsw i32 %conv34, %conv38
  %76 = add i32 %75, 419062394
  %77 = add i32 %76, 58
  %78 = sub i32 %77, 419062394
  %add40 = add nsw i32 %75, 58
  %conv41 = trunc i32 %78 to i8
  %79 = load i8*, i8** %a.addr, align 8
  %80 = load i32, i32* %len1, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub42 = sub nsw i32 %80, %81
  %idxprom43 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %79, i64 %idxprom43
  store i8 %conv41, i8* %arrayidx44, align 1
  store i32 -806872941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 12500992, i32 1594032718
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 499633671
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 499633671
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -741807623, i32 1594032718
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 762299348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -1402228689
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1402228689
  %add45 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 1656477904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i8*, i8** %a.addr, align 8
  %130 = load i32, i32* %len1, align 4
  %idxprom46 = sext i32 %130 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %129, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %131 = load i8*, i8** %a.addr, align 8
  %call48 = call i32 @puts(i8* %131)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 12500992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

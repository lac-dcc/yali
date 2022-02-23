; ModuleID = 'source-C-CXX/48/1317.c'
source_filename = "source-C-CXX/48/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2065998076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -2065998076, label %for.cond
    i32 -147491579, label %originalBB
    i32 -65055611, label %originalBBpart2
    i32 -264250979, label %for.body
    i32 780892656, label %if.then
    i32 955636136, label %if.end
    i32 -1275799731, label %originalBB10
    i32 530918207, label %originalBBpart212
    i32 -1919910811, label %for.inc
    i32 -3098633, label %for.end
    i32 957905600, label %originalBBalteredBB
    i32 671356028, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -147491579, i32 957905600
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %15) #3
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -65055611, i32 957905600
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -264250979, i32 -3098633
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i8*, i8** %c.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %33 to i32
  %34 = load i8*, i8** %c.addr, align 8
  %35 = load i8*, i8** %c.addr, align 8
  %call3 = call i64 @strlen(i8* %35) #3
  %36 = load i32, i32* %i, align 4
  %conv4 = sext i32 %36 to i64
  %37 = add i64 %call3, 6219311756727586445
  %38 = sub i64 %37, %conv4
  %39 = sub i64 %38, 6219311756727586445
  %sub = sub i64 %call3, %conv4
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %sub5 = sub i64 %39, 1
  %arrayidx6 = getelementptr inbounds i8, i8* %34, i64 %41
  %42 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %42 to i32
  %cmp8 = icmp ne i32 %conv2, %conv7
  %43 = select i1 %cmp8, i32 780892656, i32 955636136
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -3098633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1275799731, i32 671356028
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -598273830
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -598273830
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 530918207, i32 671356028
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1919910811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 299289922
  %87 = add i32 %86, 1
  %88 = add i32 %87, 299289922
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -2065998076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %f, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %90 to i64
  %91 = load i8*, i8** %c.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %91) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -147491579, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1275799731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jilu.reg2mem = alloca [510 x i8]*
  %c.reg2mem = alloca [510 x i8]*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1891930277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1891930277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1796060692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1796060692, label %first
    i32 -19758581, label %originalBB
    i32 -1722317638, label %originalBBpart2
    i32 -62963592, label %for.cond
    i32 -1967924942, label %for.body
    i32 -1209700776, label %for.cond4
    i32 1503903855, label %for.body11
    i32 150394768, label %for.cond12
    i32 -1750742718, label %for.body15
    i32 -149259561, label %for.inc
    i32 939374264, label %for.end
    i32 -86822666, label %if.then
    i32 1210257420, label %if.end
    i32 -1443692017, label %for.inc25
    i32 -1482816493, label %originalBB31
    i32 957761277, label %originalBBpart234
    i32 -113131362, label %for.end27
    i32 1766652679, label %for.inc28
    i32 77574577, label %for.end30
    i32 947329693, label %originalBB36
    i32 -1897441979, label %originalBBpart238
    i32 786684449, label %originalBBalteredBB
    i32 -1199598876, label %originalBB31alteredBB
    i32 999659000, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -19758581, i32 786684449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [510 x i8], align 16
  store [510 x i8]* %c, [510 x i8]** %c.reg2mem
  %jilu = alloca [510 x i8], align 16
  store [510 x i8]* %jilu, [510 x i8]** %jilu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload45 = load volatile [510 x i8]*, [510 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %c.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload54, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -1722317638, i32 786684449
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -62963592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload53, align 4
  %conv = sext i32 %29 to i64
  %c.reload44 = load volatile [510 x i8]*, [510 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %c.reload44, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %30 = select i1 %cmp, i32 -1967924942, i32 77574577
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 -1209700776, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload61, align 4
  %conv5 = sext i32 %31 to i64
  %c.reload43 = load volatile [510 x i8]*, [510 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %c.reload43, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload52, align 4
  %conv8 = sext i32 %32 to i64
  %33 = sub i64 0, %conv8
  %34 = add i64 %call7, %33
  %sub = sub i64 %call7, %conv8
  %cmp9 = icmp ule i64 %conv5, %34
  %35 = select i1 %cmp9, i32 1503903855, i32 -113131362
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload60, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %36, i32* %k.reload67, align 4
  store i32 150394768, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload66, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload59, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload51, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %add = add nsw i32 %38, %39
  %cmp13 = icmp slt i32 %37, %41
  %42 = select i1 %cmp13, i32 -1750742718, i32 939374264
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload65, align 4
  %idxprom = sext i32 %43 to i64
  %c.reload = load volatile [510 x i8]*, [510 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %c.reload, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload64, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload58, align 4
  %47 = sub i32 %45, 578006707
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 578006707
  %sub16 = sub nsw i32 %45, %46
  %idxprom17 = sext i32 %49 to i64
  %jilu.reload48 = load volatile [510 x i8]*, [510 x i8]** %jilu.reg2mem
  %arrayidx18 = getelementptr inbounds [510 x i8], [510 x i8]* %jilu.reload48, i64 0, i64 %idxprom17
  store i8 %44, i8* %arrayidx18, align 1
  store i32 -149259561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload63, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload, align 4
  store i32 150394768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload50, align 4
  %idxprom19 = sext i32 %53 to i64
  %jilu.reload47 = load volatile [510 x i8]*, [510 x i8]** %jilu.reg2mem
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %jilu.reload47, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %jilu.reload46 = load volatile [510 x i8]*, [510 x i8]** %jilu.reg2mem
  %arraydecay21 = getelementptr inbounds [510 x i8], [510 x i8]* %jilu.reload46, i32 0, i32 0
  %call22 = call i32 @ishuiwen(i8* %arraydecay21)
  %tobool = icmp ne i32 %call22, 0
  %54 = select i1 %tobool, i32 -86822666, i32 1210257420
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %jilu.reload = load volatile [510 x i8]*, [510 x i8]** %jilu.reg2mem
  %arraydecay23 = getelementptr inbounds [510 x i8], [510 x i8]* %jilu.reload, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  store i32 1210257420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1443692017, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1124167852
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1124167852
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1482816493, i32 -1199598876
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload57, align 4
  %71 = sub i32 %70, 1722020834
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1722020834
  %inc26 = add nsw i32 %70, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload56, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1904973125
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1904973125
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 957761277, i32 -1199598876
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1209700776, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1766652679, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload49, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc29 = add nsw i32 %101, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 -62963592, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 947329693, i32 999659000
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 204799032
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 204799032
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1897441979, i32 999659000
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [510 x i8], align 16
  %jilualteredBB = alloca [510 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -19758581, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload55, align 4
  %_ = shl i32 %147, 1
  %148 = sub i32 0, -1292698045
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1292698045
  %_32 = sub i32 0, %147
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen = add i32 %150, 1
  %155 = sub i32 %147, 188578270
  %156 = add i32 %155, 1
  %157 = add i32 %156, 188578270
  %inc26alteredBB = add nsw i32 %147, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload, align 4
  store i32 -1482816493, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 947329693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB36, %for.end30, %for.inc28, %for.end27, %originalBBpart234, %originalBB31, %for.inc25, %if.end, %if.then, %for.end, %for.inc, %for.body15, %for.cond12, %for.body11, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/16/279.c'
source_filename = "source-C-CXX/16/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = common global i32 0, align 4
@b = common global [200 x i8] zeroinitializer, align 16
@a = common global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f36(i32 %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = add i32 %0, -296547731
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -296547731
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 698503304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 698503304, label %for.cond
    i32 -906155118, label %for.body
    i32 -1452508719, label %if.then
    i32 2142873147, label %if.then8
    i32 864163458, label %if.end
    i32 1382005270, label %if.end13
    i32 1165218412, label %for.inc
    i32 2030786922, label %for.end
    i32 -186523983, label %originalBB
    i32 -543928190, label %originalBBpart2
    i32 376934039, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -906155118, i32 2030786922
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %9 = select i1 %cmp1, i32 -1452508719, i32 1382005270
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 63
  %12 = select i1 %cmp6, i32 2142873147, i32 864163458
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom9
  store i8 32, i8* %arrayidx10, align 1
  %14 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  store i32 864163458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2030786922, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1165218412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 698503304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2103642759
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2103642759
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -186523983, i32 376934039
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -543928190, i32 376934039
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -186523983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end13, %if.end, %if.then8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1468626026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1468626026, label %first
    i32 1384024840, label %originalBB
    i32 -52763992, label %originalBBpart2
    i32 1581927617, label %if.then
    i32 -2102703901, label %if.else
    i32 -995588344, label %return
    i32 -722939658, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 1384024840, i32 -722939658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %26 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1351385155
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1351385155
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -52763992, i32 -722939658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1581927617, i32 -2102703901
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload6, align 4
  store i32 -995588344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload5, align 4
  store i32 -995588344, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %43 = load i32, i32* %retval.reload, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %44 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  %convalteredBB = sext i8 %44 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1384024840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @k() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -701403394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -701403394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1711509691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1711509691, label %first
    i32 -1451538142, label %originalBB
    i32 945802682, label %originalBBpart2
    i32 -784454734, label %for.cond
    i32 723329641, label %for.body
    i32 -4025078, label %originalBB53
    i32 1765575026, label %originalBBpart255
    i32 1414991195, label %if.then
    i32 -1909441755, label %originalBB57
    i32 288331130, label %originalBBpart269
    i32 1290264836, label %if.end
    i32 -344960976, label %originalBB71
    i32 -317554330, label %originalBBpart273
    i32 1363045940, label %if.then14
    i32 -140246754, label %originalBB75
    i32 649774239, label %originalBBpart291
    i32 994227370, label %if.end18
    i32 -298386174, label %for.inc
    i32 760894068, label %for.end
    i32 1277467897, label %for.cond19
    i32 1992841317, label %for.body22
    i32 1612109237, label %originalBB93
    i32 -1449748589, label %originalBBpart295
    i32 294746310, label %for.cond23
    i32 -818510080, label %for.body26
    i32 -1011398413, label %if.then32
    i32 1685630496, label %if.end33
    i32 -805492828, label %for.inc34
    i32 1466794389, label %for.end36
    i32 -2030892644, label %for.inc37
    i32 2017225303, label %for.end39
    i32 1266186945, label %originalBB97
    i32 -22341651, label %originalBBpart299
    i32 1682989669, label %for.cond41
    i32 -1772862168, label %originalBB101
    i32 1588807706, label %originalBBpart2103
    i32 160106674, label %for.body44
    i32 -1772487534, label %originalBB105
    i32 -333014489, label %originalBBpart2107
    i32 -893011773, label %for.inc49
    i32 -4967729, label %for.end51
    i32 -228052287, label %originalBBalteredBB
    i32 1061731292, label %originalBB53alteredBB
    i32 -643614155, label %originalBB57alteredBB
    i32 -2003633756, label %originalBB71alteredBB
    i32 -255398606, label %originalBB75alteredBB
    i32 1957205398, label %originalBB93alteredBB
    i32 2117210792, label %originalBB97alteredBB
    i32 -1720838664, label %originalBB101alteredBB
    i32 1643680558, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -1451538142, i32 -228052287
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %call = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @l, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload148, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1250975555
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1250975555
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 945802682, i32 -228052287
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784454734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload138, align 4
  %31 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 723329641, i32 760894068
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1887104466
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1887104466
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -4025078, i32 1061731292
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload136, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom2
  %50 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1020886019
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1020886019
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1765575026, i32 1061731292
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 1414991195, i32 1290264836
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1909441755, i32 -643614155
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload135, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom7
  store i8 36, i8* %arrayidx8, align 1
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload147, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 %98, i32* %n.reload146, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 288331130, i32 -643614155
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1290264836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -344960976, i32 -2003633756
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload134, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom9
  %140 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %140 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -317554330, i32 -2003633756
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 1363045940, i32 994227370
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -140246754, i32 -255398606
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload133, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload145, align 4
  %172 = add i32 %171, -1886076858
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1886076858
  %add17 = add nsw i32 %171, 1
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %174, i32* %n.reload144, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -1667570097
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1667570097
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 649774239, i32 -255398606
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 994227370, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -298386174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload132, align 4
  %191 = add i32 %190, 764458312
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 764458312
  %inc = add nsw i32 %190, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload131, align 4
  store i32 -784454734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload151, align 4
  store i32 1277467897, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload150, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload143, align 4
  %cmp20 = icmp sle i32 %194, %195
  %196 = select i1 %cmp20, i32 1992841317, i32 2017225303
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1664971861
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1664971861
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1612109237, i32 1957205398
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1449748589, i32 1957205398
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 294746310, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload129, align 4
  %239 = load i32, i32* @l, align 4
  %cmp24 = icmp slt i32 %238, %239
  %240 = select i1 %cmp24, i32 -818510080, i32 1466794389
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload128, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom27
  %242 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %242 to i32
  %cmp30 = icmp eq i32 %conv29, 36
  %243 = select i1 %cmp30, i32 -1011398413, i32 1685630496
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload127, align 4
  call void @f36(i32 %244)
  store i32 1685630496, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -805492828, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload126, align 4
  %246 = add i32 %245, 1134085035
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1134085035
  %inc35 = add nsw i32 %245, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload125, align 4
  store i32 294746310, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2030892644, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload149, align 4
  %250 = add i32 %249, -1220225574
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1220225574
  %inc38 = add nsw i32 %249, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %252, i32* %p.reload, align 4
  store i32 1277467897, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = add i32 %253, -1964581968
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1964581968
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1266186945, i32 2117210792
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, -761995945
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -761995945
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -22341651, i32 2117210792
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1682989669, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = add i32 %307, -1131835302
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1131835302
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1772862168, i32 -1720838664
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload123, align 4
  %323 = load i32, i32* @l, align 4
  %cmp42 = icmp slt i32 %322, %323
  store i1 %cmp42, i1* %cmp42.reg2mem
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1588807706, i32 -1720838664
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %350 = select i1 %cmp42.reload, i32 160106674, i32 -4967729
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 806620677
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 806620677
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1772487534, i32 1643680558
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload122, align 4
  %idxprom45 = sext i32 %378 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom45
  %379 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %379 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -333014489, i32 1643680558
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -893011773, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload121, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc50 = add nsw i32 %394, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload120, align 4
  store i32 1682989669, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1451538142, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload118, align 4
  %idxprom2alteredBB = sext i32 %400 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom2alteredBB
  %401 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %401 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 40
  store i32 -4025078, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload117, align 4
  %idxprom7alteredBB = sext i32 %402 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom7alteredBB
  store i8 36, i8* %arrayidx8alteredBB, align 1
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload142, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_ = sub i32 0, %403
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %403, %408
  %_58 = sub i32 %403, 1
  %gen59 = mul i32 %409, 1
  %_60 = shl i32 %403, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_61 = sub i32 %403, 1
  %gen62 = mul i32 %411, 1
  %_63 = shl i32 %403, 1
  %412 = sub i32 0, %403
  %413 = add i32 0, %412
  %_64 = sub i32 0, %403
  %414 = sub i32 %413, -1654625288
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1654625288
  %gen65 = add i32 %413, 1
  %417 = sub i32 0, 937532834
  %418 = sub i32 %417, %403
  %419 = add i32 %418, 937532834
  %_66 = sub i32 0, %403
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen67 = add i32 %419, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %403, %422
  %addalteredBB = add nsw i32 %403, 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %423, i32* %n.reload141, align 4
  store i32 -1909441755, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload116, align 4
  %idxprom9alteredBB = sext i32 %424 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom9alteredBB
  %425 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %425 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 41
  store i32 -344960976, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload115, align 4
  %idxprom15alteredBB = sext i32 %426 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom15alteredBB
  store i8 63, i8* %arrayidx16alteredBB, align 1
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload140, align 4
  %428 = sub i32 %427, -1503189183
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1503189183
  %_76 = sub i32 %427, 1
  %gen77 = mul i32 %430, 1
  %_78 = shl i32 %427, 1
  %_79 = shl i32 %427, 1
  %431 = add i32 %427, -353343563
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -353343563
  %_80 = sub i32 %427, 1
  %gen81 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %427, %434
  %_82 = sub i32 %427, 1
  %gen83 = mul i32 %435, 1
  %436 = sub i32 %427, -1149235231
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1149235231
  %_84 = sub i32 %427, 1
  %gen85 = mul i32 %438, 1
  %_86 = shl i32 %427, 1
  %439 = add i32 %427, 2078461303
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 2078461303
  %_87 = sub i32 %427, 1
  %gen88 = mul i32 %441, 1
  %_89 = shl i32 %427, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %427, %442
  %add17alteredBB = add nsw i32 %427, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %443, i32* %n.reload, align 4
  store i32 -140246754, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1612109237, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1266186945, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload112, align 4
  %445 = load i32, i32* @l, align 4
  %cmp42alteredBB = icmp slt i32 %444, %445
  store i32 -1772862168, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %446 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom45alteredBB
  %447 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %447 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1772487534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2107, %originalBB105, %for.body44, %originalBBpart2103, %originalBB101, %for.cond41, %originalBBpart299, %originalBB97, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then32, %for.body26, %for.cond23, %originalBBpart295, %originalBB93, %for.body22, %for.cond19, %for.end, %for.inc, %if.end18, %originalBBpart291, %originalBB75, %if.then14, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -658339243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -658339243, label %while.cond
    i32 1439812885, label %originalBB
    i32 1441594869, label %originalBBpart2
    i32 -411163705, label %while.body
    i32 -279192367, label %if.then
    i32 -62232179, label %if.end
    i32 844641838, label %originalBB2
    i32 -158047511, label %originalBBpart24
    i32 -1522071629, label %while.end
    i32 -1638364071, label %originalBBalteredBB
    i32 -2052877003, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -213744467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -213744467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1439812885, i32 -1638364071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -866245509
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -866245509
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1441594869, i32 -1638364071
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -411163705, i32 -1522071629
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @g()
  store i32 %call, i32* %n, align 4
  %32 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 -279192367, i32 -62232179
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1522071629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 844641838, i32 -2052877003
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  call void @k()
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, -1676859923
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1676859923
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -158047511, i32 -2052877003
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -658339243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %75, 1
  store i32 1439812885, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  call void @k()
  store i32 844641838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

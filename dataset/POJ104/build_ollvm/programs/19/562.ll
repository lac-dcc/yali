; ModuleID = 'source-C-CXX/19/562.c'
source_filename = "source-C-CXX/19/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %s2.reg2mem = alloca [4 x i8]*
  %s1.reg2mem = alloca [15 x i8]*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1760839037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1760839037, label %first
    i32 1116481406, label %originalBB
    i32 -496362486, label %originalBBpart2
    i32 1169794080, label %while.cond
    i32 -313405970, label %while.body
    i32 -79217876, label %originalBB7
    i32 -1648562975, label %originalBBpart29
    i32 1430987448, label %while.end
    i32 1997891753, label %originalBBalteredBB
    i32 1358620796, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 1116481406, i32 1997891753
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [15 x i8], align 1
  store [15 x i8]* %s1, [15 x i8]** %s1.reg2mem
  %s2 = alloca [4 x i8], align 1
  store [4 x i8]* %s2, [4 x i8]** %s2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1938110667
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1938110667
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -496362486, i32 1997891753
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169794080, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s1.reload17 = load volatile [15 x i8]*, [15 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %s1.reload17, i32 0, i32 0
  %s2.reload19 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload19, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 -313405970, i32 1430987448
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1356082037
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1356082037
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -79217876, i32 1358620796
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %s1.reload16 = load volatile [15 x i8]*, [15 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %s1.reload16, i32 0, i32 0
  %call3 = call i32 @max(i8* %arraydecay2)
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  store i32 %call3, i32* %m.reload22, align 4
  %s1.reload15 = load volatile [15 x i8]*, [15 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %s1.reload15, i32 0, i32 0
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload21, align 4
  %s2.reload18 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload18, i32 0, i32 0
  call void @cut(i8* %arraydecay4, i32 %57, i8* %arraydecay5)
  %call6 = call i32 @putchar(i32 10)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1249530726
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1249530726
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
  %84 = select i1 %82, i32 -1648562975, i32 1358620796
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1169794080, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [15 x i8], align 1
  %s2alteredBB = alloca [4 x i8], align 1
  %malteredBB = alloca i32, align 4
  store i32 1116481406, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %s1.reload14 = load volatile [15 x i8]*, [15 x i8]** %s1.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1.reload14, i32 0, i32 0
  %call3alteredBB = call i32 @max(i8* %arraydecay2alteredBB)
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  store i32 %call3alteredBB, i32* %m.reload20, align 4
  %s1.reload = load volatile [15 x i8]*, [15 x i8]** %s1.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s1.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload, align 4
  %s2.reload = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload, i32 0, i32 0
  call void @cut(i8* %arraydecay4alteredBB, i32 %85, i8* %arraydecay5alteredBB)
  %call6alteredBB = call i32 @putchar(i32 10)
  store i32 -79217876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8* %s1) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s1.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i8, align 1
  store i8* %s1, i8** %s1.addr, align 8
  %0 = load i8*, i8** %s1.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  %2 = load i8*, i8** %s1.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -374335307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -374335307, label %for.cond
    i32 455700982, label %originalBB
    i32 1851487741, label %originalBBpart2
    i32 -1782215921, label %for.body
    i32 1027108665, label %if.then
    i32 1104096, label %if.end
    i32 1179863963, label %for.inc
    i32 516517521, label %for.end
    i32 -1940799430, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 550992429
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 550992429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 455700982, i32 -1940799430
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1522659682
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1522659682
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1851487741, i32 -1940799430
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1782215921, i32 516517521
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i8*, i8** %s1.addr, align 8
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %50, i64 %idxprom
  %54 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %54 to i32
  %55 = load i8, i8* %max, align 1
  %conv4 = sext i8 %55 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  %56 = select i1 %cmp5, i32 1027108665, i32 1104096
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i8*, i8** %s1.addr, align 8
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add7 = add nsw i32 %58, 1
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %57, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  store i8 %63, i8* %max, align 1
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add10 = add nsw i32 %64, 1
  store i32 %66, i32* %m, align 4
  store i32 1104096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1179863963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -374335307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, %72
  %74 = add i32 0, %73
  %_ = sub i32 0, %72
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen = add i32 %74, 1
  %79 = sub i32 0, %72
  %80 = add i32 0, %79
  %_11 = sub i32 0, %72
  %81 = add i32 %80, -1148131288
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1148131288
  %gen12 = add i32 %80, 1
  %_13 = shl i32 %72, 1
  %_14 = shl i32 %72, 1
  %_15 = shl i32 %72, 1
  %84 = sub i32 0, -1902355247
  %85 = sub i32 %84, %72
  %86 = add i32 %85, -1902355247
  %_16 = sub i32 0, %72
  %87 = sub i32 %86, 67941562
  %88 = add i32 %87, 1
  %89 = add i32 %88, 67941562
  %gen17 = add i32 %86, 1
  %90 = sub i32 0, 1
  %91 = add i32 %72, %90
  %subalteredBB = sub nsw i32 %72, 1
  %cmpalteredBB = icmp slt i32 %71, %91
  store i32 455700982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i8* %s1, i32 %m, i8* %s2) #0 {
entry:
  %s1.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %s2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i8* %s2, i8** %s2.addr, align 8
  %0 = load i8*, i8** %s1.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -596389064
  %3 = add i32 %2, 2
  %4 = sub i32 %3, -596389064
  %add = add nsw i32 %1, 2
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -320125514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -320125514, label %for.cond
    i32 -472352994, label %for.body
    i32 -688450407, label %for.inc
    i32 -856524796, label %for.end
    i32 170013556, label %originalBB
    i32 -1619981430, label %originalBBpart2
    i32 137778638, label %for.cond5
    i32 281138943, label %for.body9
    i32 -857708167, label %for.inc16
    i32 -580287092, label %for.end17
    i32 -1706603594, label %for.cond18
    i32 1857219000, label %for.body22
    i32 -342641176, label %for.inc27
    i32 1470163841, label %originalBB30
    i32 1653320914, label %originalBBpart242
    i32 153298863, label %for.end29
    i32 477802395, label %originalBBalteredBB
    i32 779027669, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m.addr, align 4
  %cmp = icmp sgt i32 %5, %6
  %7 = select i1 %cmp, i32 -472352994, i32 -856524796
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %s1.addr, align 8
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1014868395
  %11 = sub i32 %10, 3
  %12 = sub i32 %11, 1014868395
  %sub = sub nsw i32 %9, 3
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i8*, i8** %s1.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %14, i64 %idxprom2
  store i8 %13, i8* %arrayidx3, align 1
  store i32 -688450407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -359720238
  %18 = add i32 %17, -1
  %19 = add i32 %18, -359720238
  %dec = add nsw i32 %16, -1
  store i32 %19, i32* %i, align 4
  store i32 -320125514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 170013556, i32 477802395
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m.addr, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add4 = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1619981430, i32 477802395
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137778638, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m.addr, align 4
  %65 = add i32 %64, 634080962
  %66 = add i32 %65, 4
  %67 = sub i32 %66, 634080962
  %add6 = add nsw i32 %64, 4
  %cmp7 = icmp slt i32 %63, %67
  %68 = select i1 %cmp7, i32 281138943, i32 -580287092
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %69 = load i8*, i8** %s2.addr, align 8
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m.addr, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub10 = sub nsw i32 %70, %71
  %74 = sub i32 %73, 145952582
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 145952582
  %sub11 = sub nsw i32 %73, 1
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %69, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %78 = load i8*, i8** %s1.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %78, i64 %idxprom14
  store i8 %77, i8* %arrayidx15, align 1
  store i32 -857708167, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 137778638, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1706603594, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 3
  %86 = sub i32 %84, %85
  %add19 = add nsw i32 %84, 3
  %cmp20 = icmp slt i32 %83, %86
  %87 = select i1 %cmp20, i32 1857219000, i32 153298863
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %88 = load i8*, i8** %s1.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %88, i64 %idxprom23
  %90 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %90 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  store i32 -342641176, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1161200754
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1161200754
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1470163841, i32 779027669
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1136426349
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1136426349
  %inc28 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 1615073203
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1615073203
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1653320914, i32 779027669
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1706603594, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %125, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add4alteredBB = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 170013556, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 1772455106
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1772455106
  %_31 = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %132 = add i32 %128, 1736934860
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1736934860
  %_32 = sub i32 %128, 1
  %gen33 = mul i32 %134, 1
  %135 = sub i32 0, -564371914
  %136 = sub i32 %135, %128
  %137 = add i32 %136, -564371914
  %_34 = sub i32 0, %128
  %138 = add i32 %137, -2104218995
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -2104218995
  %gen35 = add i32 %137, 1
  %141 = sub i32 0, 497279568
  %142 = sub i32 %141, %128
  %143 = add i32 %142, 497279568
  %_36 = sub i32 0, %128
  %144 = add i32 %143, -1870220856
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1870220856
  %gen37 = add i32 %143, 1
  %147 = sub i32 0, %128
  %148 = add i32 0, %147
  %_38 = sub i32 0, %128
  %149 = add i32 %148, 2120658335
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2120658335
  %gen39 = add i32 %148, 1
  %_40 = shl i32 %128, 1
  %152 = sub i32 0, 1
  %153 = sub i32 %128, %152
  %inc28alteredBB = add nsw i32 %128, 1
  store i32 %153, i32* %i, align 4
  store i32 1470163841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB30, %for.inc27, %for.body22, %for.cond18, %for.end17, %for.inc16, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

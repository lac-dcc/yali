; ModuleID = 'source-C-CXX/7/836.c'
source_filename = "source-C-CXX/7/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1923309656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1923309656, label %first
    i32 -411491007, label %originalBB
    i32 1916622282, label %originalBBpart2
    i32 175261630, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -411491007, i32 175261630
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %26 = load i32, i32* %n1, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @sca(i32 %26, i32* %arraydecay)
  %27 = load i32, i32* %n2, align 4
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @sca(i32 %27, i32* %arraydecay1)
  %28 = load i32, i32* %n1, align 4
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @pai(i32 %28, i32* %arraydecay2)
  %29 = load i32, i32* %n2, align 4
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @pai(i32 %29, i32* %arraydecay3)
  %30 = load i32, i32* %n1, align 4
  %31 = load i32, i32* %n2, align 4
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @he(i32 %30, i32 %31, i32* %arraydecay4, i32* %arraydecay5)
  %32 = load i32, i32* %n1, align 4
  %33 = load i32, i32* %n2, align 4
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @pri(i32 %32, i32 %33, i32* %arraydecay6)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -629023697
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -629023697
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1916622282, i32 175261630
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1alteredBB, i32* %n2alteredBB)
  %61 = load i32, i32* %n1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  call void @sca(i32 %61, i32* %arraydecayalteredBB)
  %62 = load i32, i32* %n2alteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  call void @sca(i32 %62, i32* %arraydecay1alteredBB)
  %63 = load i32, i32* %n1alteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  call void @pai(i32 %63, i32* %arraydecay2alteredBB)
  %64 = load i32, i32* %n2alteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  call void @pai(i32 %64, i32* %arraydecay3alteredBB)
  %65 = load i32, i32* %n1alteredBB, align 4
  %66 = load i32, i32* %n2alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  call void @he(i32 %65, i32 %66, i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB)
  %67 = load i32, i32* %n1alteredBB, align 4
  %68 = load i32, i32* %n2alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  call void @pri(i32 %67, i32 %68, i32* %arraydecay6alteredBB)
  store i32 -411491007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sca(i32 %n, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1964483791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1964483791, label %for.cond
    i32 -617371201, label %originalBB
    i32 -1074726881, label %originalBBpart2
    i32 1549774321, label %for.body
    i32 1031945852, label %for.inc
    i32 -679235733, label %for.end
    i32 843864139, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1670146478
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1670146478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -617371201, i32 843864139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1824792659
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1824792659
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1074726881, i32 843864139
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1549774321, i32 -679235733
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1031945852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1964483791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %52, %53
  store i32 -617371201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32 %n, i32* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238460695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -238460695, label %for.cond
    i32 1863493308, label %for.body
    i32 1656326316, label %for.cond1
    i32 -1513029539, label %originalBB
    i32 1500614913, label %originalBBpart2
    i32 -1412430200, label %for.body3
    i32 374590180, label %if.then
    i32 -1770658652, label %if.end
    i32 675322418, label %for.inc
    i32 1374730923, label %for.end
    i32 1994793269, label %originalBB20
    i32 -2069114542, label %originalBBpart222
    i32 449814531, label %for.inc17
    i32 -1953692585, label %for.end19
    i32 -4095452, label %originalBBalteredBB
    i32 373662802, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1863493308, i32 -1953692585
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %min, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %flag, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 1656326316, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1649508527
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1649508527
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1513029539, i32 -4095452
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %35, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -2111416317
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2111416317
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
  %63 = select i1 %61, i32 1500614913, i32 -4095452
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1412430200, i32 1374730923
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %min, align 4
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %66, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %65, %68
  %69 = select i1 %cmp6, i32 374590180, i32 -1770658652
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %70, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  store i32 %72, i32* %min, align 4
  %73 = load i32, i32* %j, align 4
  store i32 %73, i32* %flag, align 4
  store i32 -1770658652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 675322418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 1656326316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -348841380
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -348841380
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1994793269, i32 373662802
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %94, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  store i32 %96, i32* %temp, align 4
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* %flag, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %97, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %100, i64 %idxprom13
  store i32 %99, i32* %arrayidx14, align 4
  %102 = load i32, i32* %temp, align 4
  %103 = load i32*, i32** %a.addr, align 8
  %104 = load i32, i32* %flag, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %103, i64 %idxprom15
  store i32 %102, i32* %arrayidx16, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2069114542, i32 373662802
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 449814531, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -899180932
  %133 = add i32 %132, 1
  %134 = add i32 %133, -899180932
  %inc18 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -238460695, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %135, %136
  store i32 -1513029539, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %137 = load i32*, i32** %a.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %138 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %137, i64 %idxprom9alteredBB
  %139 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %139, i32* %temp, align 4
  %140 = load i32*, i32** %a.addr, align 8
  %141 = load i32, i32* %flag, align 4
  %idxprom11alteredBB = sext i32 %141 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %140, i64 %idxprom11alteredBB
  %142 = load i32, i32* %arrayidx12alteredBB, align 4
  %143 = load i32*, i32** %a.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %144 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %143, i64 %idxprom13alteredBB
  store i32 %142, i32* %arrayidx14alteredBB, align 4
  %145 = load i32, i32* %temp, align 4
  %146 = load i32*, i32** %a.addr, align 8
  %147 = load i32, i32* %flag, align 4
  %idxprom15alteredBB = sext i32 %147 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %146, i64 %idxprom15alteredBB
  store i32 %145, i32* %arrayidx16alteredBB, align 4
  store i32 1994793269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart222, %originalBB20, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @he(i32 %n1, i32 %n2, i32* %a, i32* %b) #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1582783235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1582783235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -57926664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -57926664, label %first
    i32 -1509005473, label %originalBB
    i32 -214086549, label %originalBBpart2
    i32 -1735555295, label %for.cond
    i32 -213206663, label %for.body
    i32 -1591111595, label %originalBB3
    i32 -255720742, label %originalBBpart216
    i32 51352405, label %for.inc
    i32 -1639054074, label %for.end
    i32 -1700448307, label %originalBBalteredBB
    i32 267741045, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -1509005473, i32 -1700448307
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1.addr.reload22 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload22, align 4
  %n2.addr.reload23 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload23, align 4
  %a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload25, align 8
  %b.addr.reload27 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload27, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -459614323
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -459614323
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
  %53 = select i1 %51, i32 -214086549, i32 -1700448307
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735555295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload33, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %55 = load i32, i32* %n2.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -213206663, i32 -1639054074
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -1151702257
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1151702257
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1591111595, i32 267741045
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %b.addr.reload26 = load volatile i32**, i32*** %b.addr.reg2mem
  %72 = load i32*, i32** %b.addr.reload26, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem
  %75 = load i32*, i32** %a.addr.reload24, align 8
  %n1.addr.reload21 = load volatile i32*, i32** %n1.addr.reg2mem
  %76 = load i32, i32* %n1.addr.reload21, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload31, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %76, %77
  %idxprom1 = sext i32 %81 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %75, i64 %idxprom1
  store i32 %74, i32* %arrayidx2, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, 1618210847
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1618210847
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -255720742, i32 267741045
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 51352405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload30, align 4
  %98 = add i32 %97, -2047444627
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -2047444627
  %inc = add nsw i32 %97, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload29, align 4
  store i32 -1735555295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1509005473, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %101 = load i32*, i32** %b.addr.reload, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload28, align 4
  %idxpromalteredBB = sext i32 %102 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %101, i64 %idxpromalteredBB
  %103 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %104 = load i32*, i32** %a.addr.reload, align 8
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %105 = load i32, i32* %n1.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %105, %106
  %107 = add i32 0, 1715558776
  %108 = sub i32 %107, %105
  %109 = sub i32 %108, 1715558776
  %_4 = sub i32 0, %105
  %110 = sub i32 0, %106
  %111 = sub i32 %109, %110
  %gen = add i32 %109, %106
  %112 = sub i32 0, %106
  %113 = add i32 %105, %112
  %_5 = sub i32 %105, %106
  %gen6 = mul i32 %113, %106
  %114 = sub i32 0, -12704540
  %115 = sub i32 %114, %105
  %116 = add i32 %115, -12704540
  %_7 = sub i32 0, %105
  %117 = sub i32 0, %116
  %118 = sub i32 0, %106
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen8 = add i32 %116, %106
  %121 = sub i32 0, %105
  %122 = add i32 0, %121
  %_9 = sub i32 0, %105
  %123 = sub i32 0, %122
  %124 = sub i32 0, %106
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen10 = add i32 %122, %106
  %127 = add i32 0, 1496973365
  %128 = sub i32 %127, %105
  %129 = sub i32 %128, 1496973365
  %_11 = sub i32 0, %105
  %130 = sub i32 0, %106
  %131 = sub i32 %129, %130
  %gen12 = add i32 %129, %106
  %132 = sub i32 0, -753002945
  %133 = sub i32 %132, %105
  %134 = add i32 %133, -753002945
  %_13 = sub i32 0, %105
  %135 = sub i32 0, %106
  %136 = sub i32 %134, %135
  %gen14 = add i32 %134, %106
  %137 = sub i32 0, %105
  %138 = sub i32 0, %106
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %addalteredBB = add nsw i32 %105, %106
  %idxprom1alteredBB = sext i32 %140 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %104, i64 %idxprom1alteredBB
  store i32 %103, i32* %arrayidx2alteredBB, align 4
  store i32 -1591111595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pri(i32 %n1, i32 %n2, i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1243029541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1243029541, label %first
    i32 -77429403, label %originalBB
    i32 1897863032, label %originalBBpart2
    i32 2069449790, label %for.cond
    i32 1775744977, label %for.body
    i32 -1926055161, label %for.inc
    i32 2130550538, label %for.end
    i32 -52218902, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -77429403, i32 -52218902
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1.addr.reload10 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload10, align 4
  %n2.addr.reload12 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload12, align 4
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload14, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload18, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 512047253
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 512047253
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1897863032, i32 -52218902
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2069449790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload17, align 4
  %n1.addr.reload9 = load volatile i32*, i32** %n1.addr.reg2mem
  %42 = load i32, i32* %n1.addr.reload9, align 4
  %n2.addr.reload11 = load volatile i32*, i32** %n2.addr.reg2mem
  %43 = load i32, i32* %n2.addr.reload11, align 4
  %44 = sub i32 %42, -1964986025
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1964986025
  %add = add nsw i32 %42, %43
  %47 = add i32 %46, -1416613277
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1416613277
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %41, %49
  %50 = select i1 %cmp, i32 1775744977, i32 2130550538
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload13, align 8
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -1926055161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload15, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 2069449790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %57 = load i32*, i32** %a.addr.reload, align 8
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %58 = load i32, i32* %n1.addr.reload, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %59 = load i32, i32* %n2.addr.reload, align 4
  %60 = sub i32 %58, 1610318163
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1610318163
  %add1 = add nsw i32 %58, %59
  %63 = add i32 %62, 2094827693
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2094827693
  %sub2 = sub nsw i32 %62, 1
  %idxprom3 = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %57, i64 %idxprom3
  %66 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -77429403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

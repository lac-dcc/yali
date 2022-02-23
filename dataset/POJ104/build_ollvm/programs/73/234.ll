; ModuleID = 'source-C-CXX/73/234.c'
source_filename = "source-C-CXX/73/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32 %n, i32 %k) #0 {
entry:
  %answer.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1543001818
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1543001818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1425856849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1425856849, label %first
    i32 -216236110, label %originalBB
    i32 55864271, label %originalBBpart2
    i32 1842857818, label %for.cond
    i32 1447549630, label %for.body
    i32 -330088941, label %for.inc
    i32 -775991708, label %for.end
    i32 -160703131, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -216236110, i32 -160703131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  %n.addr.reload4 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload4, align 4
  %k.addr.reload5 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload5, align 4
  %answer.reload11 = load volatile i32*, i32** %answer.reg2mem
  store i32 1, i32* %answer.reload11, align 4
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload8, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 55864271, i32 -160703131
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1842857818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload7, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %42 = load i32, i32* %k.addr.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1447549630, i32 -775991708
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %answer.reload10 = load volatile i32*, i32** %answer.reg2mem
  %44 = load i32, i32* %answer.reload10, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %mul = mul nsw i32 %44, %45
  %answer.reload9 = load volatile i32*, i32** %answer.reg2mem
  store i32 %mul, i32* %answer.reload9, align 4
  store i32 -330088941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload6, align 4
  %47 = sub i32 %46, -1288967932
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1288967932
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 1842857818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  %50 = load i32, i32* %answer.reload, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %answeralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -216236110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkhui(i32 %number) #0 {
entry:
  %j.reg2mem = alloca i32*
  %check.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %number.addr.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1255369482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1255369482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -857997579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -857997579, label %first
    i32 -1303857884, label %originalBB
    i32 1938969722, label %originalBBpart2
    i32 -1493324100, label %for.cond
    i32 436289313, label %for.body
    i32 530014856, label %for.inc
    i32 -1949544180, label %originalBB24
    i32 820408953, label %originalBBpart234
    i32 2051228164, label %for.end
    i32 1706889130, label %for.cond9
    i32 -1909841686, label %for.body13
    i32 -1400589193, label %if.then
    i32 -1734781425, label %if.else
    i32 -740306933, label %originalBB36
    i32 -1442953351, label %originalBBpart238
    i32 -159756382, label %for.inc21
    i32 203381945, label %originalBB40
    i32 783006160, label %originalBBpart255
    i32 1360349714, label %for.end23
    i32 -74273516, label %originalBBalteredBB
    i32 -713874720, label %originalBB24alteredBB
    i32 549289905, label %originalBB36alteredBB
    i32 669611488, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -1303857884, i32 -74273516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %number.addr = alloca i32, align 4
  store i32* %number.addr, i32** %number.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %check = alloca i32, align 4
  store i32* %check, i32** %check.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %number.addr.reload63 = load volatile i32*, i32** %number.addr.reg2mem
  store i32 %number, i32* %number.addr.reload63, align 4
  %number.addr.reload62 = load volatile i32*, i32** %number.addr.reg2mem
  %27 = load i32, i32* %number.addr.reload62, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv1, i32* %s.reload68, align 4
  %check.reload83 = load volatile i32*, i32** %check.reg2mem
  store i32 1, i32* %check.reload83, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1938969722, i32 -74273516
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493324100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  %43 = load i32, i32* %s.reload67, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 436289313, i32 2051228164
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %number.addr.reload61 = load volatile i32*, i32** %number.addr.reg2mem
  %45 = load i32, i32* %number.addr.reload61, align 4
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  %46 = load i32, i32* %s.reload66, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload75, align 4
  %48 = sub i32 %46, 218182498
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 218182498
  %sub = sub nsw i32 %46, %47
  %call3 = call i32 @power(i32 10, i32 %50)
  %div = sdiv i32 %45, %call3
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload80, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %number.addr.reload60 = load volatile i32*, i32** %number.addr.reg2mem
  %52 = load i32, i32* %number.addr.reload60, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload73, align 4
  %idxprom4 = sext i32 %53 to i64
  %a.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload79, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload65, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload72, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub6 = sub nsw i32 %55, %56
  %call7 = call i32 @power(i32 10, i32 %58)
  %mul = mul nsw i32 %54, %call7
  %59 = sub i32 %52, 1648067814
  %60 = sub i32 %59, %mul
  %61 = add i32 %60, 1648067814
  %sub8 = sub nsw i32 %52, %mul
  %number.addr.reload = load volatile i32*, i32** %number.addr.reg2mem
  store i32 %61, i32* %number.addr.reload, align 4
  store i32 530014856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -39654344
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -39654344
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1949544180, i32 -713874720
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload71, align 4
  %78 = add i32 %77, -1240953883
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1240953883
  %inc = add nsw i32 %77, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload70, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 820408953, i32 -713874720
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1493324100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 1706889130, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload89, align 4
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  %108 = load i32, i32* %s.reload64, align 4
  %div10 = sdiv i32 %108, 2
  %cmp11 = icmp sle i32 %107, %div10
  %109 = select i1 %cmp11, i32 -1909841686, i32 1360349714
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload88, align 4
  %idxprom14 = sext i32 %110 to i64
  %a.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload78, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %112 = load i32, i32* %s.reload, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload87, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub16 = sub nsw i32 %112, %113
  %idxprom17 = sext i32 %115 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom17
  %116 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %111, %116
  %117 = select i1 %cmp19, i32 -1400589193, i32 -1734781425
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -159756382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1635357060
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1635357060
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -740306933, i32 549289905
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %check.reload82 = load volatile i32*, i32** %check.reg2mem
  store i32 0, i32* %check.reload82, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 2054066572
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2054066572
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1442953351, i32 549289905
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1360349714, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -482750928
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -482750928
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 203381945, i32 669611488
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload86, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc22 = add nsw i32 %187, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload85, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -580221436
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -580221436
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 783006160, i32 669611488
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1706889130, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %check.reload81 = load volatile i32*, i32** %check.reg2mem
  %205 = load i32, i32* %check.reload81, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %number.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %checkalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %number, i32* %number.addralteredBB, align 4
  %206 = load i32, i32* %number.addralteredBB, align 4
  %convalteredBB = sitofp i32 %206 to double
  %callalteredBB = call double @log10(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %salteredBB, align 4
  store i32 1, i32* %checkalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1303857884, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload69, align 4
  %_ = shl i32 %207, 1
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_25 = sub i32 0, %207
  %210 = sub i32 %209, 1492641680
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1492641680
  %gen = add i32 %209, 1
  %213 = sub i32 %207, 385177161
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 385177161
  %_26 = sub i32 %207, 1
  %gen27 = mul i32 %215, 1
  %216 = add i32 0, -405404886
  %217 = sub i32 %216, %207
  %218 = sub i32 %217, -405404886
  %_28 = sub i32 0, %207
  %219 = sub i32 %218, -1029553842
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1029553842
  %gen29 = add i32 %218, 1
  %222 = sub i32 %207, 1254740806
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1254740806
  %_30 = sub i32 %207, 1
  %gen31 = mul i32 %224, 1
  %_32 = shl i32 %207, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %207, %225
  %incalteredBB = add nsw i32 %207, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload, align 4
  store i32 -1949544180, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %check.reload = load volatile i32*, i32** %check.reg2mem
  store i32 0, i32* %check.reload, align 4
  store i32 -740306933, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload84, align 4
  %228 = add i32 %227, 1383935063
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1383935063
  %_41 = sub i32 %227, 1
  %gen42 = mul i32 %230, 1
  %231 = sub i32 0, %227
  %232 = add i32 0, %231
  %_43 = sub i32 0, %227
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen44 = add i32 %232, 1
  %237 = add i32 %227, -381543943
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -381543943
  %_45 = sub i32 %227, 1
  %gen46 = mul i32 %239, 1
  %_47 = shl i32 %227, 1
  %_48 = shl i32 %227, 1
  %_49 = shl i32 %227, 1
  %240 = sub i32 0, -1565533248
  %241 = sub i32 %240, %227
  %242 = add i32 %241, -1565533248
  %_50 = sub i32 0, %227
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen51 = add i32 %242, 1
  %_52 = shl i32 %227, 1
  %_53 = shl i32 %227, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %227, %247
  %inc22alteredBB = add nsw i32 %227, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 203381945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB40, %for.inc21, %originalBBpart238, %originalBB36, %if.else, %if.then, %for.body13, %for.cond9, %for.end, %originalBBpart234, %originalBB24, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checksu(i32 %number) #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %check = alloca i32, align 4
  store i32 %number, i32* %number.addr, align 4
  store i32 1, i32* %check, align 4
  %0 = load i32, i32* %number.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1891336303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1891336303, label %first
    i32 1456609523, label %if.then
    i32 -1307810990, label %if.end
    i32 1095963775, label %for.cond
    i32 -1927464776, label %originalBB
    i32 1684189067, label %originalBBpart2
    i32 591408745, label %for.body
    i32 295351336, label %originalBB8
    i32 -1829284777, label %originalBBpart219
    i32 185773706, label %if.then3
    i32 504285626, label %originalBB21
    i32 -1828644810, label %originalBBpart223
    i32 1196239761, label %if.end4
    i32 1186827027, label %for.inc
    i32 -1179092968, label %originalBB25
    i32 575265228, label %originalBBpart228
    i32 -1796568241, label %for.end
    i32 -555968811, label %return
    i32 1801321577, label %originalBB30
    i32 961925316, label %originalBBpart232
    i32 -1868598611, label %originalBBalteredBB
    i32 -476121426, label %originalBB8alteredBB
    i32 727140375, label %originalBB21alteredBB
    i32 1210541460, label %originalBB25alteredBB
    i32 -1004378044, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1456609523, i32 -1307810990
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %check, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -555968811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1095963775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1927464776, i32 -1868598611
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %number.addr, align 4
  %31 = sub i32 %30, -977911351
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -977911351
  %sub = sub nsw i32 %30, 1
  %cmp1 = icmp sle i32 %29, %33
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
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
  %59 = select i1 %57, i32 1684189067, i32 -1868598611
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 591408745, i32 -1796568241
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 295351336, i32 -476121426
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %75 = load i32, i32* %number.addr, align 4
  %76 = load i32, i32* %j, align 4
  %rem = srem i32 %75, %76
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1829284777, i32 -476121426
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 185773706, i32 1196239761
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1768565604
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1768565604
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 504285626, i32 727140375
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -1979150281
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1979150281
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1828644810, i32 727140375
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -555968811, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1186827027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1179092968, i32 1210541460
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 575265228, i32 1210541460
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1095963775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* %check, align 4
  store i32 %177, i32* %retval, align 4
  store i32 -555968811, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1852030737
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1852030737
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1801321577, i32 -1004378044
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %205 = load i32, i32* %retval, align 4
  store i32 %205, i32* %.reg2mem35
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1403641309
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1403641309
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 961925316, i32 -1004378044
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %number.addr, align 4
  %_ = shl i32 %234, 1
  %_5 = shl i32 %234, 1
  %_6 = shl i32 %234, 1
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_7 = sub i32 0, %234
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen = add i32 %236, 1
  %241 = sub i32 0, 1
  %242 = add i32 %234, %241
  %subalteredBB = sub nsw i32 %234, 1
  %cmp1alteredBB = icmp sle i32 %233, %242
  store i32 -1927464776, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %243 = load i32, i32* %number.addr, align 4
  %244 = load i32, i32* %j, align 4
  %_9 = shl i32 %243, %244
  %245 = add i32 %243, 234527115
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 234527115
  %_10 = sub i32 %243, %244
  %gen11 = mul i32 %247, %244
  %_12 = shl i32 %243, %244
  %248 = sub i32 %243, -656656040
  %249 = sub i32 %248, %244
  %250 = add i32 %249, -656656040
  %_13 = sub i32 %243, %244
  %gen14 = mul i32 %250, %244
  %_15 = shl i32 %243, %244
  %251 = sub i32 0, 883337731
  %252 = sub i32 %251, %243
  %253 = add i32 %252, 883337731
  %_16 = sub i32 0, %243
  %254 = sub i32 0, %244
  %255 = sub i32 %253, %254
  %gen17 = add i32 %253, %244
  %remalteredBB = srem i32 %243, %244
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 295351336, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 504285626, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %_26 = shl i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %incalteredBB = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 -1179092968, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  store i32 1801321577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB30, %return, %for.end, %originalBBpart228, %originalBB25, %for.inc, %if.end4, %originalBBpart223, %originalBB21, %if.then3, %originalBBpart219, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %small = alloca i32, align 4
  %big = alloca i32, align 4
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %small)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %big)
  store i32 0, i32* %status, align 4
  %0 = load i32, i32* %small, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -61279364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -61279364, label %for.cond
    i32 216153558, label %originalBB
    i32 -1703646399, label %originalBBpart2
    i32 273053486, label %for.body
    i32 741908472, label %land.lhs.true
    i32 1107144312, label %originalBB26
    i32 841613759, label %originalBBpart228
    i32 523726698, label %if.then
    i32 1746298959, label %if.end
    i32 592493481, label %originalBB30
    i32 1456955457, label %originalBBpart232
    i32 288928437, label %for.inc
    i32 -2097364238, label %for.end
    i32 -656856669, label %for.cond8
    i32 1569919609, label %originalBB34
    i32 -1519075967, label %originalBBpart236
    i32 -1962661722, label %for.body10
    i32 -1076715170, label %land.lhs.true13
    i32 1510194570, label %if.then16
    i32 1471698556, label %if.end18
    i32 -1639072369, label %for.inc19
    i32 -276546199, label %originalBB38
    i32 1182886354, label %originalBBpart240
    i32 -2050852670, label %for.end21
    i32 1876316258, label %originalBB42
    i32 -1039664586, label %originalBBpart244
    i32 776198698, label %if.then23
    i32 328792613, label %if.end25
    i32 -1380018901, label %originalBBalteredBB
    i32 637214480, label %originalBB26alteredBB
    i32 344178824, label %originalBB30alteredBB
    i32 -977586631, label %originalBB34alteredBB
    i32 -1759903586, label %originalBB38alteredBB
    i32 -1229900567, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1757244738
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1757244738
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 216153558, i32 -1380018901
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %big, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 1898367359
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1898367359
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1703646399, i32 -1380018901
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 273053486, i32 -2097364238
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call2 = call i32 @checkhui(i32 %46)
  %cmp3 = icmp eq i32 %call2, 1
  %47 = select i1 %cmp3, i32 741908472, i32 1746298959
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1107144312, i32 637214480
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %call4 = call i32 @checksu(i32 %62)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 841613759, i32 637214480
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 523726698, i32 1746298959
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1, i32* %status, align 4
  store i32 -2097364238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, 1678974070
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1678974070
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 592493481, i32 344178824
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, 412412036
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 412412036
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1456955457, i32 344178824
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 288928437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -61279364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc7 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -656856669, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, -1293561665
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1293561665
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1569919609, i32 -977586631
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %big, align 4
  %cmp9 = icmp sle i32 %182, %183
  store i1 %cmp9, i1* %cmp9.reg2mem
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, 719562857
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 719562857
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1519075967, i32 -977586631
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %199 = select i1 %cmp9.reload, i32 -1962661722, i32 -2050852670
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %call11 = call i32 @checkhui(i32 %200)
  %cmp12 = icmp eq i32 %call11, 1
  %201 = select i1 %cmp12, i32 -1076715170, i32 1471698556
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %call14 = call i32 @checksu(i32 %202)
  %cmp15 = icmp eq i32 %call14, 1
  %203 = select i1 %cmp15, i32 1510194570, i32 1471698556
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 1471698556, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1639072369, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, -391042593
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -391042593
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -276546199, i32 -1759903586
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc20 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, -1658971832
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1658971832
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1182886354, i32 -1759903586
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -656856669, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, -995760282
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -995760282
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1876316258, i32 -1229900567
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %277 = load i32, i32* %status, align 4
  %cmp22 = icmp eq i32 %277, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, -843002815
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -843002815
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1039664586, i32 -1229900567
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %293 = select i1 %cmp22.reload, i32 776198698, i32 328792613
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 328792613, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %big, align 4
  %cmpalteredBB = icmp sle i32 %294, %295
  store i32 216153558, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %call4alteredBB = call i32 @checksu(i32 %296)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 1107144312, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 592493481, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %big, align 4
  %cmp9alteredBB = icmp sle i32 %297, %298
  store i32 1569919609, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 97685864
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 97685864
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, %299
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc20alteredBB = add nsw i32 %299, 1
  store i32 %306, i32* %i, align 4
  store i32 -276546199, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %status, align 4
  %cmp22alteredBB = icmp eq i32 %307, 0
  store i32 1876316258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %originalBBpart244, %originalBB42, %for.end21, %originalBBpart240, %originalBB38, %for.inc19, %if.end18, %if.then16, %land.lhs.true13, %for.body10, %originalBBpart236, %originalBB34, %for.cond8, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

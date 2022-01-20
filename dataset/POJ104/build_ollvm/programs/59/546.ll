; ModuleID = 'source-C-CXX/59/546.c'
source_filename = "source-C-CXX/59/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %2 = sub i32 0, 2
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 2
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %3)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 2, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -174558284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -174558284, label %for.cond
    i32 85953826, label %for.body
    i32 -2083000230, label %originalBB
    i32 1686479567, label %originalBBpart2
    i32 -1744120736, label %if.then
    i32 755691625, label %if.end
    i32 1359773657, label %originalBB15
    i32 -165769850, label %originalBBpart217
    i32 1083630983, label %for.inc
    i32 -300057050, label %for.end
    i32 2039464451, label %originalBBalteredBB
    i32 -1510237605, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %b.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 85953826, i32 -300057050
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 99298357
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 99298357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2083000230, i32 2039464451
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -554700677
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -554700677
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1686479567, i32 2039464451
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -1744120736, i32 755691625
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -300057050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -532576045
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -532576045
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1359773657, i32 -1510237605
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -979550700
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -979550700
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -165769850, i32 -1510237605
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1083630983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 -174558284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %b.addr, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %84, -1505621672
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1505621672
  %_ = sub i32 %84, %85
  %gen = mul i32 %88, %85
  %89 = sub i32 0, %84
  %90 = add i32 0, %89
  %_5 = sub i32 0, %84
  %91 = add i32 %90, -493404374
  %92 = add i32 %91, %85
  %93 = sub i32 %92, -493404374
  %gen6 = add i32 %90, %85
  %94 = sub i32 %84, -974455813
  %95 = sub i32 %94, %85
  %96 = add i32 %95, -974455813
  %_7 = sub i32 %84, %85
  %gen8 = mul i32 %96, %85
  %97 = add i32 %84, -2010426083
  %98 = sub i32 %97, %85
  %99 = sub i32 %98, -2010426083
  %_9 = sub i32 %84, %85
  %gen10 = mul i32 %99, %85
  %100 = sub i32 0, %85
  %101 = add i32 %84, %100
  %_11 = sub i32 %84, %85
  %gen12 = mul i32 %101, %85
  %102 = sub i32 0, 718438606
  %103 = sub i32 %102, %84
  %104 = add i32 %103, 718438606
  %_13 = sub i32 0, %84
  %105 = add i32 %104, -706552200
  %106 = add i32 %105, %85
  %107 = sub i32 %106, -706552200
  %gen14 = add i32 %104, %85
  %remalteredBB = srem i32 %84, %85
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2083000230, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1359773657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1235002397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1235002397, label %first
    i32 242118387, label %originalBB
    i32 1707349634, label %originalBBpart2
    i32 1146565977, label %for.cond
    i32 -1032251547, label %originalBB10
    i32 1859386625, label %originalBBpart217
    i32 1315065724, label %for.body
    i32 260131752, label %land.lhs.true
    i32 -845512661, label %if.then
    i32 -381406521, label %originalBB19
    i32 -54795248, label %originalBBpart227
    i32 1282725178, label %if.end
    i32 -256152794, label %originalBB29
    i32 416964577, label %originalBBpart231
    i32 1602885138, label %for.inc
    i32 -1949142984, label %originalBB33
    i32 -336711262, label %originalBBpart250
    i32 -153606532, label %for.end
    i32 -1987049712, label %originalBB52
    i32 156449463, label %originalBBpart254
    i32 1710008031, label %if.then7
    i32 -946794867, label %originalBB56
    i32 1002427257, label %originalBBpart258
    i32 626362647, label %if.end9
    i32 -2057660084, label %originalBBalteredBB
    i32 1243985699, label %originalBB10alteredBB
    i32 1175200845, label %originalBB19alteredBB
    i32 -2030903212, label %originalBB29alteredBB
    i32 -1209349436, label %originalBB33alteredBB
    i32 1665273056, label %originalBB52alteredBB
    i32 -1993853657, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 242118387, i32 -2057660084
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload64)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload75, align 4
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload81, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload74, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -168097604
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -168097604
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1707349634, i32 -2057660084
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1146565977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 2077101916
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2077101916
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1032251547, i32 1243985699
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload73, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload63, align 4
  %70 = sub i32 %69, -1488749108
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -1488749108
  %sub = sub nsw i32 %69, 2
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -2072981002
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2072981002
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1859386625, i32 1243985699
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1315065724, i32 -153606532
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload72, align 4
  %call1 = call i32 @search(i32 %101)
  %cmp2 = icmp eq i32 %call1, 1
  %102 = select i1 %cmp2, i32 260131752, i32 1282725178
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload71, align 4
  %104 = sub i32 %103, 1522421835
  %105 = add i32 %104, 2
  %106 = add i32 %105, 1522421835
  %add = add nsw i32 %103, 2
  %call3 = call i32 @search(i32 %106)
  %cmp4 = icmp eq i32 %call3, 1
  %107 = select i1 %cmp4, i32 -845512661, i32 1282725178
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -566327812
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -566327812
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -381406521, i32 1175200845
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload70, align 4
  call void @print(i32 %123)
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload80, align 4
  %125 = add i32 %124, -1020919919
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1020919919
  %inc = add nsw i32 %124, 1
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %127, i32* %sum.reload79, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -54795248, i32 1175200845
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1282725178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -1922581581
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1922581581
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -256152794, i32 -2030903212
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 416964577, i32 -2030903212
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1602885138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1949142984, i32 -1209349436
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload69, align 4
  %198 = sub i32 %197, -303224378
  %199 = add i32 %198, 1
  %200 = add i32 %199, -303224378
  %inc5 = add nsw i32 %197, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload68, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, -1140949484
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1140949484
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -336711262, i32 -1209349436
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1146565977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, -2117607227
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2117607227
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1987049712, i32 1665273056
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %255 = load i32, i32* %sum.reload78, align 4
  %cmp6 = icmp eq i32 %255, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = add i32 %256, 1519129557
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1519129557
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 156449463, i32 1665273056
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %271 = select i1 %cmp6.reload, i32 1710008031, i32 626362647
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, 1112889825
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1112889825
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -946794867, i32 -1993853657
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1002427257, i32 -1993853657
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 626362647, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 242118387, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %302, 2
  %303 = sub i32 0, 171079887
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 171079887
  %_11 = sub i32 0, %302
  %306 = sub i32 %305, 746752246
  %307 = add i32 %306, 2
  %308 = add i32 %307, 746752246
  %gen = add i32 %305, 2
  %309 = add i32 0, 72189276
  %310 = sub i32 %309, %302
  %311 = sub i32 %310, 72189276
  %_12 = sub i32 0, %302
  %312 = sub i32 0, %311
  %313 = sub i32 0, 2
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen13 = add i32 %311, 2
  %316 = sub i32 %302, -826526347
  %317 = sub i32 %316, 2
  %318 = add i32 %317, -826526347
  %_14 = sub i32 %302, 2
  %gen15 = mul i32 %318, 2
  %319 = sub i32 0, 2
  %320 = add i32 %302, %319
  %subalteredBB = sub nsw i32 %302, 2
  %cmpalteredBB = icmp sle i32 %301, %320
  store i32 -1032251547, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload66, align 4
  call void @print(i32 %321)
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %322 = load i32, i32* %sum.reload77, align 4
  %_20 = shl i32 %322, 1
  %_21 = shl i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_22 = sub i32 %322, 1
  %gen23 = mul i32 %324, 1
  %325 = add i32 0, -739209781
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, -739209781
  %_24 = sub i32 0, %322
  %328 = sub i32 %327, -554437851
  %329 = add i32 %328, 1
  %330 = add i32 %329, -554437851
  %gen25 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %322, %331
  %incalteredBB = add nsw i32 %322, 1
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  store i32 %332, i32* %sum.reload76, align 4
  store i32 -381406521, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -256152794, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload65, align 4
  %334 = add i32 %333, -465963880
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -465963880
  %_34 = sub i32 %333, 1
  %gen35 = mul i32 %336, 1
  %337 = add i32 %333, -1283290266
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1283290266
  %_36 = sub i32 %333, 1
  %gen37 = mul i32 %339, 1
  %340 = sub i32 %333, -293954690
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -293954690
  %_38 = sub i32 %333, 1
  %gen39 = mul i32 %342, 1
  %_40 = shl i32 %333, 1
  %343 = add i32 0, -811043990
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, -811043990
  %_41 = sub i32 0, %333
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen42 = add i32 %345, 1
  %348 = add i32 0, -1011963038
  %349 = sub i32 %348, %333
  %350 = sub i32 %349, -1011963038
  %_43 = sub i32 0, %333
  %351 = sub i32 %350, 665217456
  %352 = add i32 %351, 1
  %353 = add i32 %352, 665217456
  %gen44 = add i32 %350, 1
  %_45 = shl i32 %333, 1
  %354 = sub i32 %333, -1719923305
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1719923305
  %_46 = sub i32 %333, 1
  %gen47 = mul i32 %356, 1
  %_48 = shl i32 %333, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %333, %357
  %inc5alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload, align 4
  store i32 -1949142984, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %359 = load i32, i32* %sum.reload, align 4
  %cmp6alteredBB = icmp eq i32 %359, 0
  store i32 -1987049712, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -946794867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB19alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.then7, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB19, %if.then, %land.lhs.true, %for.body, %originalBBpart217, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

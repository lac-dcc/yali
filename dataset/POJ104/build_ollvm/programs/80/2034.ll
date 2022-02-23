; ModuleID = 'source-C-CXX/80/2034.c'
source_filename = "source-C-CXX/80/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1850127044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1850127044, label %first
    i32 598964459, label %originalBB
    i32 -474278739, label %originalBBpart2
    i32 1653612803, label %land.lhs.true
    i32 -1126108344, label %land.lhs.true2
    i32 2014248514, label %land.lhs.true4
    i32 1278545494, label %if.then
    i32 -859821950, label %originalBB6
    i32 -1001284358, label %originalBBpart28
    i32 375048004, label %if.else
    i32 2017760330, label %originalBB10
    i32 -528450604, label %originalBBpart212
    i32 -1391941231, label %if.end
    i32 157014124, label %originalBBalteredBB
    i32 2126523837, label %originalBB6alteredBB
    i32 210985617, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 598964459, i32 157014124
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload20, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload17, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = select i1 %26, i32 -474278739, i32 157014124
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1653612803, i32 375048004
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp sle i32 %30, 4
  %31 = select i1 %cmp1, i32 -1126108344, i32 375048004
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload19, align 4
  %cmp3 = icmp sle i32 %32, 4
  %33 = select i1 %cmp3, i32 2014248514, i32 375048004
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload, align 4
  %cmp5 = icmp sge i32 %34, 0
  %35 = select i1 %cmp5, i32 1278545494, i32 375048004
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1778055611
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1778055611
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -859821950, i32 2126523837
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload24, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1961933862
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1961933862
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1001284358, i32 2126523837
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1391941231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1692000315
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1692000315
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2017760330, i32 210985617
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload23, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -590753991
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -590753991
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -528450604, i32 210985617
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1391941231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload22, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %121 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %121, 0
  store i32 598964459, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload21, align 4
  store i32 -859821950, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 2017760330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %p3 = alloca i32*, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 130000182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 130000182, label %for.cond
    i32 1720284673, label %for.body
    i32 35709159, label %for.cond1
    i32 -1131441856, label %originalBB
    i32 1632699155, label %originalBBpart2
    i32 -225077239, label %for.body3
    i32 1682474992, label %for.inc
    i32 977510821, label %for.end
    i32 -470735770, label %originalBB77
    i32 1248474724, label %originalBBpart279
    i32 -1495431327, label %for.inc6
    i32 -1016555582, label %for.end8
    i32 1142709524, label %if.then
    i32 446032851, label %if.end
    i32 -2013854735, label %originalBB81
    i32 -1895219307, label %originalBBpart283
    i32 -855051264, label %if.then15
    i32 -326538846, label %for.cond16
    i32 -1972423561, label %for.body18
    i32 1429750357, label %if.then20
    i32 -680546693, label %for.cond21
    i32 132999872, label %for.body23
    i32 1479981350, label %for.inc29
    i32 -681225219, label %for.end31
    i32 1137507013, label %originalBB85
    i32 -1673010993, label %originalBBpart287
    i32 -1458282940, label %if.else
    i32 -1967858046, label %if.then37
    i32 159595730, label %for.cond38
    i32 486417981, label %for.body40
    i32 -33471409, label %for.inc46
    i32 -1387453315, label %for.end48
    i32 894571984, label %originalBB89
    i32 1781418831, label %originalBBpart291
    i32 1743418957, label %if.else53
    i32 -1590664497, label %for.cond54
    i32 -1855205650, label %for.body56
    i32 1304925934, label %for.inc62
    i32 843665697, label %originalBB93
    i32 -1220698520, label %originalBBpart2100
    i32 2124981981, label %for.end64
    i32 -565495810, label %originalBB102
    i32 131233718, label %originalBBpart2104
    i32 745468279, label %if.end69
    i32 -1490522459, label %if.end70
    i32 -1592042735, label %originalBB106
    i32 2028383304, label %originalBBpart2108
    i32 543805939, label %for.inc72
    i32 614829394, label %for.end75
    i32 -1973792478, label %if.end76
    i32 -1450331299, label %originalBBalteredBB
    i32 -1170246677, label %originalBB77alteredBB
    i32 1695584471, label %originalBB81alteredBB
    i32 -889654603, label %originalBB85alteredBB
    i32 -1864007338, label %originalBB89alteredBB
    i32 -1020251975, label %originalBB93alteredBB
    i32 1673306454, label %originalBB102alteredBB
    i32 583605339, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1720284673, i32 -1016555582
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 35709159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 1377120448
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1377120448
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1131441856, i32 -1450331299
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 1564747127
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1564747127
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1632699155, i32 -1450331299
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -225077239, i32 977510821
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1682474992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 35709159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -470735770, i32 -1170246677
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1248474724, i32 -1170246677
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1495431327, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1246557106
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1246557106
  %inc7 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 130000182, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32* %n, i32** %p1, align 8
  store i32* %m, i32** %p2, align 8
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %m, align 4
  %call10 = call i32 @f(i32 %109, i32 %110)
  %cmp11 = icmp eq i32 %call10, 0
  %111 = select i1 %cmp11, i32 1142709524, i32 446032851
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 446032851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 266675391
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 266675391
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2013854735, i32 1695584471
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %m, align 4
  %call13 = call i32 @f(i32 %127, i32 %128)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, -69397544
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -69397544
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1895219307, i32 1695584471
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 -855051264, i32 -1973792478
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 -326538846, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %157, 5
  %158 = select i1 %cmp17, i32 -1972423561, i32 614829394
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32*, i32** %p1, align 8
  %161 = load i32, i32* %160, align 4
  %cmp19 = icmp eq i32 %159, %161
  %162 = select i1 %cmp19, i32 1429750357, i32 -1458282940
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %163 = load i32*, i32** %p2, align 8
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -680546693, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %165, 4
  %166 = select i1 %cmp22, i32 132999872, i32 -681225219
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %169 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 1479981350, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, 1126207460
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1126207460
  %inc30 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 -680546693, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1137507013, i32 -889654603
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 4
  %189 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* %t, align 4
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1673010993, i32 -889654603
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1490522459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32*, i32** %p2, align 8
  %219 = load i32, i32* %218, align 4
  %cmp36 = icmp eq i32 %217, %219
  %220 = select i1 %cmp36, i32 -1967858046, i32 1743418957
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %221 = load i32*, i32** %p1, align 8
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 159595730, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %223, 4
  %224 = select i1 %cmp39, i32 486417981, i32 -1387453315
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %226 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %227 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  store i32 -33471409, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, -628520411
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -628520411
  %inc47 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  store i32 159595730, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1470698454
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1470698454
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 894571984, i32 -1864007338
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 4
  %260 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %t, align 4
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1473157767
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1473157767
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1781418831, i32 -1864007338
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 745468279, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1590664497, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %289, 4
  %290 = select i1 %cmp55, i32 -1855205650, i32 2124981981
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %292 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %292 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %293 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %293)
  store i32 1304925934, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, 1103618264
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1103618264
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 843665697, i32 -1020251975
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, 1166958841
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1166958841
  %inc63 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, -1419724589
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1419724589
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1220698520, i32 -1020251975
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1590664497, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, -1039521430
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1039521430
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -565495810, i32 1673306454
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 4
  %356 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 131233718, i32 1673306454
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 745468279, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1490522459, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = add i32 %383, -1643237643
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1643237643
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1592042735, i32 583605339
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2028383304, i32 583605339
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 543805939, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc73 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc74 = add nsw i32 %429, 1
  store i32 %433, i32* %t, align 4
  store i32 -326538846, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1973792478, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %434, 5
  store i32 -1131441856, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -470735770, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = load i32, i32* %m, align 4
  %call13alteredBB = call i32 @f(i32 %435, i32 %436)
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 1
  store i32 -2013854735, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %437 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 4
  %438 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* %t, align 4
  store i32 %439, i32* %i, align 4
  store i32 1137507013, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %440 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 4
  %441 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %441)
  %442 = load i32, i32* %t, align 4
  store i32 %442, i32* %i, align 4
  store i32 894571984, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, 902537510
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 902537510
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 0, 2037248112
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 2037248112
  %_94 = sub i32 0, %443
  %450 = sub i32 %449, -1591737814
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1591737814
  %gen95 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = add i32 %443, %453
  %_96 = sub i32 %443, 1
  %gen97 = mul i32 %454, 1
  %_98 = shl i32 %443, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %443, %455
  %inc63alteredBB = add nsw i32 %443, 1
  store i32 %456, i32* %j, align 4
  store i32 843665697, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %457 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66alteredBB, i64 0, i64 4
  %458 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %458)
  store i32 -565495810, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1592042735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc72, %originalBBpart2108, %originalBB106, %if.end70, %if.end69, %originalBBpart2104, %originalBB102, %for.end64, %originalBBpart2100, %originalBB93, %for.inc62, %for.body56, %for.cond54, %if.else53, %originalBBpart291, %originalBB89, %for.end48, %for.inc46, %for.body40, %for.cond38, %if.then37, %if.else, %originalBBpart287, %originalBB85, %for.end31, %for.inc29, %for.body23, %for.cond21, %if.then20, %for.body18, %for.cond16, %if.then15, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.end8, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

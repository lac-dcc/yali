; ModuleID = 'source-C-CXX/91/1139.c'
source_filename = "source-C-CXX/91/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1194711704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1194711704, label %for.cond
    i32 460571826, label %for.body
    i32 1949181044, label %originalBB
    i32 1969439027, label %originalBBpart2
    i32 -1767402218, label %for.cond1
    i32 1324875553, label %for.body3
    i32 -1831822877, label %if.then
    i32 -1662374180, label %if.end
    i32 2051370804, label %for.inc
    i32 -1453338418, label %for.end
    i32 -1591818870, label %for.inc17
    i32 1735336226, label %originalBB19
    i32 -422828300, label %originalBBpart231
    i32 -132661813, label %for.end18
    i32 -1278330266, label %originalBBalteredBB
    i32 1675592395, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 460571826, i32 -132661813
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1949181044, i32 -1278330266
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1969439027, i32 -1278330266
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1767402218, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1324875553, i32 -1453338418
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %51, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %50, %55
  %56 = select i1 %cmp6, i32 -1831822877, i32 -1662374180
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %57, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  store i32 %59, i32* %temp, align 4
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -877848100
  %63 = add i32 %62, 1
  %64 = add i32 %63, -877848100
  %add9 = add nsw i32 %61, 1
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %60, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %66, i64 %idxprom12
  store i32 %65, i32* %arrayidx13, align 4
  %68 = load i32, i32* %temp, align 4
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -1215155385
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1215155385
  %add14 = add nsw i32 %70, 1
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %69, i64 %idxprom15
  store i32 %68, i32* %arrayidx16, align 4
  store i32 -1662374180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2051370804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 -1767402218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1591818870, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 225050366
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 225050366
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1735336226, i32 1675592395
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec = add nsw i32 %94, -1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 802307892
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 802307892
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -422828300, i32 1675592395
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1194711704, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1949181044, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_ = sub i32 0, %124
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %gen = add i32 %126, -1
  %_20 = shl i32 %124, -1
  %129 = sub i32 0, -1
  %130 = add i32 %124, %129
  %_21 = sub i32 %124, -1
  %gen22 = mul i32 %130, -1
  %_23 = shl i32 %124, -1
  %131 = sub i32 %124, 1578255337
  %132 = sub i32 %131, -1
  %133 = add i32 %132, 1578255337
  %_24 = sub i32 %124, -1
  %gen25 = mul i32 %133, -1
  %134 = sub i32 0, -1
  %135 = add i32 %124, %134
  %_26 = sub i32 %124, -1
  %gen27 = mul i32 %135, -1
  %136 = add i32 %124, -213095344
  %137 = sub i32 %136, -1
  %138 = sub i32 %137, -213095344
  %_28 = sub i32 %124, -1
  %gen29 = mul i32 %138, -1
  %139 = sub i32 0, %124
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %decalteredBB = add nsw i32 %124, -1
  store i32 %142, i32* %i, align 4
  store i32 1735336226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %maxa = alloca i32, align 4
  %maxb = alloca i32, align 4
  %mina = alloca i32, align 4
  %minb = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 501883622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 501883622, label %while.cond
    i32 1726228802, label %while.body
    i32 -1471206160, label %originalBB
    i32 1447791174, label %originalBBpart2
    i32 -251030274, label %for.cond
    i32 1974687198, label %for.body
    i32 -1309126011, label %for.inc
    i32 305040784, label %for.end
    i32 339528724, label %originalBB59
    i32 -793885656, label %originalBBpart261
    i32 -1561095564, label %for.cond3
    i32 -1601704902, label %originalBB63
    i32 1903282233, label %originalBBpart265
    i32 -1150748235, label %for.body5
    i32 1888102047, label %originalBB67
    i32 -1716545182, label %originalBBpart269
    i32 2120778415, label %for.inc9
    i32 290919411, label %for.end11
    i32 1614715533, label %for.cond12
    i32 -1366020974, label %originalBB71
    i32 -1878655159, label %originalBBpart273
    i32 -1367708018, label %for.body14
    i32 -1850401430, label %if.then
    i32 -179017509, label %if.else
    i32 1376954550, label %if.then28
    i32 -604372601, label %if.else31
    i32 806885575, label %originalBB75
    i32 356457892, label %originalBBpart277
    i32 -2100826422, label %if.then37
    i32 -649848328, label %if.else40
    i32 -885985082, label %if.then46
    i32 -1115887204, label %originalBB79
    i32 -562352012, label %originalBBpart292
    i32 1299584510, label %if.end
    i32 -411271201, label %originalBB94
    i32 -1140758233, label %originalBBpart296
    i32 1115376751, label %if.end50
    i32 -544543857, label %if.end51
    i32 -1168627015, label %if.end52
    i32 -516789057, label %for.inc53
    i32 -99564863, label %originalBB98
    i32 2118592577, label %originalBBpart2108
    i32 1769971070, label %for.end55
    i32 -204271068, label %originalBB110
    i32 -363221835, label %originalBBpart2129
    i32 -206778944, label %while.end
    i32 -1115070367, label %originalBB131
    i32 -603458168, label %originalBBpart2133
    i32 -429099013, label %originalBBalteredBB
    i32 1278213870, label %originalBB59alteredBB
    i32 987310432, label %originalBB63alteredBB
    i32 -1159668244, label %originalBB67alteredBB
    i32 -1418005076, label %originalBB71alteredBB
    i32 739378065, label %originalBB75alteredBB
    i32 1975030732, label %originalBB79alteredBB
    i32 -1269556390, label %originalBB94alteredBB
    i32 1527522652, label %originalBB98alteredBB
    i32 741844639, label %originalBB110alteredBB
    i32 -767427115, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1726228802, i32 -206778944
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1734361633
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1734361633
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
  %28 = select i1 %26, i32 -1471206160, i32 -429099013
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1447791174, i32 -429099013
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -251030274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %55, %56
  %57 = select i1 %cmp1, i32 1974687198, i32 305040784
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1309126011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -251030274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 339528724, i32 1278213870
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i32 %76)
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
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
  %102 = select i1 %100, i32 -793885656, i32 1278213870
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1561095564, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -1740651443
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1740651443
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1601704902, i32 987310432
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %118, %119
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1443054206
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1443054206
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1903282233, i32 987310432
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1150748235, i32 290919411
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 244970721
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 244970721
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1888102047, i32 -1159668244
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %151 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1620007142
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1620007142
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1716545182, i32 -1159668244
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2120778415, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 877407952
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 877407952
  %inc10 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -1561095564, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %184, 237305601
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 237305601
  %sub = sub nsw i32 %184, 1
  store i32 %187, i32* %maxb, align 4
  store i32 %187, i32* %maxa, align 4
  store i32 0, i32* %minb, align 4
  store i32 0, i32* %mina, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  store i32 1614715533, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1366020974, i32 -1418005076
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %202, %203
  store i1 %cmp13, i1* %cmp13.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -422627285
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -422627285
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1878655159, i32 -1418005076
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %231 = select i1 %cmp13.reload, i32 -1367708018, i32 1769971070
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %232 = load i32, i32* %mina, align 4
  %idxprom15 = sext i32 %232 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom15
  %233 = load i32, i32* %arrayidx16, align 4
  %234 = load i32, i32* %minb, align 4
  %idxprom17 = sext i32 %234 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom17
  %235 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %233, %235
  %236 = select i1 %cmp19, i32 -1850401430, i32 -179017509
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %win, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc20 = add nsw i32 %237, 1
  store i32 %241, i32* %win, align 4
  %242 = load i32, i32* %mina, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc21 = add nsw i32 %242, 1
  store i32 %244, i32* %mina, align 4
  %245 = load i32, i32* %minb, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc22 = add nsw i32 %245, 1
  store i32 %249, i32* %minb, align 4
  store i32 -1168627015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %maxa, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %252 = load i32, i32* %maxb, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom25
  %253 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %251, %253
  %254 = select i1 %cmp27, i32 1376954550, i32 -604372601
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %255 = load i32, i32* %win, align 4
  %256 = sub i32 %255, 1689465670
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1689465670
  %inc29 = add nsw i32 %255, 1
  store i32 %258, i32* %win, align 4
  %259 = load i32, i32* %maxa, align 4
  %260 = sub i32 %259, 1432321714
  %261 = add i32 %260, -1
  %262 = add i32 %261, 1432321714
  %dec = add nsw i32 %259, -1
  store i32 %262, i32* %maxa, align 4
  %263 = load i32, i32* %maxb, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %dec30 = add nsw i32 %263, -1
  store i32 %267, i32* %maxb, align 4
  store i32 -544543857, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 350006605
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 350006605
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 806885575, i32 739378065
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %295 = load i32, i32* %mina, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %297 = load i32, i32* %maxb, align 4
  %idxprom34 = sext i32 %297 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom34
  %298 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %296, %298
  store i1 %cmp36, i1* %cmp36.reg2mem
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 356457892, i32 739378065
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %325 = select i1 %cmp36.reload, i32 -2100826422, i32 -649848328
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %326 = load i32, i32* %mina, align 4
  %327 = add i32 %326, -527049124
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -527049124
  %inc38 = add nsw i32 %326, 1
  store i32 %329, i32* %mina, align 4
  %330 = load i32, i32* %maxb, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %dec39 = add nsw i32 %330, -1
  store i32 %332, i32* %maxb, align 4
  store i32 1115376751, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %333 = load i32, i32* %mina, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom41
  %334 = load i32, i32* %arrayidx42, align 4
  %335 = load i32, i32* %minb, align 4
  %idxprom43 = sext i32 %335 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom43
  %336 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %334, %336
  %337 = select i1 %cmp45, i32 -885985082, i32 1299584510
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1115887204, i32 1975030732
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %364 = load i32, i32* %lose, align 4
  %365 = add i32 %364, -662425311
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -662425311
  %inc47 = add nsw i32 %364, 1
  store i32 %367, i32* %lose, align 4
  %368 = load i32, i32* %mina, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc48 = add nsw i32 %368, 1
  store i32 %370, i32* %mina, align 4
  %371 = load i32, i32* %maxb, align 4
  %372 = sub i32 %371, 288636383
  %373 = add i32 %372, -1
  %374 = add i32 %373, 288636383
  %dec49 = add nsw i32 %371, -1
  store i32 %374, i32* %maxb, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, -2047889886
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2047889886
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -562352012, i32 1975030732
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1299584510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 75242928
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 75242928
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -411271201, i32 -1269556390
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, -686503096
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -686503096
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1140758233, i32 -1269556390
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1115376751, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -544543857, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1168627015, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -516789057, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = add i32 %432, -492157473
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -492157473
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -99564863, i32 1527522652
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 624640653
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 624640653
  %inc54 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2118592577, i32 1527522652
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1614715533, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 319821695
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 319821695
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -204271068, i32 741844639
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %480 = load i32, i32* %win, align 4
  %481 = load i32, i32* %lose, align 4
  %482 = add i32 %480, -1261694079
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1261694079
  %sub56 = sub nsw i32 %480, %481
  %mul = mul nsw i32 200, %484
  store i32 %mul, i32* %money, align 4
  %485 = load i32, i32* %money, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, -26489657
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -26489657
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -363221835, i32 741844639
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 501883622, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 1865996574
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1865996574
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1115070367, i32 -767427115
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = add i32 %540, 1270270582
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1270270582
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -603458168, i32 -767427115
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %i, align 4
  store i32 -1471206160, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i32 %567)
  store i32 0, i32* %i, align 4
  store i32 339528724, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %568, %569
  store i32 -1601704902, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %570 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1888102047, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %571, %572
  store i32 -1366020974, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %mina, align 4
  %idxprom32alteredBB = sext i32 %573 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom32alteredBB
  %574 = load i32, i32* %arrayidx33alteredBB, align 4
  %575 = load i32, i32* %maxb, align 4
  %idxprom34alteredBB = sext i32 %575 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %576 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %574, %576
  store i32 806885575, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %lose, align 4
  %578 = add i32 %577, 1831260801
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1831260801
  %inc47alteredBB = add nsw i32 %577, 1
  store i32 %580, i32* %lose, align 4
  %581 = load i32, i32* %mina, align 4
  %582 = add i32 0, -1866753709
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -1866753709
  %_ = sub i32 0, %581
  %585 = add i32 %584, -4076712
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -4076712
  %gen = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %581, %588
  %_80 = sub i32 %581, 1
  %gen81 = mul i32 %589, 1
  %_82 = shl i32 %581, 1
  %590 = sub i32 0, %581
  %591 = add i32 0, %590
  %_83 = sub i32 0, %581
  %592 = sub i32 %591, -1630522429
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1630522429
  %gen84 = add i32 %591, 1
  %_85 = shl i32 %581, 1
  %595 = add i32 0, -1289110070
  %596 = sub i32 %595, %581
  %597 = sub i32 %596, -1289110070
  %_86 = sub i32 0, %581
  %598 = sub i32 %597, -358824902
  %599 = add i32 %598, 1
  %600 = add i32 %599, -358824902
  %gen87 = add i32 %597, 1
  %601 = add i32 %581, -1648084195
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1648084195
  %_88 = sub i32 %581, 1
  %gen89 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %581, %604
  %inc48alteredBB = add nsw i32 %581, 1
  store i32 %605, i32* %mina, align 4
  %606 = load i32, i32* %maxb, align 4
  %_90 = shl i32 %606, -1
  %607 = sub i32 0, -1
  %608 = sub i32 %606, %607
  %dec49alteredBB = add nsw i32 %606, -1
  store i32 %608, i32* %maxb, align 4
  store i32 -1115887204, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -411271201, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_99 = sub i32 %609, 1
  %gen100 = mul i32 %611, 1
  %612 = add i32 0, -2019306080
  %613 = sub i32 %612, %609
  %614 = sub i32 %613, -2019306080
  %_101 = sub i32 0, %609
  %615 = sub i32 %614, -1767443015
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1767443015
  %gen102 = add i32 %614, 1
  %618 = sub i32 0, %609
  %619 = add i32 0, %618
  %_103 = sub i32 0, %609
  %620 = add i32 %619, -1013220521
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1013220521
  %gen104 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %609, %623
  %_105 = sub i32 %609, 1
  %gen106 = mul i32 %624, 1
  %625 = add i32 %609, 1633781405
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1633781405
  %inc54alteredBB = add nsw i32 %609, 1
  store i32 %627, i32* %i, align 4
  store i32 -99564863, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %win, align 4
  %629 = load i32, i32* %lose, align 4
  %630 = add i32 %628, -2124023068
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -2124023068
  %_111 = sub i32 %628, %629
  %gen112 = mul i32 %632, %629
  %633 = sub i32 0, %628
  %634 = add i32 0, %633
  %_113 = sub i32 0, %628
  %635 = sub i32 0, %629
  %636 = sub i32 %634, %635
  %gen114 = add i32 %634, %629
  %_115 = shl i32 %628, %629
  %_116 = shl i32 %628, %629
  %637 = sub i32 %628, -1490739065
  %638 = sub i32 %637, %629
  %639 = add i32 %638, -1490739065
  %_117 = sub i32 %628, %629
  %gen118 = mul i32 %639, %629
  %640 = sub i32 0, %629
  %641 = add i32 %628, %640
  %sub56alteredBB = sub nsw i32 %628, %629
  %_119 = shl i32 200, %641
  %642 = sub i32 0, 200
  %643 = add i32 0, %642
  %_120 = sub i32 0, 200
  %644 = sub i32 %643, -1705401741
  %645 = add i32 %644, %641
  %646 = add i32 %645, -1705401741
  %gen121 = add i32 %643, %641
  %_122 = shl i32 200, %641
  %647 = sub i32 0, 200
  %648 = add i32 0, %647
  %_123 = sub i32 0, 200
  %649 = add i32 %648, -874394443
  %650 = add i32 %649, %641
  %651 = sub i32 %650, -874394443
  %gen124 = add i32 %648, %641
  %_125 = shl i32 200, %641
  %652 = sub i32 0, %641
  %653 = add i32 200, %652
  %_126 = sub i32 200, %641
  %gen127 = mul i32 %653, %641
  %mulalteredBB = mul nsw i32 200, %641
  store i32 %mulalteredBB, i32* %money, align 4
  %654 = load i32, i32* %money, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  %call58alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -204271068, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1115070367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB131, %while.end, %originalBBpart2129, %originalBB110, %for.end55, %originalBBpart2108, %originalBB98, %for.inc53, %if.end52, %if.end51, %if.end50, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB79, %if.then46, %if.else40, %if.then37, %originalBBpart277, %originalBB75, %if.else31, %if.then28, %if.else, %if.then, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.end11, %for.inc9, %originalBBpart269, %originalBB67, %for.body5, %originalBBpart265, %originalBB63, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

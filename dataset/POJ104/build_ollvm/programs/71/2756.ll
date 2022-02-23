; ModuleID = 'source-C-CXX/71/2756.c'
source_filename = "source-C-CXX/71/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32 %center, i32 %up, i32 %left, i32 %down, i32 %right) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %right.addr.reg2mem = alloca i32*
  %down.addr.reg2mem = alloca i32*
  %left.addr.reg2mem = alloca i32*
  %center.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1724628734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1724628734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1121557887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1121557887, label %first
    i32 -811884298, label %originalBB
    i32 -1824372351, label %originalBBpart2
    i32 -310288551, label %land.lhs.true
    i32 -1408199315, label %land.lhs.true2
    i32 -98881378, label %land.lhs.true4
    i32 1951044885, label %if.then
    i32 -948946694, label %if.else
    i32 235111848, label %return
    i32 -462419968, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -811884298, i32 -462419968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %center.addr = alloca i32, align 4
  store i32* %center.addr, i32** %center.addr.reg2mem
  %up.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %down.addr = alloca i32, align 4
  store i32* %down.addr, i32** %down.addr.reg2mem
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem
  %center.addr.reload14 = load volatile i32*, i32** %center.addr.reg2mem
  store i32 %center, i32* %center.addr.reload14, align 4
  store i32 %up, i32* %up.addr, align 4
  %left.addr.reload15 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload15, align 4
  %down.addr.reload16 = load volatile i32*, i32** %down.addr.reg2mem
  store i32 %down, i32* %down.addr.reload16, align 4
  %right.addr.reload17 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %right, i32* %right.addr.reload17, align 4
  %center.addr.reload13 = load volatile i32*, i32** %center.addr.reg2mem
  %15 = load i32, i32* %center.addr.reload13, align 4
  %16 = load i32, i32* %up.addr, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2122947935
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2122947935
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1824372351, i32 -462419968
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -310288551, i32 -948946694
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %center.addr.reload12 = load volatile i32*, i32** %center.addr.reg2mem
  %45 = load i32, i32* %center.addr.reload12, align 4
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %46 = load i32, i32* %left.addr.reload, align 4
  %cmp1 = icmp sge i32 %45, %46
  %47 = select i1 %cmp1, i32 -1408199315, i32 -948946694
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %center.addr.reload11 = load volatile i32*, i32** %center.addr.reg2mem
  %48 = load i32, i32* %center.addr.reload11, align 4
  %down.addr.reload = load volatile i32*, i32** %down.addr.reg2mem
  %49 = load i32, i32* %down.addr.reload, align 4
  %cmp3 = icmp sge i32 %48, %49
  %50 = select i1 %cmp3, i32 -98881378, i32 -948946694
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %center.addr.reload = load volatile i32*, i32** %center.addr.reg2mem
  %51 = load i32, i32* %center.addr.reload, align 4
  %right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem
  %52 = load i32, i32* %right.addr.reload, align 4
  %cmp5 = icmp sge i32 %51, %52
  %53 = select i1 %cmp5, i32 1951044885, i32 -948946694
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload10, align 4
  store i32 235111848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload9, align 4
  store i32 235111848, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %54 = load i32, i32* %retval.reload, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %center.addralteredBB = alloca i32, align 4
  %up.addralteredBB = alloca i32, align 4
  %left.addralteredBB = alloca i32, align 4
  %down.addralteredBB = alloca i32, align 4
  %right.addralteredBB = alloca i32, align 4
  store i32 %center, i32* %center.addralteredBB, align 4
  store i32 %up, i32* %up.addralteredBB, align 4
  store i32 %left, i32* %left.addralteredBB, align 4
  store i32 %down, i32* %down.addralteredBB, align 4
  store i32 %right, i32* %right.addralteredBB, align 4
  %55 = load i32, i32* %center.addralteredBB, align 4
  %56 = load i32, i32* %up.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %55, %56
  store i32 -811884298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1305269385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1305269385, label %for.cond
    i32 -329573424, label %originalBB
    i32 1269611312, label %originalBBpart2
    i32 -1855645553, label %for.body
    i32 -1553444522, label %for.inc
    i32 -437015097, label %for.end
    i32 -288994775, label %for.cond7
    i32 -2100962995, label %for.body10
    i32 1024283351, label %for.inc19
    i32 1021108409, label %originalBB84
    i32 1569567192, label %originalBBpart293
    i32 -282922904, label %for.end21
    i32 60162650, label %for.cond22
    i32 -337054801, label %originalBB95
    i32 -1551895044, label %originalBBpart2104
    i32 -1711667224, label %for.body25
    i32 601088090, label %for.cond26
    i32 -1840607525, label %for.body29
    i32 1201590798, label %originalBB106
    i32 1723254477, label %originalBBpart2108
    i32 -269966834, label %for.inc35
    i32 1258326606, label %for.end37
    i32 502298, label %for.inc38
    i32 -1252834412, label %originalBB110
    i32 -1552255906, label %originalBBpart2119
    i32 -43606111, label %for.end40
    i32 936027870, label %for.cond41
    i32 -1477718403, label %for.body44
    i32 -1446480373, label %for.cond45
    i32 -583465600, label %for.body48
    i32 -477165162, label %if.then
    i32 -1241330961, label %originalBB121
    i32 -1198871843, label %originalBBpart2137
    i32 2125384078, label %if.end
    i32 -1629894393, label %for.inc76
    i32 -128127382, label %originalBB139
    i32 1155108232, label %originalBBpart2143
    i32 2083428010, label %for.end78
    i32 974150094, label %for.inc79
    i32 228648128, label %originalBB145
    i32 981694755, label %originalBBpart2160
    i32 -2029637344, label %for.end81
    i32 534100711, label %originalBBalteredBB
    i32 -2096535355, label %originalBB84alteredBB
    i32 -671376179, label %originalBB95alteredBB
    i32 1896451940, label %originalBB106alteredBB
    i32 -1662881325, label %originalBB110alteredBB
    i32 109604720, label %originalBB121alteredBB
    i32 -2001944235, label %originalBB139alteredBB
    i32 -2130490993, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1623126090
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1623126090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -329573424, i32 534100711
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = add i32 %28, 1563917529
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1563917529
  %add = add nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1269611312, i32 534100711
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1855645553, i32 -437015097
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom2
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, 1997549436
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1997549436
  %add4 = add nsw i32 %49, 1
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -1553444522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1287959279
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1287959279
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1305269385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -288994775, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add8 = add nsw i32 %58, 1
  %cmp9 = icmp sle i32 %57, %60
  %61 = select i1 %cmp9, i32 -2100962995, i32 -282922904
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %63 = load i32, i32* %m, align 4
  %64 = add i32 %63, -1266335673
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1266335673
  %add14 = add nsw i32 %63, 1
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  store i32 1024283351, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1738687670
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1738687670
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1021108409, i32 -2096535355
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc20 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1984813923
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1984813923
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1569567192, i32 -2096535355
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -288994775, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 60162650, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 400194559
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 400194559
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -337054801, i32 -671376179
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 %129, -1881372534
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1881372534
  %add23 = add nsw i32 %129, 1
  %cmp24 = icmp slt i32 %128, %132
  store i1 %cmp24, i1* %cmp24.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1794080686
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1794080686
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -1551895044, i32 -671376179
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %160 = select i1 %cmp24.reload, i32 -1711667224, i32 -43606111
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 601088090, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %161 = load i32, i32* %r, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 %162, 491084557
  %164 = add i32 %163, 1
  %165 = add i32 %164, 491084557
  %add27 = add nsw i32 %162, 1
  %cmp28 = icmp slt i32 %161, %165
  %166 = select i1 %cmp28, i32 -1840607525, i32 1258326606
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 978267441
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 978267441
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1201590798, i32 1896451940
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %195 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -1327366413
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1327366413
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1723254477, i32 1896451940
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -269966834, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %211 = load i32, i32* %r, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc36 = add nsw i32 %211, 1
  store i32 %215, i32* %r, align 4
  store i32 601088090, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 502298, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1166732003
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1166732003
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1252834412, i32 -1662881325
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 175611005
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 175611005
  %inc39 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1066405439
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1066405439
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1552255906, i32 -1662881325
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 60162650, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 936027870, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %m, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add42 = add nsw i32 %251, 1
  %cmp43 = icmp slt i32 %250, %255
  %256 = select i1 %cmp43, i32 -1477718403, i32 -2029637344
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1446480373, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add46 = add nsw i32 %258, 1
  %cmp47 = icmp slt i32 %257, %262
  %263 = select i1 %cmp47, i32 -583465600, i32 2083428010
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %264 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %265 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %266 = load i32, i32* %arrayidx52, align 4
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, 449540526
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 449540526
  %sub = sub nsw i32 %267, 1
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %271 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %272 = load i32, i32* %arrayidx56, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %273 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 %274, -386852976
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -386852976
  %sub59 = sub nsw i32 %274, 1
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %278 = load i32, i32* %arrayidx61, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, 857961893
  %281 = add i32 %280, 1
  %282 = add i32 %281, 857961893
  %add62 = add nsw i32 %279, 1
  %idxprom63 = sext i32 %282 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63
  %283 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %283 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %284 = load i32, i32* %arrayidx66, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %285 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add69 = add nsw i32 %286, 1
  %idxprom70 = sext i32 %290 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %291 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 @comp(i32 %266, i32 %272, i32 %278, i32 %284, i32 %291)
  %tobool = icmp ne i32 %call72, 0
  %292 = select i1 %tobool, i32 -477165162, i32 2125384078
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1241330961, i32 109604720
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub73 = sub nsw i32 %319, 1
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub74 = sub nsw i32 %322, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %324)
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -1344680487
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1344680487
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1198871843, i32 109604720
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2125384078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1629894393, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 365470014
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 365470014
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -128127382, i32 -2001944235
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc77 = add nsw i32 %379, 1
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, -725614999
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -725614999
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1155108232, i32 -2001944235
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1446480373, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 974150094, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, -1648203293
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1648203293
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 228648128, i32 -2130490993
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc80 = add nsw i32 %424, 1
  store i32 %428, i32* %j, align 4
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, 1693774575
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1693774575
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 981694755, i32 -2130490993
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 936027870, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %m, align 4
  %458 = sub i32 %457, -925225083
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -925225083
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, 1540294726
  %462 = sub i32 %461, %457
  %463 = add i32 %462, 1540294726
  %_82 = sub i32 0, %457
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen83 = add i32 %463, 1
  %468 = add i32 %457, -1772548729
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1772548729
  %addalteredBB = add nsw i32 %457, 1
  %cmpalteredBB = icmp sle i32 %456, %470
  store i32 -329573424, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_85 = shl i32 %471, 1
  %472 = add i32 %471, 1483565416
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1483565416
  %_86 = sub i32 %471, 1
  %gen87 = mul i32 %474, 1
  %475 = add i32 %471, -241037255
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -241037255
  %_88 = sub i32 %471, 1
  %gen89 = mul i32 %477, 1
  %478 = sub i32 %471, -1952776747
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1952776747
  %_90 = sub i32 %471, 1
  %gen91 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %471, %481
  %inc20alteredBB = add nsw i32 %471, 1
  store i32 %482, i32* %i, align 4
  store i32 1021108409, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %m, align 4
  %485 = sub i32 0, -1896305640
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1896305640
  %_96 = sub i32 0, %484
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen97 = add i32 %487, 1
  %490 = add i32 %484, -1088651224
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1088651224
  %_98 = sub i32 %484, 1
  %gen99 = mul i32 %492, 1
  %_100 = shl i32 %484, 1
  %493 = sub i32 0, %484
  %494 = add i32 0, %493
  %_101 = sub i32 0, %484
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen102 = add i32 %494, 1
  %497 = add i32 %484, -930237877
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -930237877
  %add23alteredBB = add nsw i32 %484, 1
  %cmp24alteredBB = icmp slt i32 %483, %499
  store i32 -337054801, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %500 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %501 = load i32, i32* %r, align 4
  %idxprom32alteredBB = sext i32 %501 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33alteredBB)
  store i32 1201590798, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %_111 = shl i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_112 = sub i32 %502, 1
  %gen113 = mul i32 %504, 1
  %505 = add i32 0, -440088853
  %506 = sub i32 %505, %502
  %507 = sub i32 %506, -440088853
  %_114 = sub i32 0, %502
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen115 = add i32 %507, 1
  %510 = add i32 0, 1793534755
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, 1793534755
  %_116 = sub i32 0, %502
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen117 = add i32 %512, 1
  %517 = add i32 %502, 895710233
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 895710233
  %inc39alteredBB = add nsw i32 %502, 1
  store i32 %519, i32* %i, align 4
  store i32 -1252834412, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %_122 = shl i32 %520, 1
  %_123 = shl i32 %520, 1
  %_124 = shl i32 %520, 1
  %_125 = shl i32 %520, 1
  %_126 = shl i32 %520, 1
  %_127 = shl i32 %520, 1
  %521 = add i32 %520, 965271892
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 965271892
  %_128 = sub i32 %520, 1
  %gen129 = mul i32 %523, 1
  %524 = add i32 %520, -560620275
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -560620275
  %sub73alteredBB = sub nsw i32 %520, 1
  %527 = load i32, i32* %k, align 4
  %_130 = shl i32 %527, 1
  %528 = sub i32 %527, -180159089
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -180159089
  %_131 = sub i32 %527, 1
  %gen132 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %527, %531
  %_133 = sub i32 %527, 1
  %gen134 = mul i32 %532, 1
  %_135 = shl i32 %527, 1
  %533 = sub i32 0, 1
  %534 = add i32 %527, %533
  %sub74alteredBB = sub nsw i32 %527, 1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %534)
  store i32 -1241330961, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %_140 = shl i32 %535, 1
  %_141 = shl i32 %535, 1
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc77alteredBB = add nsw i32 %535, 1
  store i32 %539, i32* %k, align 4
  store i32 -128127382, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, -261311537
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -261311537
  %_146 = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen147 = add i32 %543, 1
  %548 = sub i32 0, %540
  %549 = add i32 0, %548
  %_148 = sub i32 0, %540
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen149 = add i32 %549, 1
  %552 = add i32 0, 107975611
  %553 = sub i32 %552, %540
  %554 = sub i32 %553, 107975611
  %_150 = sub i32 0, %540
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen151 = add i32 %554, 1
  %559 = sub i32 0, %540
  %560 = add i32 0, %559
  %_152 = sub i32 0, %540
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen153 = add i32 %560, 1
  %_154 = shl i32 %540, 1
  %565 = add i32 %540, 528550909
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 528550909
  %_155 = sub i32 %540, 1
  %gen156 = mul i32 %567, 1
  %568 = sub i32 0, %540
  %569 = add i32 0, %568
  %_157 = sub i32 0, %540
  %570 = sub i32 %569, -1034279255
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1034279255
  %gen158 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %540, %573
  %inc80alteredBB = add nsw i32 %540, 1
  store i32 %574, i32* %j, align 4
  store i32 228648128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB145, %for.inc79, %for.end78, %originalBBpart2143, %originalBB139, %for.inc76, %if.end, %originalBBpart2137, %originalBB121, %if.then, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart2119, %originalBB110, %for.inc38, %for.end37, %for.inc35, %originalBBpart2108, %originalBB106, %for.body29, %for.cond26, %for.body25, %originalBBpart2104, %originalBB95, %for.cond22, %for.end21, %originalBBpart293, %originalBB84, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

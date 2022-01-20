; ModuleID = 'source-C-CXX/70/1184.c'
source_filename = "source-C-CXX/70/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.y = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %mon2.reg2mem = alloca [200 x i32]*
  %mon1.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [2 x [12 x i32]]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1351256559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1351256559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -512846443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -512846443, label %first
    i32 -1487659124, label %originalBB
    i32 1662602435, label %originalBBpart2
    i32 1982797972, label %for.cond
    i32 1737061177, label %originalBB68
    i32 762525523, label %originalBBpart270
    i32 -1804793279, label %for.body
    i32 1849627443, label %for.inc
    i32 -606104240, label %for.end
    i32 -439875842, label %for.cond6
    i32 -1094571680, label %for.body8
    i32 -275323222, label %land.lhs.true
    i32 2015928634, label %lor.lhs.false
    i32 1581651005, label %land.lhs.true20
    i32 -1819973684, label %if.then
    i32 -586657104, label %if.else
    i32 441827963, label %if.end
    i32 1693272146, label %originalBB72
    i32 -1085393941, label %originalBBpart274
    i32 1325722178, label %if.then30
    i32 1872873067, label %if.end39
    i32 -1328111165, label %for.cond40
    i32 -2106243332, label %for.body46
    i32 37049951, label %for.inc53
    i32 555075016, label %originalBB76
    i32 -1195012860, label %originalBBpart280
    i32 547815085, label %for.end57
    i32 -989844486, label %originalBB82
    i32 -880618304, label %originalBBpart295
    i32 701157327, label %if.then60
    i32 -27226377, label %if.else62
    i32 -1791568303, label %if.end64
    i32 -693471212, label %for.inc65
    i32 1814022163, label %originalBB97
    i32 -502962201, label %originalBBpart2109
    i32 480549627, label %for.end67
    i32 393771314, label %originalBB111
    i32 -679346920, label %originalBBpart2113
    i32 617401436, label %originalBBalteredBB
    i32 -1906914287, label %originalBB68alteredBB
    i32 -1971699956, label %originalBB72alteredBB
    i32 1476812220, label %originalBB76alteredBB
    i32 -1324777974, label %originalBB82alteredBB
    i32 726517348, label %originalBB97alteredBB
    i32 119941701, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 -1487659124, i32 617401436
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %y, [2 x [12 x i32]]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %mon1 = alloca [200 x i32], align 16
  store [200 x i32]* %mon1, [200 x i32]** %mon1.reg2mem
  %mon2 = alloca [200 x i32], align 16
  store [200 x i32]* %mon2, [200 x i32]** %mon2.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload118 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %y.reg2mem
  %15 = bitcast [2 x [12 x i32]]* %y.reload118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [12 x i32]]* @main.y to i8*), i64 96, i32 16, i1 false)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1387481138
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1387481138
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1662602435, i32 617401436
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982797972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1900302458
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1900302458
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1737061177, i32 -1906914287
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload150, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1136261620
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1136261620
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 762525523, i32 -1906914287
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1804793279, i32 -606104240
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %64 to i64
  %year.reload158 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload158, i64 0, i64 %idxprom
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload148, align 4
  %idxprom1 = sext i32 %65 to i64
  %mon1.reload166 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload166, i64 0, i64 %idxprom1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload147, align 4
  %idxprom3 = sext i32 %66 to i64
  %mon2.reload171 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reload171, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1849627443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload146, align 4
  %68 = sub i32 %67, -202284972
  %69 = add i32 %68, 1
  %70 = add i32 %69, -202284972
  %inc = add nsw i32 %67, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload145, align 4
  store i32 1982797972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -439875842, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload143, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload119, align 4
  %cmp7 = icmp slt i32 %71, %72
  %73 = select i1 %cmp7, i32 -1094571680, i32 480549627
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload142, align 4
  %idxprom9 = sext i32 %74 to i64
  %year.reload157 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload157, i64 0, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %75, 4
  %cmp11 = icmp eq i32 %rem, 0
  %76 = select i1 %cmp11, i32 -275323222, i32 2015928634
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload141, align 4
  %idxprom12 = sext i32 %77 to i64
  %year.reload156 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload156, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %78, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %79 = select i1 %cmp15, i32 -1819973684, i32 2015928634
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload140, align 4
  %idxprom16 = sext i32 %80 to i64
  %year.reload155 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload155, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %81, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %82 = select i1 %cmp19, i32 1581651005, i32 -586657104
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload139, align 4
  %idxprom21 = sext i32 %83 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %84, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %85 = select i1 %cmp24, i32 -1819973684, i32 -586657104
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  store i32 441827963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 441827963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1693272146, i32 -1971699956
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload138, align 4
  %idxprom25 = sext i32 %112 to i64
  %mon1.reload165 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload165, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload137, align 4
  %idxprom27 = sext i32 %114 to i64
  %mon2.reload170 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reload170, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %113, %115
  store i1 %cmp29, i1* %cmp29.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1068266696
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1068266696
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1085393941, i32 -1971699956
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %143 = select i1 %cmp29.reload, i32 1325722178, i32 1872873067
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload136, align 4
  %idxprom31 = sext i32 %144 to i64
  %mon1.reload164 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload164, i64 0, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  %temp.reload154 = load volatile i32*, i32** %temp.reg2mem
  store i32 %145, i32* %temp.reload154, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %146 to i64
  %mon2.reload169 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reload169, i64 0, i64 %idxprom33
  %147 = load i32, i32* %arrayidx34, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload134, align 4
  %idxprom35 = sext i32 %148 to i64
  %mon1.reload163 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload163, i64 0, i64 %idxprom35
  store i32 %147, i32* %arrayidx36, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload133, align 4
  %idxprom37 = sext i32 %150 to i64
  %mon2.reload168 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reload168, i64 0, i64 %idxprom37
  store i32 %149, i32* %arrayidx38, align 4
  store i32 1872873067, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %total.reload175 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload175, align 4
  store i32 -1328111165, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload132, align 4
  %idxprom41 = sext i32 %151 to i64
  %mon1.reload162 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload162, i64 0, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload131, align 4
  %idxprom43 = sext i32 %153 to i64
  %mon2.reload167 = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reload167, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %152, %154
  %155 = select i1 %cmp45, i32 -2106243332, i32 547815085
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload, align 4
  %idxprom47 = sext i32 %156 to i64
  %y.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %y.reg2mem
  %arrayidx48 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %y.reload, i64 0, i64 %idxprom47
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload130, align 4
  %idxprom49 = sext i32 %157 to i64
  %mon1.reload161 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload161, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %159 = add i32 %158, 190153934
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 190153934
  %sub = sub nsw i32 %158, 1
  %idxprom51 = sext i32 %161 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %162 = load i32, i32* %arrayidx52, align 4
  %total.reload174 = load volatile i32*, i32** %total.reg2mem
  %163 = load i32, i32* %total.reload174, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, %162
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, %162
  %total.reload173 = load volatile i32*, i32** %total.reg2mem
  store i32 %167, i32* %total.reload173, align 4
  store i32 37049951, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 555075016, i32 1476812220
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload129, align 4
  %idxprom54 = sext i32 %182 to i64
  %mon1.reload160 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload160, i64 0, i64 %idxprom54
  %183 = load i32, i32* %arrayidx55, align 4
  %184 = add i32 %183, 1348066952
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1348066952
  %inc56 = add nsw i32 %183, 1
  store i32 %186, i32* %arrayidx55, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1195012860, i32 1476812220
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1328111165, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -989844486, i32 -1324777974
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %total.reload172 = load volatile i32*, i32** %total.reg2mem
  %239 = load i32, i32* %total.reload172, align 4
  %rem58 = srem i32 %239, 7
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1594379363
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1594379363
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -880618304, i32 -1324777974
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %267 = select i1 %cmp59.reload, i32 701157327, i32 -27226377
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1791568303, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1791568303, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -693471212, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1814022163, i32 726517348
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload128, align 4
  %283 = add i32 %282, 2043317526
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2043317526
  %inc66 = add nsw i32 %282, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload127, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -502962201, i32 726517348
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -439875842, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 393771314, i32 119941701
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 120667391
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 120667391
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -679346920, i32 119941701
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca [2 x [12 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [200 x i32], align 16
  %mon1alteredBB = alloca [200 x i32], align 16
  %mon2alteredBB = alloca [200 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %341 = bitcast [2 x [12 x i32]]* %yalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* bitcast ([2 x [12 x i32]]* @main.y to i8*), i64 96, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1487659124, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 1737061177, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload125, align 4
  %idxprom25alteredBB = sext i32 %344 to i64
  %mon1.reload159 = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload159, i64 0, i64 %idxprom25alteredBB
  %345 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload124, align 4
  %idxprom27alteredBB = sext i32 %346 to i64
  %mon2.reload = load volatile [200 x i32]*, [200 x i32]** %mon2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2.reload, i64 0, i64 %idxprom27alteredBB
  %347 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %345, %347
  store i32 1693272146, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload123, align 4
  %idxprom54alteredBB = sext i32 %348 to i64
  %mon1.reload = load volatile [200 x i32]*, [200 x i32]** %mon1.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1.reload, i64 0, i64 %idxprom54alteredBB
  %349 = load i32, i32* %arrayidx55alteredBB, align 4
  %350 = sub i32 %349, 2039900739
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2039900739
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 %349, -1956341152
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1956341152
  %_77 = sub i32 %349, 1
  %gen78 = mul i32 %355, 1
  %356 = sub i32 0, %349
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc56alteredBB = add nsw i32 %349, 1
  store i32 %359, i32* %arrayidx55alteredBB, align 4
  store i32 555075016, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %360 = load i32, i32* %total.reload, align 4
  %361 = add i32 %360, 1397880644
  %362 = sub i32 %361, 7
  %363 = sub i32 %362, 1397880644
  %_83 = sub i32 %360, 7
  %gen84 = mul i32 %363, 7
  %_85 = shl i32 %360, 7
  %364 = add i32 %360, -63474856
  %365 = sub i32 %364, 7
  %366 = sub i32 %365, -63474856
  %_86 = sub i32 %360, 7
  %gen87 = mul i32 %366, 7
  %_88 = shl i32 %360, 7
  %_89 = shl i32 %360, 7
  %_90 = shl i32 %360, 7
  %_91 = shl i32 %360, 7
  %367 = add i32 0, 966305656
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, 966305656
  %_92 = sub i32 0, %360
  %370 = sub i32 0, 7
  %371 = sub i32 %369, %370
  %gen93 = add i32 %369, 7
  %rem58alteredBB = srem i32 %360, 7
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 0
  store i32 -989844486, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload122, align 4
  %_98 = shl i32 %372, 1
  %373 = sub i32 %372, -1908555108
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1908555108
  %_99 = sub i32 %372, 1
  %gen100 = mul i32 %375, 1
  %_101 = shl i32 %372, 1
  %376 = add i32 %372, -1655787879
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1655787879
  %_102 = sub i32 %372, 1
  %gen103 = mul i32 %378, 1
  %_104 = shl i32 %372, 1
  %_105 = shl i32 %372, 1
  %379 = add i32 0, 2006674673
  %380 = sub i32 %379, %372
  %381 = sub i32 %380, 2006674673
  %_106 = sub i32 0, %372
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen107 = add i32 %381, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %372, %386
  %inc66alteredBB = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 1814022163, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 393771314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB111, %for.end67, %originalBBpart2109, %originalBB97, %for.inc65, %if.end64, %if.else62, %if.then60, %originalBBpart295, %originalBB82, %for.end57, %originalBBpart280, %originalBB76, %for.inc53, %for.body46, %for.cond40, %if.end39, %if.then30, %originalBBpart274, %originalBB72, %if.end, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

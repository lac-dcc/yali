; ModuleID = 'source-C-CXX/47/1420.c'
source_filename = "source-C-CXX/47/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %tmp2.reg2mem = alloca i32*
  %tmp1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %stat.reg2mem = alloca [2 x [11 x [11 x i32]]]*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 351188817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 351188817, label %first
    i32 1326494652, label %originalBB
    i32 1220636093, label %originalBBpart2
    i32 -284331409, label %for.cond
    i32 -2137429710, label %for.body
    i32 -1059015938, label %for.cond1
    i32 -987202380, label %for.body3
    i32 1282111640, label %for.cond4
    i32 1863769323, label %for.body6
    i32 1517051837, label %for.inc
    i32 1833400410, label %for.end
    i32 695640972, label %for.inc11
    i32 1834880629, label %for.end13
    i32 -1923022483, label %for.inc14
    i32 1140373925, label %for.end16
    i32 467634799, label %for.cond20
    i32 156830674, label %for.body22
    i32 -1931755584, label %for.cond24
    i32 -408271618, label %for.body26
    i32 -1288491016, label %for.cond27
    i32 -1343720322, label %for.body29
    i32 1289876829, label %for.inc109
    i32 -1998525823, label %for.end111
    i32 342394137, label %originalBB142
    i32 1103436528, label %originalBBpart2144
    i32 -1316802983, label %for.inc112
    i32 -1270222652, label %for.end114
    i32 1837758149, label %for.inc115
    i32 652397588, label %for.end117
    i32 -1102883115, label %for.cond119
    i32 -813783389, label %originalBB146
    i32 -1021118847, label %originalBBpart2148
    i32 383591259, label %for.body121
    i32 1505565321, label %originalBB150
    i32 1027694397, label %originalBBpart2152
    i32 641918631, label %for.cond122
    i32 593043982, label %for.body124
    i32 1839600298, label %if.then
    i32 182661448, label %if.end
    i32 115583525, label %for.inc135
    i32 -1692037377, label %for.end137
    i32 -1073564639, label %for.inc139
    i32 946669493, label %originalBB154
    i32 -804728456, label %originalBBpart2163
    i32 -990142362, label %for.end141
    i32 -383133390, label %originalBB165
    i32 -1580576830, label %originalBBpart2167
    i32 -77670478, label %originalBBalteredBB
    i32 38242780, label %originalBB142alteredBB
    i32 77705475, label %originalBB146alteredBB
    i32 -446221849, label %originalBB150alteredBB
    i32 947298073, label %originalBB154alteredBB
    i32 1747437861, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload171, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload171, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload171
  %25 = select i1 %23, i32 1326494652, i32 -77670478
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stat = alloca [2 x [11 x [11 x i32]]], align 16
  store [2 x [11 x [11 x i32]]]* %stat, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem
  %tmp2 = alloca i32, align 4
  store i32* %tmp2, i32** %tmp2.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload184, i32* %n.reload186)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -970702491
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -970702491
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1220636093, i32 -77670478
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -284331409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload197, align 4
  %cmp = icmp slt i32 %53, 2
  %54 = select i1 %cmp, i32 -2137429710, i32 1140373925
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -1059015938, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload223, align 4
  %cmp2 = icmp slt i32 %55, 11
  %56 = select i1 %cmp2, i32 -987202380, i32 1834880629
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload249, align 4
  store i32 1282111640, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload248, align 4
  %cmp5 = icmp slt i32 %57, 11
  %58 = select i1 %cmp5, i32 1863769323, i32 1833400410
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %59 to i64
  %stat.reload183 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload183, i64 0, i64 %idxprom
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload222, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload247, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1517051837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload246, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload245, align 4
  store i32 1282111640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 695640972, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload221, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc12 = add nsw i32 %67, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload220, align 4
  store i32 -1059015938, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -1923022483, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload195, align 4
  %73 = sub i32 %72, -1695965222
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1695965222
  %inc15 = add nsw i32 %72, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload194, align 4
  store i32 -284331409, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %stat.reload182 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload182, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx17, i64 0, i64 5
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 5
  store i32 1, i32* %arrayidx19, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 467634799, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload192, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload185, align 4
  %cmp21 = icmp slt i32 %76, %77
  %78 = select i1 %cmp21, i32 156830674, i32 652397588
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload191, align 4
  %rem = srem i32 %79, 2
  %tmp1.reload258 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %rem, i32* %tmp1.reload258, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload190, align 4
  %81 = add i32 %80, -230617133
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -230617133
  %add = add nsw i32 %80, 1
  %rem23 = srem i32 %83, 2
  %tmp2.reload259 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 %rem23, i32* %tmp2.reload259, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload219, align 4
  store i32 -1931755584, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload218, align 4
  %cmp25 = icmp sle i32 %84, 9
  %85 = select i1 %cmp25, i32 -408271618, i32 -1270222652
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload244, align 4
  store i32 -1288491016, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload243, align 4
  %cmp28 = icmp sle i32 %86, 9
  %87 = select i1 %cmp28, i32 -1343720322, i32 -1998525823
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %tmp1.reload257 = load volatile i32*, i32** %tmp1.reg2mem
  %88 = load i32, i32* %tmp1.reload257, align 4
  %idxprom30 = sext i32 %88 to i64
  %stat.reload181 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload181, i64 0, i64 %idxprom30
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload217, align 4
  %90 = sub i32 %89, -379910648
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -379910648
  %sub = sub nsw i32 %89, 1
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload242, align 4
  %94 = sub i32 %93, 1261819945
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1261819945
  %sub34 = sub nsw i32 %93, 1
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %tmp1.reload256 = load volatile i32*, i32** %tmp1.reg2mem
  %98 = load i32, i32* %tmp1.reload256, align 4
  %idxprom37 = sext i32 %98 to i64
  %stat.reload180 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload180, i64 0, i64 %idxprom37
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload216, align 4
  %100 = sub i32 %99, -1259172861
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1259172861
  %sub39 = sub nsw i32 %99, 1
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38, i64 0, i64 %idxprom40
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload241, align 4
  %idxprom42 = sext i32 %103 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %104 = load i32, i32* %arrayidx43, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %97, %105
  %add44 = add nsw i32 %97, %104
  %tmp1.reload255 = load volatile i32*, i32** %tmp1.reg2mem
  %107 = load i32, i32* %tmp1.reload255, align 4
  %idxprom45 = sext i32 %107 to i64
  %stat.reload179 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload179, i64 0, i64 %idxprom45
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload215, align 4
  %109 = sub i32 %108, -16088995
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -16088995
  %sub47 = sub nsw i32 %108, 1
  %idxprom48 = sext i32 %111 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx46, i64 0, i64 %idxprom48
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload240, align 4
  %113 = add i32 %112, -506304925
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -506304925
  %add50 = add nsw i32 %112, 1
  %idxprom51 = sext i32 %115 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %116 = load i32, i32* %arrayidx52, align 4
  %117 = sub i32 %106, 1130058047
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1130058047
  %add53 = add nsw i32 %106, %116
  %tmp1.reload254 = load volatile i32*, i32** %tmp1.reg2mem
  %120 = load i32, i32* %tmp1.reload254, align 4
  %idxprom54 = sext i32 %120 to i64
  %stat.reload178 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx55 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload178, i64 0, i64 %idxprom54
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload214, align 4
  %idxprom56 = sext i32 %121 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx55, i64 0, i64 %idxprom56
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload239, align 4
  %123 = add i32 %122, 32909972
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 32909972
  %sub58 = sub nsw i32 %122, 1
  %idxprom59 = sext i32 %125 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %126 = load i32, i32* %arrayidx60, align 4
  %127 = add i32 %119, 647197261
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 647197261
  %add61 = add nsw i32 %119, %126
  %tmp1.reload253 = load volatile i32*, i32** %tmp1.reg2mem
  %130 = load i32, i32* %tmp1.reload253, align 4
  %idxprom62 = sext i32 %130 to i64
  %stat.reload177 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload177, i64 0, i64 %idxprom62
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload213, align 4
  %idxprom64 = sext i32 %131 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63, i64 0, i64 %idxprom64
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload238, align 4
  %idxprom66 = sext i32 %132 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %133 = load i32, i32* %arrayidx67, align 4
  %mul = mul nsw i32 %133, 2
  %134 = sub i32 0, %mul
  %135 = sub i32 %129, %134
  %add68 = add nsw i32 %129, %mul
  %tmp1.reload252 = load volatile i32*, i32** %tmp1.reg2mem
  %136 = load i32, i32* %tmp1.reload252, align 4
  %idxprom69 = sext i32 %136 to i64
  %stat.reload176 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx70 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload176, i64 0, i64 %idxprom69
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload212, align 4
  %idxprom71 = sext i32 %137 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx70, i64 0, i64 %idxprom71
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload237, align 4
  %139 = sub i32 %138, 771123096
  %140 = add i32 %139, 1
  %141 = add i32 %140, 771123096
  %add73 = add nsw i32 %138, 1
  %idxprom74 = sext i32 %141 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %142 = load i32, i32* %arrayidx75, align 4
  %143 = sub i32 0, %135
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add76 = add nsw i32 %135, %142
  %tmp1.reload251 = load volatile i32*, i32** %tmp1.reg2mem
  %147 = load i32, i32* %tmp1.reload251, align 4
  %idxprom77 = sext i32 %147 to i64
  %stat.reload175 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload175, i64 0, i64 %idxprom77
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload211, align 4
  %149 = sub i32 %148, 975105537
  %150 = add i32 %149, 1
  %151 = add i32 %150, 975105537
  %add79 = add nsw i32 %148, 1
  %idxprom80 = sext i32 %151 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx78, i64 0, i64 %idxprom80
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload236, align 4
  %153 = sub i32 %152, -336251021
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -336251021
  %sub82 = sub nsw i32 %152, 1
  %idxprom83 = sext i32 %155 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %156 = load i32, i32* %arrayidx84, align 4
  %157 = add i32 %146, -1071229672
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1071229672
  %add85 = add nsw i32 %146, %156
  %tmp1.reload250 = load volatile i32*, i32** %tmp1.reg2mem
  %160 = load i32, i32* %tmp1.reload250, align 4
  %idxprom86 = sext i32 %160 to i64
  %stat.reload174 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload174, i64 0, i64 %idxprom86
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload210, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add88 = add nsw i32 %161, 1
  %idxprom89 = sext i32 %163 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx87, i64 0, i64 %idxprom89
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload235, align 4
  %idxprom91 = sext i32 %164 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %165 = load i32, i32* %arrayidx92, align 4
  %166 = add i32 %159, 1660872574
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 1660872574
  %add93 = add nsw i32 %159, %165
  %tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem
  %169 = load i32, i32* %tmp1.reload, align 4
  %idxprom94 = sext i32 %169 to i64
  %stat.reload173 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx95 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload173, i64 0, i64 %idxprom94
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload209, align 4
  %171 = sub i32 %170, -217992217
  %172 = add i32 %171, 1
  %173 = add i32 %172, -217992217
  %add96 = add nsw i32 %170, 1
  %idxprom97 = sext i32 %173 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx95, i64 0, i64 %idxprom97
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload234, align 4
  %175 = add i32 %174, 156699227
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 156699227
  %add99 = add nsw i32 %174, 1
  %idxprom100 = sext i32 %177 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %178 = load i32, i32* %arrayidx101, align 4
  %179 = add i32 %168, -687229575
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -687229575
  %add102 = add nsw i32 %168, %178
  %tmp2.reload = load volatile i32*, i32** %tmp2.reg2mem
  %182 = load i32, i32* %tmp2.reload, align 4
  %idxprom103 = sext i32 %182 to i64
  %stat.reload172 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx104 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload172, i64 0, i64 %idxprom103
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload208, align 4
  %idxprom105 = sext i32 %183 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx104, i64 0, i64 %idxprom105
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload233, align 4
  %idxprom107 = sext i32 %184 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %181, i32* %arrayidx108, align 4
  store i32 1289876829, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload232, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc110 = add nsw i32 %185, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload231, align 4
  store i32 -1288491016, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 96196998
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 96196998
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 342394137, i32 38242780
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1364663719
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1364663719
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1103436528, i32 38242780
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1316802983, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload207, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc113 = add nsw i32 %230, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload206, align 4
  store i32 -1931755584, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1837758149, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload189, align 4
  %236 = sub i32 %235, -1282567695
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1282567695
  %inc116 = add nsw i32 %235, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload188, align 4
  store i32 467634799, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %rem118 = srem i32 %239, 2
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem118, i32* %i.reload187, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  store i32 -1102883115, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 680321726
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 680321726
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -813783389, i32 77705475
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload204, align 4
  %cmp120 = icmp sle i32 %267, 9
  store i1 %cmp120, i1* %cmp120.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2034910801
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2034910801
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1021118847, i32 77705475
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %295 = select i1 %cmp120.reload, i32 383591259, i32 -990142362
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 968059970
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 968059970
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1505565321, i32 -446221849
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 377136730
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 377136730
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1027694397, i32 -446221849
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 641918631, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload229, align 4
  %cmp123 = icmp sle i32 %338, 9
  %339 = select i1 %cmp123, i32 593043982, i32 -1692037377
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %idxprom125 = sext i32 %341 to i64
  %stat.reload = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem
  %arrayidx126 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reload, i64 0, i64 %idxprom125
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload203, align 4
  %idxprom127 = sext i32 %342 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload228, align 4
  %idxprom129 = sext i32 %343 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %344 = load i32, i32* %arrayidx130, align 4
  %mul131 = mul nsw i32 %340, %344
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %mul131)
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload227, align 4
  %cmp133 = icmp ne i32 %345, 9
  %346 = select i1 %cmp133, i32 1839600298, i32 182661448
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 182661448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 115583525, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload226, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc136 = add nsw i32 %347, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload225, align 4
  store i32 641918631, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1073564639, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 620641985
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 620641985
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 946669493, i32 947298073
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload202, align 4
  %368 = add i32 %367, -1376551365
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1376551365
  %inc140 = add nsw i32 %367, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload201, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 822773437
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 822773437
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -804728456, i32 947298073
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1102883115, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1950021656
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1950021656
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -383133390, i32 1747437861
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1580576830, i32 1747437861
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %statalteredBB = alloca [2 x [11 x [11 x i32]]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tmp1alteredBB = alloca i32, align 4
  %tmp2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1326494652, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 342394137, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload200, align 4
  %cmp120alteredBB = icmp sle i32 %427, 9
  store i32 -813783389, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 1505565321, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload199, align 4
  %429 = add i32 0, 693579322
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 693579322
  %_ = sub i32 0, %428
  %432 = sub i32 %431, -2076919078
  %433 = add i32 %432, 1
  %434 = add i32 %433, -2076919078
  %gen = add i32 %431, 1
  %_155 = shl i32 %428, 1
  %435 = sub i32 %428, 307991091
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 307991091
  %_156 = sub i32 %428, 1
  %gen157 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %428, %438
  %_158 = sub i32 %428, 1
  %gen159 = mul i32 %439, 1
  %440 = sub i32 %428, -2022052183
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2022052183
  %_160 = sub i32 %428, 1
  %gen161 = mul i32 %442, 1
  %443 = add i32 %428, -603524325
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -603524325
  %inc140alteredBB = add nsw i32 %428, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload, align 4
  store i32 946669493, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -383133390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB165, %for.end141, %originalBBpart2163, %originalBB154, %for.inc139, %for.end137, %for.inc135, %if.end, %if.then, %for.body124, %for.cond122, %originalBBpart2152, %originalBB150, %for.body121, %originalBBpart2148, %originalBB146, %for.cond119, %for.end117, %for.inc115, %for.end114, %for.inc112, %originalBBpart2144, %originalBB142, %for.end111, %for.inc109, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body22, %for.cond20, %for.end16, %for.inc14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

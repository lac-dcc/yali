; ModuleID = 'source-C-CXX/34/2057.c'
source_filename = "source-C-CXX/34/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %tag.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [8 x [8 x i32]]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %ar.reg2mem = alloca [8 x [8 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1433755225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1433755225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 1003275840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 1003275840, label %first
    i32 259668061, label %originalBB
    i32 1377613242, label %originalBBpart2
    i32 -117723912, label %for.cond
    i32 867039361, label %for.body
    i32 729786728, label %for.cond1
    i32 -807671164, label %for.body3
    i32 621947843, label %for.inc
    i32 -349032608, label %originalBB155
    i32 -1851718612, label %originalBBpart2163
    i32 -1805722011, label %for.end
    i32 1976247180, label %for.inc23
    i32 1419338432, label %for.end25
    i32 598449225, label %for.cond26
    i32 2135438645, label %for.body28
    i32 -1981903653, label %for.cond29
    i32 -801297491, label %originalBB165
    i32 414139312, label %originalBBpart2167
    i32 866451702, label %for.body31
    i32 -1275295663, label %originalBB169
    i32 -1731371431, label %originalBBpart2171
    i32 1968374688, label %for.cond32
    i32 -1696036971, label %for.body34
    i32 1872853259, label %originalBB173
    i32 -1350992517, label %originalBBpart2185
    i32 875782099, label %if.then
    i32 214947579, label %if.end
    i32 -1190874075, label %originalBB187
    i32 -1454548719, label %originalBBpart2189
    i32 -604377825, label %for.inc62
    i32 1248938435, label %for.end64
    i32 1973133513, label %for.inc65
    i32 -1101603037, label %for.end67
    i32 -118538139, label %for.inc68
    i32 50532549, label %for.end70
    i32 -633323634, label %for.cond71
    i32 -1172882300, label %for.body73
    i32 1473237565, label %for.cond74
    i32 -1419465202, label %originalBB191
    i32 -418471640, label %originalBBpart2193
    i32 1713336294, label %for.body76
    i32 146113391, label %originalBB195
    i32 1766672490, label %originalBBpart2197
    i32 206298591, label %for.cond77
    i32 1779389418, label %originalBB199
    i32 -1998606281, label %originalBBpart2207
    i32 -1142804762, label %for.body80
    i32 -1617367182, label %if.then91
    i32 -1160398054, label %if.end110
    i32 421077035, label %originalBB209
    i32 1470601763, label %originalBBpart2211
    i32 -1576467675, label %for.inc111
    i32 -859511564, label %originalBB213
    i32 -1920146009, label %originalBBpart2217
    i32 719154346, label %for.end113
    i32 -1143518822, label %for.inc114
    i32 149206917, label %for.end116
    i32 1295749932, label %for.inc117
    i32 1220528263, label %for.end119
    i32 997929408, label %originalBB219
    i32 -978660497, label %originalBBpart2221
    i32 2106339750, label %for.cond120
    i32 1314018364, label %for.body122
    i32 -2107026986, label %originalBB223
    i32 517846912, label %originalBBpart2225
    i32 971749584, label %for.cond123
    i32 828610578, label %for.body125
    i32 -670548246, label %land.lhs.true
    i32 -1752406269, label %originalBB227
    i32 -1157236198, label %originalBBpart2229
    i32 -1552321286, label %if.then142
    i32 95648065, label %originalBB231
    i32 -1502453955, label %originalBBpart2233
    i32 1659562639, label %if.end144
    i32 1013850909, label %for.inc145
    i32 1994485249, label %for.end147
    i32 -320361574, label %originalBB235
    i32 1088816407, label %originalBBpart2237
    i32 272043724, label %for.inc148
    i32 504763640, label %originalBB239
    i32 1753959476, label %originalBBpart2253
    i32 -1715539157, label %for.end150
    i32 -1701326627, label %originalBB255
    i32 1083859768, label %originalBBpart2257
    i32 -1466174773, label %if.then152
    i32 -605647764, label %if.end154
    i32 253717265, label %originalBBalteredBB
    i32 1947927690, label %originalBB155alteredBB
    i32 -1235075404, label %originalBB165alteredBB
    i32 1659496322, label %originalBB169alteredBB
    i32 -266985156, label %originalBB173alteredBB
    i32 7249306, label %originalBB187alteredBB
    i32 806927583, label %originalBB191alteredBB
    i32 1329868854, label %originalBB195alteredBB
    i32 898601617, label %originalBB199alteredBB
    i32 284641861, label %originalBB209alteredBB
    i32 -372376570, label %originalBB213alteredBB
    i32 1456126250, label %originalBB219alteredBB
    i32 -1084849171, label %originalBB223alteredBB
    i32 1723034406, label %originalBB227alteredBB
    i32 824857602, label %originalBB231alteredBB
    i32 -1982457651, label %originalBB235alteredBB
    i32 561772207, label %originalBB239alteredBB
    i32 -1895186119, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = and i1 %.reload, %.reload261
  %11 = xor i1 %.reload, %.reload261
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload261
  %14 = select i1 %12, i32 259668061, i32 253717265
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ar = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %ar, [8 x [8 x i32]]** %ar.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %b = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %b, [8 x [8 x i32]]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload268, i32* %m.reload274)
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
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
  %28 = select i1 %26, i32 1377613242, i32 253717265
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -117723912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload321, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload267, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 867039361, i32 1419338432
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 729786728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload365, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload273, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -807671164, i32 -1805722011
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload320, align 4
  %idxprom = sext i32 %35 to i64
  %ar.reload371 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ar.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ar.reload371, i64 0, i64 %idxprom
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload364, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload319, align 4
  %idxprom7 = sext i32 %37 to i64
  %ar.reload370 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ar.reg2mem
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ar.reload370, i64 0, i64 %idxprom7
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload363, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload318, align 4
  %idxprom11 = sext i32 %40 to i64
  %a.reload378 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload378, i64 0, i64 %idxprom11
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload362, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %39, i32* %arrayidx14, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload317, align 4
  %idxprom15 = sext i32 %42 to i64
  %ar.reload369 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ar.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ar.reload369, i64 0, i64 %idxprom15
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload361, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload316, align 4
  %idxprom19 = sext i32 %45 to i64
  %b.reload388 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload388, i64 0, i64 %idxprom19
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload360, align 4
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %44, i32* %arrayidx22, align 4
  store i32 621947843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -349032608, i32 1947927690
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload359, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload358, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1851718612, i32 1947927690
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 729786728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1976247180, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload315, align 4
  %81 = sub i32 %80, -721424582
  %82 = add i32 %81, 1
  %83 = add i32 %82, -721424582
  %inc24 = add nsw i32 %80, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload314, align 4
  store i32 -117723912, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 598449225, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload312, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload266, align 4
  %cmp27 = icmp slt i32 %84, %85
  %86 = select i1 %cmp27, i32 2135438645, i32 50532549
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload400, align 4
  store i32 -1981903653, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 205306373
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 205306373
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -801297491, i32 -1235075404
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload399, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload272, align 4
  %cmp30 = icmp slt i32 %102, %103
  store i1 %cmp30, i1* %cmp30.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -563515009
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -563515009
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 414139312, i32 -1235075404
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %119 = select i1 %cmp30.reload, i32 866451702, i32 -1101603037
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -444441039
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -444441039
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1275295663, i32 1659496322
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1731371431, i32 1659496322
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1968374688, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload356, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload271, align 4
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload398, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub = sub nsw i32 %162, %163
  %cmp33 = icmp slt i32 %161, %165
  %166 = select i1 %cmp33, i32 -1696036971, i32 1248938435
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1872853259, i32 -266985156
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload311, align 4
  %idxprom35 = sext i32 %181 to i64
  %b.reload387 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload387, i64 0, i64 %idxprom35
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload355, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload310, align 4
  %idxprom39 = sext i32 %184 to i64
  %b.reload386 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload386, i64 0, i64 %idxprom39
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload354, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, 1
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %183, %190
  store i1 %cmp43, i1* %cmp43.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1350992517, i32 -266985156
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %205 = select i1 %cmp43.reload, i32 875782099, i32 214947579
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload309, align 4
  %idxprom44 = sext i32 %206 to i64
  %b.reload385 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload385, i64 0, i64 %idxprom44
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload353, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %208 = load i32, i32* %arrayidx47, align 4
  %x.reload403 = load volatile i32*, i32** %x.reg2mem
  store i32 %208, i32* %x.reload403, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload308, align 4
  %idxprom48 = sext i32 %209 to i64
  %b.reload384 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload384, i64 0, i64 %idxprom48
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload352, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add50 = add nsw i32 %210, 1
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload307, align 4
  %idxprom53 = sext i32 %214 to i64
  %b.reload383 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload383, i64 0, i64 %idxprom53
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload351, align 4
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %213, i32* %arrayidx56, align 4
  %x.reload402 = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload402, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload306, align 4
  %idxprom57 = sext i32 %217 to i64
  %b.reload382 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload382, i64 0, i64 %idxprom57
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload350, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add59 = add nsw i32 %218, 1
  %idxprom60 = sext i32 %222 to i64
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  store i32 %216, i32* %arrayidx61, align 4
  store i32 214947579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 488885116
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 488885116
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1190874075, i32 7249306
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1454548719, i32 7249306
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -604377825, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload349, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc63 = add nsw i32 %264, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload348, align 4
  store i32 1968374688, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1973133513, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload397, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc66 = add nsw i32 %267, 1
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload396, align 4
  store i32 -1981903653, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -118538139, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload305, align 4
  %271 = add i32 %270, 1478528886
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1478528886
  %inc69 = add nsw i32 %270, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload304, align 4
  store i32 598449225, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 -633323634, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload346, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload270, align 4
  %cmp72 = icmp slt i32 %274, %275
  %276 = select i1 %cmp72, i32 -1172882300, i32 1220528263
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload395, align 4
  store i32 1473237565, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1655804206
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1655804206
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1419465202, i32 806927583
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload394, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload265, align 4
  %cmp75 = icmp slt i32 %304, %305
  store i1 %cmp75, i1* %cmp75.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1605849322
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1605849322
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -418471640, i32 806927583
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %333 = select i1 %cmp75.reload, i32 1713336294, i32 149206917
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 146113391, i32 1329868854
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -352259061
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -352259061
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1766672490, i32 1329868854
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 206298591, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -2100871426
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2100871426
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1779389418, i32 898601617
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload302, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload264, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload393, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %sub78 = sub nsw i32 %391, %392
  %cmp79 = icmp slt i32 %390, %394
  store i1 %cmp79, i1* %cmp79.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -834336936
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -834336936
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1998606281, i32 898601617
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %410 = select i1 %cmp79.reload, i32 -1142804762, i32 719154346
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload301, align 4
  %idxprom81 = sext i32 %411 to i64
  %a.reload377 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload377, i64 0, i64 %idxprom81
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload345, align 4
  %idxprom83 = sext i32 %412 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %413 = load i32, i32* %arrayidx84, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload300, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add85 = add nsw i32 %414, 1
  %idxprom86 = sext i32 %416 to i64
  %a.reload376 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload376, i64 0, i64 %idxprom86
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload344, align 4
  %idxprom88 = sext i32 %417 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %418 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %413, %418
  %419 = select i1 %cmp90, i32 -1617367182, i32 -1160398054
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload299, align 4
  %idxprom92 = sext i32 %420 to i64
  %a.reload375 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload375, i64 0, i64 %idxprom92
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload343, align 4
  %idxprom94 = sext i32 %421 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %422 = load i32, i32* %arrayidx95, align 4
  %x.reload401 = load volatile i32*, i32** %x.reg2mem
  store i32 %422, i32* %x.reload401, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload298, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add96 = add nsw i32 %423, 1
  %idxprom97 = sext i32 %427 to i64
  %a.reload374 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload374, i64 0, i64 %idxprom97
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload342, align 4
  %idxprom99 = sext i32 %428 to i64
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %429 = load i32, i32* %arrayidx100, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload297, align 4
  %idxprom101 = sext i32 %430 to i64
  %a.reload373 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload373, i64 0, i64 %idxprom101
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload341, align 4
  %idxprom103 = sext i32 %431 to i64
  %arrayidx104 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %429, i32* %arrayidx104, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload296, align 4
  %434 = add i32 %433, 1261460677
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1261460677
  %add105 = add nsw i32 %433, 1
  %idxprom106 = sext i32 %436 to i64
  %a.reload372 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload372, i64 0, i64 %idxprom106
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload340, align 4
  %idxprom108 = sext i32 %437 to i64
  %arrayidx109 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %432, i32* %arrayidx109, align 4
  store i32 -1160398054, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1696770103
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1696770103
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 421077035, i32 284641861
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -643151202
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -643151202
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1470601763, i32 284641861
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1576467675, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1148465448
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1148465448
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -859511564, i32 -372376570
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload295, align 4
  %520 = add i32 %519, 887514415
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 887514415
  %inc112 = add nsw i32 %519, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload294, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 323238316
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 323238316
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1920146009, i32 -372376570
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 206298591, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1143518822, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload392, align 4
  %539 = add i32 %538, 1250681636
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1250681636
  %inc115 = add nsw i32 %538, 1
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %541, i32* %k.reload391, align 4
  store i32 1473237565, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1295749932, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload339, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc118 = add nsw i32 %542, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload338, align 4
  store i32 -633323634, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -901179921
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -901179921
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 997929408, i32 1456126250
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %tag.reload408 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload408, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 419638451
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 419638451
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -978660497, i32 1456126250
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2106339750, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload292, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload263, align 4
  %cmp121 = icmp slt i32 %599, %600
  %601 = select i1 %cmp121, i32 1314018364, i32 -1715539157
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 622205834
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 622205834
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -2107026986, i32 -1084849171
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1520723940
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1520723940
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 517846912, i32 -1084849171
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 971749584, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload336, align 4
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload269, align 4
  %cmp124 = icmp slt i32 %632, %633
  %634 = select i1 %cmp124, i32 828610578, i32 1994485249
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload291, align 4
  %idxprom126 = sext i32 %635 to i64
  %ar.reload368 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ar.reg2mem
  %arrayidx127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ar.reload368, i64 0, i64 %idxprom126
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload335, align 4
  %idxprom128 = sext i32 %636 to i64
  %arrayidx129 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %637 = load i32, i32* %arrayidx129, align 4
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 0
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload334, align 4
  %idxprom131 = sext i32 %638 to i64
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %639 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %637, %639
  %640 = select i1 %cmp133, i32 -670548246, i32 1659562639
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1752406269, i32 1723034406
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload290, align 4
  %idxprom134 = sext i32 %655 to i64
  %ar.reload367 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ar.reg2mem
  %arrayidx135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ar.reload367, i64 0, i64 %idxprom134
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload333, align 4
  %idxprom136 = sext i32 %656 to i64
  %arrayidx137 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %657 = load i32, i32* %arrayidx137, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload289, align 4
  %idxprom138 = sext i32 %658 to i64
  %b.reload381 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload381, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx139, i64 0, i64 0
  %659 = load i32, i32* %arrayidx140, align 16
  %cmp141 = icmp eq i32 %657, %659
  store i1 %cmp141, i1* %cmp141.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 76439635
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 76439635
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1157236198, i32 1723034406
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %687 = select i1 %cmp141.reload, i32 -1552321286, i32 1659562639
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -367824632
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -367824632
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 95648065, i32 824857602
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload288, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload332, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %715, i32 %716)
  %tag.reload407 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload407, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1502453955, i32 824857602
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1659562639, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1013850909, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload331, align 4
  %732 = add i32 %731, -987901115
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -987901115
  %inc146 = add nsw i32 %731, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload330, align 4
  store i32 971749584, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -320361574, i32 -1982457651
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1088816407, i32 -1982457651
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 272043724, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 2018056464
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 2018056464
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 504763640, i32 561772207
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload287, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc149 = add nsw i32 %790, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload286, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 903074091
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 903074091
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1753959476, i32 561772207
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2106339750, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1701326627, i32 -1895186119
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %tag.reload406 = load volatile i32*, i32** %tag.reg2mem
  %824 = load i32, i32* %tag.reload406, align 4
  %cmp151 = icmp eq i32 %824, 0
  store i1 %cmp151, i1* %cmp151.reg2mem
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 33668912
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 33668912
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1083859768, i32 -1895186119
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %840 = select i1 %cmp151.reload, i32 -1466174773, i32 -605647764
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -605647764, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aralteredBB = alloca [8 x [8 x i32]], align 16
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %balteredBB = alloca [8 x [8 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 259668061, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload329, align 4
  %842 = add i32 0, 331893702
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 331893702
  %_ = sub i32 0, %841
  %845 = sub i32 %844, -1404973949
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1404973949
  %gen = add i32 %844, 1
  %848 = sub i32 0, 1
  %849 = add i32 %841, %848
  %_156 = sub i32 %841, 1
  %gen157 = mul i32 %849, 1
  %_158 = shl i32 %841, 1
  %850 = add i32 0, -321649790
  %851 = sub i32 %850, %841
  %852 = sub i32 %851, -321649790
  %_159 = sub i32 0, %841
  %853 = sub i32 %852, -1431740006
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1431740006
  %gen160 = add i32 %852, 1
  %_161 = shl i32 %841, 1
  %856 = add i32 %841, 866813064
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 866813064
  %incalteredBB = add nsw i32 %841, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %858, i32* %j.reload328, align 4
  store i32 -349032608, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %859 = load i32, i32* %k.reload390, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %860 = load i32, i32* %m.reload, align 4
  %cmp30alteredBB = icmp slt i32 %859, %860
  store i32 -801297491, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  store i32 -1275295663, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload285, align 4
  %idxprom35alteredBB = sext i32 %861 to i64
  %b.reload380 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload380, i64 0, i64 %idxprom35alteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload326, align 4
  %idxprom37alteredBB = sext i32 %862 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %863 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload284, align 4
  %idxprom39alteredBB = sext i32 %864 to i64
  %b.reload379 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload379, i64 0, i64 %idxprom39alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload325, align 4
  %_174 = shl i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %_175 = sub i32 %865, 1
  %gen176 = mul i32 %867, 1
  %868 = add i32 0, 344741205
  %869 = sub i32 %868, %865
  %870 = sub i32 %869, 344741205
  %_177 = sub i32 0, %865
  %871 = add i32 %870, 1430167804
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1430167804
  %gen178 = add i32 %870, 1
  %_179 = shl i32 %865, 1
  %874 = sub i32 0, -366861460
  %875 = sub i32 %874, %865
  %876 = add i32 %875, -366861460
  %_180 = sub i32 0, %865
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen181 = add i32 %876, 1
  %_182 = shl i32 %865, 1
  %_183 = shl i32 %865, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %865, %879
  %addalteredBB = add nsw i32 %865, 1
  %idxprom41alteredBB = sext i32 %880 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %881 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %863, %881
  store i32 1872853259, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1190874075, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %882 = load i32, i32* %k.reload389, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %883 = load i32, i32* %n.reload262, align 4
  %cmp75alteredBB = icmp slt i32 %882, %883
  store i32 -1419465202, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 146113391, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload282, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %885 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %886 = load i32, i32* %k.reload, align 4
  %887 = sub i32 0, %885
  %888 = add i32 0, %887
  %_200 = sub i32 0, %885
  %889 = sub i32 0, %888
  %890 = sub i32 0, %886
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen201 = add i32 %888, %886
  %_202 = shl i32 %885, %886
  %893 = add i32 0, 785923825
  %894 = sub i32 %893, %885
  %895 = sub i32 %894, 785923825
  %_203 = sub i32 0, %885
  %896 = sub i32 %895, 720495928
  %897 = add i32 %896, %886
  %898 = add i32 %897, 720495928
  %gen204 = add i32 %895, %886
  %_205 = shl i32 %885, %886
  %899 = add i32 %885, 1973276944
  %900 = sub i32 %899, %886
  %901 = sub i32 %900, 1973276944
  %sub78alteredBB = sub nsw i32 %885, %886
  %cmp79alteredBB = icmp slt i32 %884, %901
  store i32 1779389418, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 421077035, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload281, align 4
  %903 = add i32 0, 893003850
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, 893003850
  %_214 = sub i32 0, %902
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen215 = add i32 %905, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %902, %908
  %inc112alteredBB = add nsw i32 %902, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload280, align 4
  store i32 -859511564, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %tag.reload405 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload405, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 997929408, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 -2107026986, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload278, align 4
  %idxprom134alteredBB = sext i32 %910 to i64
  %ar.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ar.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ar.reload, i64 0, i64 %idxprom134alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload323, align 4
  %idxprom136alteredBB = sext i32 %911 to i64
  %arrayidx137alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %912 = load i32, i32* %arrayidx137alteredBB, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload277, align 4
  %idxprom138alteredBB = sext i32 %913 to i64
  %b.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx139alteredBB, i64 0, i64 0
  %914 = load i32, i32* %arrayidx140alteredBB, align 16
  %cmp141alteredBB = icmp eq i32 %912, %914
  store i32 -1752406269, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload276, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload, align 4
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %915, i32 %916)
  %tag.reload404 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload404, align 4
  store i32 95648065, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -320361574, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload275, align 4
  %918 = add i32 0, 1470501417
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, 1470501417
  %_240 = sub i32 0, %917
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen241 = add i32 %920, 1
  %923 = sub i32 %917, -1143771563
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1143771563
  %_242 = sub i32 %917, 1
  %gen243 = mul i32 %925, 1
  %926 = sub i32 0, %917
  %927 = add i32 0, %926
  %_244 = sub i32 0, %917
  %928 = add i32 %927, 34913857
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 34913857
  %gen245 = add i32 %927, 1
  %931 = add i32 0, -1412197760
  %932 = sub i32 %931, %917
  %933 = sub i32 %932, -1412197760
  %_246 = sub i32 0, %917
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen247 = add i32 %933, 1
  %_248 = shl i32 %917, 1
  %_249 = shl i32 %917, 1
  %_250 = shl i32 %917, 1
  %_251 = shl i32 %917, 1
  %936 = add i32 %917, -88908315
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -88908315
  %inc149alteredBB = add nsw i32 %917, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %938, i32* %i.reload, align 4
  store i32 504763640, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %939 = load i32, i32* %tag.reload, align 4
  %cmp151alteredBB = icmp eq i32 %939, 0
  store i32 -1701326627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.then152, %originalBBpart2257, %originalBB255, %for.end150, %originalBBpart2253, %originalBB239, %for.inc148, %originalBBpart2237, %originalBB235, %for.end147, %for.inc145, %if.end144, %originalBBpart2233, %originalBB231, %if.then142, %originalBBpart2229, %originalBB227, %land.lhs.true, %for.body125, %for.cond123, %originalBBpart2225, %originalBB223, %for.body122, %for.cond120, %originalBBpart2221, %originalBB219, %for.end119, %for.inc117, %for.end116, %for.inc114, %for.end113, %originalBBpart2217, %originalBB213, %for.inc111, %originalBBpart2211, %originalBB209, %if.end110, %if.then91, %for.body80, %originalBBpart2207, %originalBB199, %for.cond77, %originalBBpart2197, %originalBB195, %for.body76, %originalBBpart2193, %originalBB191, %for.cond74, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2189, %originalBB187, %if.end, %if.then, %originalBBpart2185, %originalBB173, %for.body34, %for.cond32, %originalBBpart2171, %originalBB169, %for.body31, %originalBBpart2167, %originalBB165, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end, %originalBBpart2163, %originalBB155, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

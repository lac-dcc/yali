; ModuleID = 'source-C-CXX/71/2343.c'
source_filename = "source-C-CXX/71/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -387553415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -387553415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 -1322284019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1322284019, label %first
    i32 -166164460, label %originalBB
    i32 1332320068, label %originalBBpart2
    i32 -1058969794, label %for.cond
    i32 1332864180, label %for.body
    i32 949804447, label %for.cond1
    i32 -1260786467, label %for.body3
    i32 -81782108, label %for.inc
    i32 -1481917002, label %originalBB142
    i32 -1026328643, label %originalBBpart2151
    i32 1848667429, label %for.end
    i32 1717715420, label %for.inc7
    i32 1011815335, label %for.end9
    i32 1289742179, label %for.cond10
    i32 -1779101341, label %for.body12
    i32 -136267581, label %for.cond22
    i32 139500298, label %for.body25
    i32 1657435054, label %originalBB153
    i32 -472143875, label %originalBBpart2167
    i32 229612922, label %if.then
    i32 1863474217, label %if.end
    i32 -1645949215, label %originalBB169
    i32 -339037949, label %originalBBpart2171
    i32 -709736806, label %for.inc43
    i32 -1642678647, label %originalBB173
    i32 -1019524973, label %originalBBpart2187
    i32 -483413339, label %for.end45
    i32 791450317, label %for.cond46
    i32 -1618705114, label %for.body48
    i32 1815095715, label %if.then59
    i32 2103698085, label %if.end64
    i32 92644966, label %originalBB189
    i32 -93800462, label %originalBBpart2191
    i32 -45921823, label %for.inc65
    i32 1075035482, label %for.end67
    i32 -1160560330, label %for.inc68
    i32 748729633, label %for.end70
    i32 383601446, label %for.cond71
    i32 1528762670, label %for.body73
    i32 -1005860569, label %originalBB193
    i32 1190538665, label %originalBBpart2195
    i32 -744823695, label %for.cond74
    i32 -1586357098, label %for.body77
    i32 -1916511167, label %if.then88
    i32 1326731708, label %if.end93
    i32 -288289535, label %for.inc94
    i32 -710380810, label %originalBB197
    i32 1627482714, label %originalBBpart2204
    i32 1854803934, label %for.end96
    i32 -2113901228, label %originalBB206
    i32 430789136, label %originalBBpart2208
    i32 1252191980, label %for.cond97
    i32 1860674225, label %originalBB210
    i32 271446999, label %originalBBpart2212
    i32 1421789311, label %for.body99
    i32 -197108916, label %if.then110
    i32 -1263451492, label %if.end115
    i32 -1708210634, label %originalBB214
    i32 1062583363, label %originalBBpart2216
    i32 928990949, label %for.inc116
    i32 1697696563, label %originalBB218
    i32 603813451, label %originalBBpart2222
    i32 243568693, label %for.end118
    i32 -1523267135, label %originalBB224
    i32 -1043883620, label %originalBBpart2226
    i32 947213496, label %for.inc119
    i32 -409149199, label %for.end121
    i32 -1713037927, label %for.cond122
    i32 982095044, label %originalBB228
    i32 414692613, label %originalBBpart2230
    i32 794966609, label %for.body124
    i32 -906332930, label %originalBB232
    i32 1927841478, label %originalBBpart2234
    i32 -608563900, label %for.cond125
    i32 -702734243, label %originalBB236
    i32 -1422874660, label %originalBBpart2238
    i32 -2133110954, label %for.body127
    i32 -68214422, label %if.then133
    i32 -302853782, label %if.end135
    i32 767676643, label %originalBB240
    i32 -917521844, label %originalBBpart2242
    i32 -1569787121, label %for.inc136
    i32 1437633759, label %for.end138
    i32 -1068521205, label %originalBB244
    i32 -1314480742, label %originalBBpart2246
    i32 -1854926599, label %for.inc139
    i32 1166035178, label %for.end141
    i32 938936055, label %originalBB248
    i32 1526745857, label %originalBBpart2250
    i32 -1320055029, label %originalBBalteredBB
    i32 1225724006, label %originalBB142alteredBB
    i32 1674486750, label %originalBB153alteredBB
    i32 -1019609163, label %originalBB169alteredBB
    i32 680467201, label %originalBB173alteredBB
    i32 198588089, label %originalBB189alteredBB
    i32 -1065209934, label %originalBB193alteredBB
    i32 1341401967, label %originalBB197alteredBB
    i32 78918724, label %originalBB206alteredBB
    i32 -286832403, label %originalBB210alteredBB
    i32 1729384333, label %originalBB214alteredBB
    i32 -1534386105, label %originalBB218alteredBB
    i32 647813226, label %originalBB224alteredBB
    i32 1893107907, label %originalBB228alteredBB
    i32 -326831993, label %originalBB232alteredBB
    i32 -1984670425, label %originalBB236alteredBB
    i32 613254714, label %originalBB240alteredBB
    i32 -232509005, label %originalBB244alteredBB
    i32 26433429, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %10 = and i1 %.reload, %.reload254
  %11 = xor i1 %.reload, %.reload254
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload254
  %14 = select i1 %12, i32 -166164460, i32 -1320055029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload373 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload373 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload261, i32* %n.reload269)
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload319, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1940845645
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1940845645
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1332320068, i32 -1320055029
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058969794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload318 = load volatile i32*, i32** %y.reg2mem
  %31 = load i32, i32* %y.reload318, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload260, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1332864180, i32 1011815335
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload293, align 4
  store i32 949804447, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %34 = load i32, i32* %x.reload292, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload268, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 -1260786467, i32 1848667429
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %y.reload317 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload317, align 4
  %idxprom = sext i32 %37 to i64
  %s.reload367 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload367, i64 0, i64 %idxprom
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  %38 = load i32, i32* %x.reload291, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -81782108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1950445011
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1950445011
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1481917002, i32 1225724006
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  %66 = load i32, i32* %x.reload290, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  store i32 %70, i32* %x.reload289, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1026328643, i32 1225724006
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 949804447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1717715420, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %y.reload316 = load volatile i32*, i32** %y.reg2mem
  %97 = load i32, i32* %y.reload316, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc8 = add nsw i32 %97, 1
  %y.reload315 = load volatile i32*, i32** %y.reg2mem
  store i32 %99, i32* %y.reload315, align 4
  store i32 -1058969794, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %y.reload314 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload314, align 4
  store i32 1289742179, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %y.reload313 = load volatile i32*, i32** %y.reg2mem
  %100 = load i32, i32* %y.reload313, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload259, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -1779101341, i32 748729633
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %y.reload312 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload312, align 4
  %idxprom13 = sext i32 %103 to i64
  %s.reload366 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload366, i64 0, i64 %idxprom13
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload267, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %107 = load i32, i32* %arrayidx16, align 4
  %y.reload311 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload311, align 4
  %idxprom17 = sext i32 %108 to i64
  %a.reload372 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload372, i64 0, i64 %idxprom17
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload266, align 4
  %110 = add i32 %109, -1450234820
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1450234820
  %sub19 = sub nsw i32 %109, 1
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  store i32 %107, i32* %arrayidx21, align 4
  %x1.reload330 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload330, align 4
  store i32 -136267581, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %x1.reload329 = load volatile i32*, i32** %x1.reg2mem
  %113 = load i32, i32* %x1.reload329, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload265, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub23 = sub nsw i32 %114, 1
  %cmp24 = icmp slt i32 %113, %116
  %117 = select i1 %cmp24, i32 139500298, i32 -483413339
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -101355077
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -101355077
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1657435054, i32 1674486750
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %y.reload310 = load volatile i32*, i32** %y.reg2mem
  %133 = load i32, i32* %y.reload310, align 4
  %idxprom26 = sext i32 %133 to i64
  %s.reload365 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload365, i64 0, i64 %idxprom26
  %x1.reload328 = load volatile i32*, i32** %x1.reg2mem
  %134 = load i32, i32* %x1.reload328, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %y.reload309 = load volatile i32*, i32** %y.reg2mem
  %136 = load i32, i32* %y.reload309, align 4
  %idxprom30 = sext i32 %136 to i64
  %s.reload364 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload364, i64 0, i64 %idxprom30
  %x1.reload327 = load volatile i32*, i32** %x1.reg2mem
  %137 = load i32, i32* %x1.reload327, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, 1
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %140 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %135, %140
  store i1 %cmp34, i1* %cmp34.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1776476256
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1776476256
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -472143875, i32 1674486750
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %156 = select i1 %cmp34.reload, i32 229612922, i32 1863474217
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload308 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload308, align 4
  %idxprom35 = sext i32 %157 to i64
  %s.reload363 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload363, i64 0, i64 %idxprom35
  %x1.reload326 = load volatile i32*, i32** %x1.reg2mem
  %158 = load i32, i32* %x1.reload326, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %y.reload307 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload307, align 4
  %idxprom39 = sext i32 %160 to i64
  %a.reload371 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload371, i64 0, i64 %idxprom39
  %x1.reload325 = load volatile i32*, i32** %x1.reg2mem
  %161 = load i32, i32* %x1.reload325, align 4
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %159, i32* %arrayidx42, align 4
  store i32 1863474217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -223131041
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -223131041
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1645949215, i32 -1019609163
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -339037949, i32 -1019609163
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -709736806, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 711935424
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 711935424
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1642678647, i32 680467201
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %x1.reload324 = load volatile i32*, i32** %x1.reg2mem
  %218 = load i32, i32* %x1.reload324, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc44 = add nsw i32 %218, 1
  %x1.reload323 = load volatile i32*, i32** %x1.reg2mem
  store i32 %220, i32* %x1.reload323, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 802938375
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 802938375
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1019524973, i32 680467201
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -136267581, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %x2.reload336 = load volatile i32*, i32** %x2.reg2mem
  store i32 1, i32* %x2.reload336, align 4
  store i32 791450317, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %x2.reload335 = load volatile i32*, i32** %x2.reg2mem
  %248 = load i32, i32* %x2.reload335, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload264, align 4
  %cmp47 = icmp slt i32 %248, %249
  %250 = select i1 %cmp47, i32 -1618705114, i32 1075035482
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  %251 = load i32, i32* %y.reload306, align 4
  %idxprom49 = sext i32 %251 to i64
  %s.reload362 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload362, i64 0, i64 %idxprom49
  %x2.reload334 = load volatile i32*, i32** %x2.reg2mem
  %252 = load i32, i32* %x2.reload334, align 4
  %idxprom51 = sext i32 %252 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %253 = load i32, i32* %arrayidx52, align 4
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  %254 = load i32, i32* %y.reload305, align 4
  %idxprom53 = sext i32 %254 to i64
  %s.reload361 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload361, i64 0, i64 %idxprom53
  %x2.reload333 = load volatile i32*, i32** %x2.reg2mem
  %255 = load i32, i32* %x2.reload333, align 4
  %256 = add i32 %255, 2020555878
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2020555878
  %sub55 = sub nsw i32 %255, 1
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %259 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %253, %259
  %260 = select i1 %cmp58, i32 1815095715, i32 2103698085
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  %261 = load i32, i32* %y.reload304, align 4
  %idxprom60 = sext i32 %261 to i64
  %a.reload370 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload370, i64 0, i64 %idxprom60
  %x2.reload332 = load volatile i32*, i32** %x2.reg2mem
  %262 = load i32, i32* %x2.reload332, align 4
  %idxprom62 = sext i32 %262 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 2103698085, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 92644966, i32 198588089
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1300395409
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1300395409
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -93800462, i32 198588089
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -45921823, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %x2.reload331 = load volatile i32*, i32** %x2.reg2mem
  %304 = load i32, i32* %x2.reload331, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc66 = add nsw i32 %304, 1
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 %308, i32* %x2.reload, align 4
  store i32 791450317, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1160560330, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  %309 = load i32, i32* %y.reload303, align 4
  %310 = sub i32 %309, 251660664
  %311 = add i32 %310, 1
  %312 = add i32 %311, 251660664
  %inc69 = add nsw i32 %309, 1
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  store i32 %312, i32* %y.reload302, align 4
  store i32 1289742179, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %x.reload288 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload288, align 4
  store i32 383601446, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  %313 = load i32, i32* %x.reload287, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload263, align 4
  %cmp72 = icmp slt i32 %313, %314
  %315 = select i1 %cmp72, i32 1528762670, i32 -409149199
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 246910552
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 246910552
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1005860569, i32 -1065209934
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %y1.reload345 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload345, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1190538665, i32 -1065209934
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -744823695, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %y1.reload344 = load volatile i32*, i32** %y1.reg2mem
  %345 = load i32, i32* %y1.reload344, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload258, align 4
  %347 = sub i32 %346, 938806974
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 938806974
  %sub75 = sub nsw i32 %346, 1
  %cmp76 = icmp slt i32 %345, %349
  %350 = select i1 %cmp76, i32 -1586357098, i32 1854803934
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %y1.reload343 = load volatile i32*, i32** %y1.reg2mem
  %351 = load i32, i32* %y1.reload343, align 4
  %idxprom78 = sext i32 %351 to i64
  %s.reload360 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload360, i64 0, i64 %idxprom78
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  %352 = load i32, i32* %x.reload286, align 4
  %idxprom80 = sext i32 %352 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %353 = load i32, i32* %arrayidx81, align 4
  %y1.reload342 = load volatile i32*, i32** %y1.reg2mem
  %354 = load i32, i32* %y1.reload342, align 4
  %355 = add i32 %354, -608526559
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -608526559
  %add82 = add nsw i32 %354, 1
  %idxprom83 = sext i32 %357 to i64
  %s.reload359 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload359, i64 0, i64 %idxprom83
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  %358 = load i32, i32* %x.reload285, align 4
  %idxprom85 = sext i32 %358 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %359 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %353, %359
  %360 = select i1 %cmp87, i32 -1916511167, i32 1326731708
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %y1.reload341 = load volatile i32*, i32** %y1.reg2mem
  %361 = load i32, i32* %y1.reload341, align 4
  %idxprom89 = sext i32 %361 to i64
  %a.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload369, i64 0, i64 %idxprom89
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload284, align 4
  %idxprom91 = sext i32 %362 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  store i32 1326731708, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -288289535, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -710380810, i32 1341401967
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %y1.reload340 = load volatile i32*, i32** %y1.reg2mem
  %389 = load i32, i32* %y1.reload340, align 4
  %390 = sub i32 %389, 2063736974
  %391 = add i32 %390, 1
  %392 = add i32 %391, 2063736974
  %inc95 = add nsw i32 %389, 1
  %y1.reload339 = load volatile i32*, i32** %y1.reg2mem
  store i32 %392, i32* %y1.reload339, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 704718827
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 704718827
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1627482714, i32 1341401967
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -744823695, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2113901228, i32 78918724
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %y2.reload355 = load volatile i32*, i32** %y2.reg2mem
  store i32 1, i32* %y2.reload355, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1523775271
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1523775271
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 430789136, i32 78918724
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1252191980, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1334895745
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1334895745
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1860674225, i32 -286832403
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %y2.reload354 = load volatile i32*, i32** %y2.reg2mem
  %476 = load i32, i32* %y2.reload354, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload257, align 4
  %cmp98 = icmp slt i32 %476, %477
  store i1 %cmp98, i1* %cmp98.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1826654636
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1826654636
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 271446999, i32 -286832403
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %505 = select i1 %cmp98.reload, i32 1421789311, i32 243568693
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %y2.reload353 = load volatile i32*, i32** %y2.reg2mem
  %506 = load i32, i32* %y2.reload353, align 4
  %idxprom100 = sext i32 %506 to i64
  %s.reload358 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload358, i64 0, i64 %idxprom100
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  %507 = load i32, i32* %x.reload283, align 4
  %idxprom102 = sext i32 %507 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %508 = load i32, i32* %arrayidx103, align 4
  %y2.reload352 = load volatile i32*, i32** %y2.reg2mem
  %509 = load i32, i32* %y2.reload352, align 4
  %510 = add i32 %509, 462124930
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 462124930
  %sub104 = sub nsw i32 %509, 1
  %idxprom105 = sext i32 %512 to i64
  %s.reload357 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload357, i64 0, i64 %idxprom105
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload282, align 4
  %idxprom107 = sext i32 %513 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %514 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %508, %514
  %515 = select i1 %cmp109, i32 -197108916, i32 -1263451492
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %y2.reload351 = load volatile i32*, i32** %y2.reg2mem
  %516 = load i32, i32* %y2.reload351, align 4
  %idxprom111 = sext i32 %516 to i64
  %a.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload368, i64 0, i64 %idxprom111
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %517 = load i32, i32* %x.reload281, align 4
  %idxprom113 = sext i32 %517 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 0, i32* %arrayidx114, align 4
  store i32 -1263451492, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 846116360
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 846116360
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1708210634, i32 1729384333
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1028120645
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1028120645
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
  %571 = select i1 %569, i32 1062583363, i32 1729384333
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 928990949, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1697696563, i32 -1534386105
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %y2.reload350 = load volatile i32*, i32** %y2.reg2mem
  %598 = load i32, i32* %y2.reload350, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc117 = add nsw i32 %598, 1
  %y2.reload349 = load volatile i32*, i32** %y2.reg2mem
  store i32 %602, i32* %y2.reload349, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 103387664
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 103387664
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 603813451, i32 -1534386105
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1252191980, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1523267135, i32 647813226
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 977881428
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 977881428
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1043883620, i32 647813226
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 947213496, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  %647 = load i32, i32* %x.reload280, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc120 = add nsw i32 %647, 1
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  store i32 %649, i32* %x.reload279, align 4
  store i32 383601446, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload301, align 4
  store i32 -1713037927, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -1709874920
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1709874920
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 982095044, i32 1893107907
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  %665 = load i32, i32* %y.reload300, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload256, align 4
  %cmp123 = icmp slt i32 %665, %666
  store i1 %cmp123, i1* %cmp123.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 414692613, i32 1893107907
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %681 = select i1 %cmp123.reload, i32 794966609, i32 1166035178
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -906332930, i32 -326831993
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload278, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1927841478, i32 -326831993
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -608563900, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -232558294
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -232558294
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -702734243, i32 -1984670425
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %749 = load i32, i32* %x.reload277, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload262, align 4
  %cmp126 = icmp slt i32 %749, %750
  store i1 %cmp126, i1* %cmp126.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 1335223648
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1335223648
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1422874660, i32 -1984670425
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %778 = select i1 %cmp126.reload, i32 -2133110954, i32 1437633759
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  %779 = load i32, i32* %y.reload299, align 4
  %idxprom128 = sext i32 %779 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom128
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  %780 = load i32, i32* %x.reload276, align 4
  %idxprom130 = sext i32 %780 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %781 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp ne i32 %781, 0
  %782 = select i1 %cmp132, i32 -68214422, i32 -302853782
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %y.reload298 = load volatile i32*, i32** %y.reg2mem
  %783 = load i32, i32* %y.reload298, align 4
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %784 = load i32, i32* %x.reload275, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %783, i32 %784)
  store i32 -302853782, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -596661353
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -596661353
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 767676643, i32 613254714
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -2034959661
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -2034959661
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -917521844, i32 613254714
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1569787121, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  %815 = load i32, i32* %x.reload274, align 4
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %inc137 = add nsw i32 %815, 1
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  store i32 %817, i32* %x.reload273, align 4
  store i32 -608563900, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -977062600
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -977062600
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1068521205, i32 -232509005
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1314480742, i32 -232509005
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1854926599, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %y.reload297 = load volatile i32*, i32** %y.reg2mem
  %859 = load i32, i32* %y.reload297, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc140 = add nsw i32 %859, 1
  %y.reload296 = load volatile i32*, i32** %y.reg2mem
  store i32 %861, i32* %y.reload296, align 4
  store i32 -1713037927, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 774548909
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 774548909
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 938936055, i32 26433429
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1526745857, i32 26433429
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %891 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %891, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %yalteredBB, align 4
  store i32 -166164460, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %892 = load i32, i32* %x.reload272, align 4
  %_ = shl i32 %892, 1
  %_143 = shl i32 %892, 1
  %_144 = shl i32 %892, 1
  %_145 = shl i32 %892, 1
  %_146 = shl i32 %892, 1
  %_147 = shl i32 %892, 1
  %893 = sub i32 %892, 60911819
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 60911819
  %_148 = sub i32 %892, 1
  %gen = mul i32 %895, 1
  %_149 = shl i32 %892, 1
  %896 = sub i32 0, %892
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %incalteredBB = add nsw i32 %892, 1
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  store i32 %899, i32* %x.reload271, align 4
  store i32 -1481917002, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %y.reload295 = load volatile i32*, i32** %y.reg2mem
  %900 = load i32, i32* %y.reload295, align 4
  %idxprom26alteredBB = sext i32 %900 to i64
  %s.reload356 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload356, i64 0, i64 %idxprom26alteredBB
  %x1.reload322 = load volatile i32*, i32** %x1.reg2mem
  %901 = load i32, i32* %x1.reload322, align 4
  %idxprom28alteredBB = sext i32 %901 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %902 = load i32, i32* %arrayidx29alteredBB, align 4
  %y.reload294 = load volatile i32*, i32** %y.reg2mem
  %903 = load i32, i32* %y.reload294, align 4
  %idxprom30alteredBB = sext i32 %903 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom30alteredBB
  %x1.reload321 = load volatile i32*, i32** %x1.reg2mem
  %904 = load i32, i32* %x1.reload321, align 4
  %905 = sub i32 0, 648889969
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 648889969
  %_154 = sub i32 0, %904
  %908 = sub i32 %907, -248486904
  %909 = add i32 %908, 1
  %910 = add i32 %909, -248486904
  %gen155 = add i32 %907, 1
  %_156 = shl i32 %904, 1
  %911 = add i32 %904, -1693326433
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1693326433
  %_157 = sub i32 %904, 1
  %gen158 = mul i32 %913, 1
  %914 = add i32 %904, 2127648305
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 2127648305
  %_159 = sub i32 %904, 1
  %gen160 = mul i32 %916, 1
  %_161 = shl i32 %904, 1
  %917 = sub i32 %904, 1432741996
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1432741996
  %_162 = sub i32 %904, 1
  %gen163 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %904, %920
  %_164 = sub i32 %904, 1
  %gen165 = mul i32 %921, 1
  %922 = add i32 %904, -927035466
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -927035466
  %addalteredBB = add nsw i32 %904, 1
  %idxprom32alteredBB = sext i32 %924 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %925 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %902, %925
  store i32 1657435054, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1645949215, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %x1.reload320 = load volatile i32*, i32** %x1.reg2mem
  %926 = load i32, i32* %x1.reload320, align 4
  %_174 = shl i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %_175 = sub i32 %926, 1
  %gen176 = mul i32 %928, 1
  %929 = sub i32 0, %926
  %930 = add i32 0, %929
  %_177 = sub i32 0, %926
  %931 = add i32 %930, -1289185462
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1289185462
  %gen178 = add i32 %930, 1
  %934 = sub i32 0, %926
  %935 = add i32 0, %934
  %_179 = sub i32 0, %926
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen180 = add i32 %935, 1
  %_181 = shl i32 %926, 1
  %938 = sub i32 0, %926
  %939 = add i32 0, %938
  %_182 = sub i32 0, %926
  %940 = sub i32 %939, -2090575351
  %941 = add i32 %940, 1
  %942 = add i32 %941, -2090575351
  %gen183 = add i32 %939, 1
  %943 = sub i32 0, %926
  %944 = add i32 0, %943
  %_184 = sub i32 0, %926
  %945 = add i32 %944, 1158449108
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1158449108
  %gen185 = add i32 %944, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %926, %948
  %inc44alteredBB = add nsw i32 %926, 1
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  store i32 %949, i32* %x1.reload, align 4
  store i32 -1642678647, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 92644966, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %y1.reload338 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload338, align 4
  store i32 -1005860569, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %y1.reload337 = load volatile i32*, i32** %y1.reg2mem
  %950 = load i32, i32* %y1.reload337, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_198 = sub i32 0, %950
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen199 = add i32 %952, 1
  %957 = sub i32 0, %950
  %958 = add i32 0, %957
  %_200 = sub i32 0, %950
  %959 = add i32 %958, 371170201
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 371170201
  %gen201 = add i32 %958, 1
  %_202 = shl i32 %950, 1
  %962 = sub i32 0, %950
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %inc95alteredBB = add nsw i32 %950, 1
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  store i32 %965, i32* %y1.reload, align 4
  store i32 -710380810, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %y2.reload348 = load volatile i32*, i32** %y2.reg2mem
  store i32 1, i32* %y2.reload348, align 4
  store i32 -2113901228, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %y2.reload347 = load volatile i32*, i32** %y2.reg2mem
  %966 = load i32, i32* %y2.reload347, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %967 = load i32, i32* %m.reload255, align 4
  %cmp98alteredBB = icmp slt i32 %966, %967
  store i32 1860674225, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1708210634, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %y2.reload346 = load volatile i32*, i32** %y2.reg2mem
  %968 = load i32, i32* %y2.reload346, align 4
  %969 = add i32 0, -1835617519
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, -1835617519
  %_219 = sub i32 0, %968
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen220 = add i32 %971, 1
  %976 = add i32 %968, -1531115217
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1531115217
  %inc117alteredBB = add nsw i32 %968, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  store i32 %978, i32* %y2.reload, align 4
  store i32 1697696563, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1523267135, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %979 = load i32, i32* %y.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %980 = load i32, i32* %m.reload, align 4
  %cmp123alteredBB = icmp slt i32 %979, %980
  store i32 982095044, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload270, align 4
  store i32 -906332930, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %981 = load i32, i32* %x.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %982 = load i32, i32* %n.reload, align 4
  %cmp126alteredBB = icmp slt i32 %981, %982
  store i32 -702734243, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 767676643, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1068521205, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 938936055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB248, %for.end141, %for.inc139, %originalBBpart2246, %originalBB244, %for.end138, %for.inc136, %originalBBpart2242, %originalBB240, %if.end135, %if.then133, %for.body127, %originalBBpart2238, %originalBB236, %for.cond125, %originalBBpart2234, %originalBB232, %for.body124, %originalBBpart2230, %originalBB228, %for.cond122, %for.end121, %for.inc119, %originalBBpart2226, %originalBB224, %for.end118, %originalBBpart2222, %originalBB218, %for.inc116, %originalBBpart2216, %originalBB214, %if.end115, %if.then110, %for.body99, %originalBBpart2212, %originalBB210, %for.cond97, %originalBBpart2208, %originalBB206, %for.end96, %originalBBpart2204, %originalBB197, %for.inc94, %if.end93, %if.then88, %for.body77, %for.cond74, %originalBBpart2195, %originalBB193, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2191, %originalBB189, %if.end64, %if.then59, %for.body48, %for.cond46, %for.end45, %originalBBpart2187, %originalBB173, %for.inc43, %originalBBpart2171, %originalBB169, %if.end, %if.then, %originalBBpart2167, %originalBB153, %for.body25, %for.cond22, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2151, %originalBB142, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

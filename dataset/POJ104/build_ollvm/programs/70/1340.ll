; ModuleID = 'source-C-CXX/70/1340.c'
source_filename = "source-C-CXX/70/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca [200 x %struct.p]*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1028037134
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1028037134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 -1233887424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -1233887424, label %first
    i32 -1332011815, label %originalBB
    i32 -549370777, label %originalBBpart2
    i32 -1470539024, label %for.cond
    i32 46134957, label %for.body
    i32 -1038555686, label %originalBB140
    i32 412652615, label %originalBBpart2142
    i32 -1819653310, label %for.inc
    i32 -1256673396, label %for.end
    i32 2113988191, label %for.cond6
    i32 1237883850, label %originalBB144
    i32 -1087330165, label %originalBBpart2146
    i32 -578095076, label %for.body8
    i32 1810840178, label %for.cond9
    i32 935999822, label %for.body14
    i32 974288090, label %lor.lhs.false
    i32 1534890083, label %lor.lhs.false17
    i32 102848309, label %lor.lhs.false19
    i32 -243551751, label %lor.lhs.false21
    i32 -761111102, label %lor.lhs.false23
    i32 1596488414, label %originalBB148
    i32 -697084380, label %originalBBpart2150
    i32 451603405, label %lor.lhs.false25
    i32 -675116391, label %if.then
    i32 -556104456, label %originalBB152
    i32 1763143710, label %originalBBpart2159
    i32 779437701, label %if.else
    i32 -276164573, label %originalBB161
    i32 -1030508524, label %originalBBpart2163
    i32 -1034629998, label %lor.lhs.false28
    i32 -1917355515, label %originalBB165
    i32 668335371, label %originalBBpart2167
    i32 -1758784112, label %lor.lhs.false30
    i32 1942595025, label %lor.lhs.false32
    i32 -1368306494, label %if.then34
    i32 931017472, label %if.else36
    i32 1770894823, label %if.then38
    i32 -1312672669, label %originalBB169
    i32 -2098777410, label %originalBBpart2176
    i32 252264474, label %lor.lhs.false43
    i32 1991655355, label %land.lhs.true
    i32 -452819113, label %if.then54
    i32 1163773791, label %if.else56
    i32 228903943, label %if.end
    i32 914175819, label %originalBB178
    i32 1899456790, label %originalBBpart2180
    i32 1342290061, label %if.end58
    i32 -1387705762, label %if.end59
    i32 -1194770289, label %if.end60
    i32 1370043148, label %originalBB182
    i32 -1877959168, label %originalBBpart2184
    i32 1883752128, label %for.inc61
    i32 2130185707, label %for.end63
    i32 -709641995, label %originalBB186
    i32 978417617, label %originalBBpart2188
    i32 -103724362, label %for.cond64
    i32 1543378877, label %originalBB190
    i32 -1455343405, label %originalBBpart2192
    i32 -1966374232, label %for.body69
    i32 1598878409, label %lor.lhs.false71
    i32 -1999975178, label %lor.lhs.false73
    i32 -2059549250, label %lor.lhs.false75
    i32 442906310, label %lor.lhs.false77
    i32 1307097738, label %originalBB194
    i32 1814554328, label %originalBBpart2196
    i32 -959588954, label %lor.lhs.false79
    i32 437587309, label %originalBB198
    i32 -1132903809, label %originalBBpart2200
    i32 -109702649, label %lor.lhs.false81
    i32 -1520940589, label %if.then83
    i32 -2136769546, label %originalBB202
    i32 1732997976, label %originalBBpart2211
    i32 -166389418, label %if.else85
    i32 -742147653, label %lor.lhs.false87
    i32 -682229120, label %lor.lhs.false89
    i32 -1340125906, label %lor.lhs.false91
    i32 -1322034880, label %if.then93
    i32 -1130716288, label %originalBB213
    i32 -1849334502, label %originalBBpart2224
    i32 -953259766, label %if.else95
    i32 927888570, label %if.then97
    i32 1294990249, label %lor.lhs.false103
    i32 -1314938381, label %land.lhs.true109
    i32 2100310621, label %if.then115
    i32 -149381618, label %originalBB226
    i32 2100924969, label %originalBBpart2230
    i32 -2107097739, label %if.else117
    i32 -1512030748, label %originalBB232
    i32 461025550, label %originalBBpart2243
    i32 -1291756866, label %if.end119
    i32 926189651, label %originalBB245
    i32 1963417963, label %originalBBpart2247
    i32 -1010277684, label %if.end120
    i32 -752404691, label %originalBB249
    i32 -1581023849, label %originalBBpart2251
    i32 -651485187, label %if.end121
    i32 605333101, label %originalBB253
    i32 1191074646, label %originalBBpart2255
    i32 174219454, label %if.end122
    i32 1649444048, label %for.inc123
    i32 -1402230488, label %for.end125
    i32 703990194, label %lor.lhs.false128
    i32 224767130, label %if.then132
    i32 1740444250, label %if.else134
    i32 -719984699, label %if.end136
    i32 1174151397, label %originalBB257
    i32 -1604127027, label %originalBBpart2259
    i32 660703117, label %for.inc137
    i32 -882198121, label %for.end139
    i32 601286352, label %originalBB261
    i32 1134261020, label %originalBBpart2263
    i32 2005450872, label %originalBBalteredBB
    i32 -857747134, label %originalBB140alteredBB
    i32 1592537341, label %originalBB144alteredBB
    i32 -1870512137, label %originalBB148alteredBB
    i32 1035190046, label %originalBB152alteredBB
    i32 -329110505, label %originalBB161alteredBB
    i32 797338189, label %originalBB165alteredBB
    i32 1030875842, label %originalBB169alteredBB
    i32 -481133798, label %originalBB178alteredBB
    i32 -1058326382, label %originalBB182alteredBB
    i32 1508884677, label %originalBB186alteredBB
    i32 2119997266, label %originalBB190alteredBB
    i32 -2048378658, label %originalBB194alteredBB
    i32 2140567735, label %originalBB198alteredBB
    i32 2004599954, label %originalBB202alteredBB
    i32 1902248049, label %originalBB213alteredBB
    i32 284223961, label %originalBB226alteredBB
    i32 360831856, label %originalBB232alteredBB
    i32 -330397054, label %originalBB245alteredBB
    i32 -105589135, label %originalBB249alteredBB
    i32 404851894, label %originalBB253alteredBB
    i32 1188582955, label %originalBB257alteredBB
    i32 -743344961, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %10 = and i1 %.reload, %.reload267
  %11 = xor i1 %.reload, %.reload267
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload267
  %14 = select i1 %12, i32 -1332011815, i32 2005450872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %p = alloca [200 x %struct.p], align 16
  store [200 x %struct.p]* %p, [200 x %struct.p]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %t1.reload344 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload344, align 4
  %t2.reload363 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload363, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload312)
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1629188565
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1629188565
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -549370777, i32 2005450872
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1470539024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload290, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload311, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 46134957, i32 -1256673396
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1122572766
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1122572766
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1038555686, i32 -857747134
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %48 to i64
  %p.reload378 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload378, i64 0, i64 %idxprom
  %year = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload288, align 4
  %idxprom1 = sext i32 %49 to i64
  %p.reload377 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload377, i64 0, i64 %idxprom1
  %month1 = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload287, align 4
  %idxprom3 = sext i32 %50 to i64
  %p.reload376 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload376, i64 0, i64 %idxprom3
  %month2 = getelementptr inbounds %struct.p, %struct.p* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -52890976
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -52890976
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 412652615, i32 -857747134
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1819653310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload286, align 4
  %79 = sub i32 %78, -7232479
  %80 = add i32 %79, 1
  %81 = add i32 %80, -7232479
  %inc = add nsw i32 %78, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload285, align 4
  store i32 -1470539024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 2113988191, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1109710128
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1109710128
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1237883850, i32 1592537341
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload283, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload310, align 4
  %cmp7 = icmp slt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1087330165, i32 1592537341
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 -578095076, i32 -882198121
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t1.reload343 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload343, align 4
  %t2.reload362 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload362, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload309, align 4
  store i32 1810840178, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload308, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload282, align 4
  %idxprom10 = sext i32 %127 to i64
  %p.reload375 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload375, i64 0, i64 %idxprom10
  %month112 = getelementptr inbounds %struct.p, %struct.p* %arrayidx11, i32 0, i32 1
  %128 = load i32, i32* %month112, align 4
  %cmp13 = icmp slt i32 %126, %128
  %129 = select i1 %cmp13, i32 935999822, i32 2130185707
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload307, align 4
  %cmp15 = icmp eq i32 %130, 1
  %131 = select i1 %cmp15, i32 -675116391, i32 974288090
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload306, align 4
  %cmp16 = icmp eq i32 %132, 3
  %133 = select i1 %cmp16, i32 -675116391, i32 1534890083
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload305, align 4
  %cmp18 = icmp eq i32 %134, 5
  %135 = select i1 %cmp18, i32 -675116391, i32 102848309
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload304, align 4
  %cmp20 = icmp eq i32 %136, 7
  %137 = select i1 %cmp20, i32 -675116391, i32 -243551751
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload303, align 4
  %cmp22 = icmp eq i32 %138, 8
  %139 = select i1 %cmp22, i32 -675116391, i32 -761111102
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1596488414, i32 -1870512137
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload302, align 4
  %cmp24 = icmp eq i32 %154, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1211922925
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1211922925
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
  %181 = select i1 %179, i32 -697084380, i32 -1870512137
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %182 = select i1 %cmp24.reload, i32 -675116391, i32 451603405
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload301, align 4
  %cmp26 = icmp eq i32 %183, 12
  %184 = select i1 %cmp26, i32 -675116391, i32 779437701
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -556104456, i32 1035190046
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %t1.reload342 = load volatile i32*, i32** %t1.reg2mem
  %211 = load i32, i32* %t1.reload342, align 4
  %212 = add i32 %211, -1615484725
  %213 = add i32 %212, 31
  %214 = sub i32 %213, -1615484725
  %add = add nsw i32 %211, 31
  %t1.reload341 = load volatile i32*, i32** %t1.reg2mem
  store i32 %214, i32* %t1.reload341, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1763143710, i32 1035190046
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1194770289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1907618163
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1907618163
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -276164573, i32 -329110505
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload300, align 4
  %cmp27 = icmp eq i32 %268, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1521359286
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1521359286
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1030508524, i32 -329110505
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %284 = select i1 %cmp27.reload, i32 -1368306494, i32 -1034629998
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1917355515, i32 797338189
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload299, align 4
  %cmp29 = icmp eq i32 %311, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1667606380
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1667606380
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 668335371, i32 797338189
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %339 = select i1 %cmp29.reload, i32 -1368306494, i32 -1758784112
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload298, align 4
  %cmp31 = icmp eq i32 %340, 9
  %341 = select i1 %cmp31, i32 -1368306494, i32 1942595025
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload297, align 4
  %cmp33 = icmp eq i32 %342, 11
  %343 = select i1 %cmp33, i32 -1368306494, i32 931017472
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t1.reload340 = load volatile i32*, i32** %t1.reg2mem
  %344 = load i32, i32* %t1.reload340, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 30
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add35 = add nsw i32 %344, 30
  %t1.reload339 = load volatile i32*, i32** %t1.reg2mem
  store i32 %348, i32* %t1.reload339, align 4
  store i32 -1387705762, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload296, align 4
  %cmp37 = icmp eq i32 %349, 2
  %350 = select i1 %cmp37, i32 1770894823, i32 1342290061
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 843162432
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 843162432
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1312672669, i32 1030875842
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload281, align 4
  %idxprom39 = sext i32 %366 to i64
  %p.reload374 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload374, i64 0, i64 %idxprom39
  %year41 = getelementptr inbounds %struct.p, %struct.p* %arrayidx40, i32 0, i32 0
  %367 = load i32, i32* %year41, align 4
  %rem = srem i32 %367, 400
  %cmp42 = icmp eq i32 %rem, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1188515484
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1188515484
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2098777410, i32 1030875842
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %395 = select i1 %cmp42.reload, i32 -452819113, i32 252264474
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload280, align 4
  %idxprom44 = sext i32 %396 to i64
  %p.reload373 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload373, i64 0, i64 %idxprom44
  %year46 = getelementptr inbounds %struct.p, %struct.p* %arrayidx45, i32 0, i32 0
  %397 = load i32, i32* %year46, align 4
  %rem47 = srem i32 %397, 4
  %cmp48 = icmp eq i32 %rem47, 0
  %398 = select i1 %cmp48, i32 1991655355, i32 1163773791
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload279, align 4
  %idxprom49 = sext i32 %399 to i64
  %p.reload372 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload372, i64 0, i64 %idxprom49
  %year51 = getelementptr inbounds %struct.p, %struct.p* %arrayidx50, i32 0, i32 0
  %400 = load i32, i32* %year51, align 4
  %rem52 = srem i32 %400, 100
  %cmp53 = icmp ne i32 %rem52, 0
  %401 = select i1 %cmp53, i32 -452819113, i32 1163773791
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %t1.reload338 = load volatile i32*, i32** %t1.reg2mem
  %402 = load i32, i32* %t1.reload338, align 4
  %403 = sub i32 %402, 241616290
  %404 = add i32 %403, 29
  %405 = add i32 %404, 241616290
  %add55 = add nsw i32 %402, 29
  %t1.reload337 = load volatile i32*, i32** %t1.reg2mem
  store i32 %405, i32* %t1.reload337, align 4
  store i32 228903943, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %t1.reload336 = load volatile i32*, i32** %t1.reg2mem
  %406 = load i32, i32* %t1.reload336, align 4
  %407 = sub i32 0, 28
  %408 = sub i32 %406, %407
  %add57 = add nsw i32 %406, 28
  %t1.reload335 = load volatile i32*, i32** %t1.reg2mem
  store i32 %408, i32* %t1.reload335, align 4
  store i32 228903943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1729580549
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1729580549
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 914175819, i32 -481133798
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1899456790, i32 -481133798
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1342290061, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1387705762, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1194770289, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1585384137
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1585384137
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1370043148, i32 -1058326382
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1743875458
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1743875458
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1877959168, i32 -1058326382
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1883752128, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload295, align 4
  %481 = add i32 %480, -732133178
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -732133178
  %inc62 = add nsw i32 %480, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload294, align 4
  store i32 1810840178, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 489805039
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 489805039
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -709641995, i32 1508884677
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload331, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 2077678754
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 2077678754
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 978417617, i32 1508884677
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -103724362, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1458721438
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1458721438
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1543378877, i32 2119997266
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload330, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload278, align 4
  %idxprom65 = sext i32 %554 to i64
  %p.reload371 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload371, i64 0, i64 %idxprom65
  %month267 = getelementptr inbounds %struct.p, %struct.p* %arrayidx66, i32 0, i32 2
  %555 = load i32, i32* %month267, align 4
  %cmp68 = icmp slt i32 %553, %555
  store i1 %cmp68, i1* %cmp68.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 486075949
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 486075949
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1455343405, i32 2119997266
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %571 = select i1 %cmp68.reload, i32 -1966374232, i32 -1402230488
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload329, align 4
  %cmp70 = icmp eq i32 %572, 1
  %573 = select i1 %cmp70, i32 -1520940589, i32 1598878409
  store i32 %573, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload328, align 4
  %cmp72 = icmp eq i32 %574, 3
  %575 = select i1 %cmp72, i32 -1520940589, i32 -1999975178
  store i32 %575, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload327, align 4
  %cmp74 = icmp eq i32 %576, 5
  %577 = select i1 %cmp74, i32 -1520940589, i32 -2059549250
  store i32 %577, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload326, align 4
  %cmp76 = icmp eq i32 %578, 7
  %579 = select i1 %cmp76, i32 -1520940589, i32 442906310
  store i32 %579, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1307097738, i32 -2048378658
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload325, align 4
  %cmp78 = icmp eq i32 %594, 8
  store i1 %cmp78, i1* %cmp78.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 729250503
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 729250503
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1814554328, i32 -2048378658
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %622 = select i1 %cmp78.reload, i32 -1520940589, i32 -959588954
  store i32 %622, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 218808003
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 218808003
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 437587309, i32 2140567735
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload324, align 4
  %cmp80 = icmp eq i32 %650, 10
  store i1 %cmp80, i1* %cmp80.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -1638574564
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1638574564
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1132903809, i32 2140567735
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %678 = select i1 %cmp80.reload, i32 -1520940589, i32 -109702649
  store i32 %678, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload323, align 4
  %cmp82 = icmp eq i32 %679, 12
  %680 = select i1 %cmp82, i32 -1520940589, i32 -166389418
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1841577145
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1841577145
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -2136769546, i32 2004599954
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %t2.reload361 = load volatile i32*, i32** %t2.reg2mem
  %708 = load i32, i32* %t2.reload361, align 4
  %709 = sub i32 %708, 218611623
  %710 = add i32 %709, 31
  %711 = add i32 %710, 218611623
  %add84 = add nsw i32 %708, 31
  %t2.reload360 = load volatile i32*, i32** %t2.reg2mem
  store i32 %711, i32* %t2.reload360, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1686491958
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1686491958
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1732997976, i32 2004599954
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 174219454, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload322, align 4
  %cmp86 = icmp eq i32 %739, 4
  %740 = select i1 %cmp86, i32 -1322034880, i32 -742147653
  store i32 %740, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload321, align 4
  %cmp88 = icmp eq i32 %741, 6
  %742 = select i1 %cmp88, i32 -1322034880, i32 -682229120
  store i32 %742, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload320, align 4
  %cmp90 = icmp eq i32 %743, 9
  %744 = select i1 %cmp90, i32 -1322034880, i32 -1340125906
  store i32 %744, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload319, align 4
  %cmp92 = icmp eq i32 %745, 11
  %746 = select i1 %cmp92, i32 -1322034880, i32 -953259766
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 1557315138
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1557315138
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1130716288, i32 1902248049
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %t2.reload359 = load volatile i32*, i32** %t2.reg2mem
  %774 = load i32, i32* %t2.reload359, align 4
  %775 = sub i32 %774, -1467120215
  %776 = add i32 %775, 30
  %777 = add i32 %776, -1467120215
  %add94 = add nsw i32 %774, 30
  %t2.reload358 = load volatile i32*, i32** %t2.reg2mem
  store i32 %777, i32* %t2.reload358, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -774800739
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -774800739
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1849334502, i32 1902248049
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -651485187, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %793 = load i32, i32* %k.reload318, align 4
  %cmp96 = icmp eq i32 %793, 2
  %794 = select i1 %cmp96, i32 927888570, i32 -1010277684
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload277, align 4
  %idxprom98 = sext i32 %795 to i64
  %p.reload370 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx99 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload370, i64 0, i64 %idxprom98
  %year100 = getelementptr inbounds %struct.p, %struct.p* %arrayidx99, i32 0, i32 0
  %796 = load i32, i32* %year100, align 4
  %rem101 = srem i32 %796, 400
  %cmp102 = icmp eq i32 %rem101, 0
  %797 = select i1 %cmp102, i32 2100310621, i32 1294990249
  store i32 %797, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload276, align 4
  %idxprom104 = sext i32 %798 to i64
  %p.reload369 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx105 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload369, i64 0, i64 %idxprom104
  %year106 = getelementptr inbounds %struct.p, %struct.p* %arrayidx105, i32 0, i32 0
  %799 = load i32, i32* %year106, align 4
  %rem107 = srem i32 %799, 4
  %cmp108 = icmp eq i32 %rem107, 0
  %800 = select i1 %cmp108, i32 -1314938381, i32 -2107097739
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload275, align 4
  %idxprom110 = sext i32 %801 to i64
  %p.reload368 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx111 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload368, i64 0, i64 %idxprom110
  %year112 = getelementptr inbounds %struct.p, %struct.p* %arrayidx111, i32 0, i32 0
  %802 = load i32, i32* %year112, align 4
  %rem113 = srem i32 %802, 100
  %cmp114 = icmp ne i32 %rem113, 0
  %803 = select i1 %cmp114, i32 2100310621, i32 -2107097739
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -208095930
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -208095930
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -149381618, i32 284223961
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %t2.reload357 = load volatile i32*, i32** %t2.reg2mem
  %819 = load i32, i32* %t2.reload357, align 4
  %820 = add i32 %819, -1485641348
  %821 = add i32 %820, 29
  %822 = sub i32 %821, -1485641348
  %add116 = add nsw i32 %819, 29
  %t2.reload356 = load volatile i32*, i32** %t2.reg2mem
  store i32 %822, i32* %t2.reload356, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, 1673134387
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1673134387
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 2100924969, i32 284223961
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1291756866, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1512030748, i32 360831856
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %t2.reload355 = load volatile i32*, i32** %t2.reg2mem
  %852 = load i32, i32* %t2.reload355, align 4
  %853 = sub i32 %852, -978186328
  %854 = add i32 %853, 28
  %855 = add i32 %854, -978186328
  %add118 = add nsw i32 %852, 28
  %t2.reload354 = load volatile i32*, i32** %t2.reg2mem
  store i32 %855, i32* %t2.reload354, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, -398394692
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -398394692
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 461025550, i32 360831856
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1291756866, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1724222117
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1724222117
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 926189651, i32 -330397054
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 523366781
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 523366781
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1963417963, i32 -330397054
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1010277684, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -473237677
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -473237677
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -752404691, i32 -105589135
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1581023849, i32 -105589135
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -651485187, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, -1495824615
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1495824615
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 605333101, i32 404851894
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -888015236
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -888015236
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1191074646, i32 404851894
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 174219454, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1649444048, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %984 = load i32, i32* %k.reload317, align 4
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %inc124 = add nsw i32 %984, 1
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 %988, i32* %k.reload316, align 4
  store i32 -103724362, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %t2.reload353 = load volatile i32*, i32** %t2.reg2mem
  %989 = load i32, i32* %t2.reload353, align 4
  %t1.reload334 = load volatile i32*, i32** %t1.reg2mem
  %990 = load i32, i32* %t1.reload334, align 4
  %991 = sub i32 %989, 273877342
  %992 = sub i32 %991, %990
  %993 = add i32 %992, 273877342
  %sub = sub nsw i32 %989, %990
  %rem126 = srem i32 %993, 7
  %cmp127 = icmp eq i32 %rem126, 0
  %994 = select i1 %cmp127, i32 224767130, i32 703990194
  store i32 %994, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %t1.reload333 = load volatile i32*, i32** %t1.reg2mem
  %995 = load i32, i32* %t1.reload333, align 4
  %t2.reload352 = load volatile i32*, i32** %t2.reg2mem
  %996 = load i32, i32* %t2.reload352, align 4
  %997 = sub i32 0, %996
  %998 = add i32 %995, %997
  %sub129 = sub nsw i32 %995, %996
  %rem130 = srem i32 %998, 7
  %cmp131 = icmp eq i32 %rem130, 0
  %999 = select i1 %cmp131, i32 224767130, i32 1740444250
  store i32 %999, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -719984699, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -719984699, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, -19155912
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -19155912
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1174151397, i32 1188582955
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1113978531
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1113978531
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -1604127027, i32 1188582955
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 660703117, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload274, align 4
  %1031 = add i32 %1030, 2062825282
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 2062825282
  %inc138 = add nsw i32 %1030, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %1033, i32* %i.reload273, align 4
  store i32 2113988191, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, -2003298046
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -2003298046
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 601286352, i32 -743344961
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 1134261020, i32 -743344961
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %palteredBB = alloca [200 x %struct.p], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %t1alteredBB, align 4
  store i32 0, i32* %t2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1332011815, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload272, align 4
  %idxpromalteredBB = sext i32 %1063 to i64
  %p.reload367 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload367, i64 0, i64 %idxpromalteredBB
  %yearalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 0
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload271, align 4
  %idxprom1alteredBB = sext i32 %1064 to i64
  %p.reload366 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload366, i64 0, i64 %idxprom1alteredBB
  %month1alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload270, align 4
  %idxprom3alteredBB = sext i32 %1065 to i64
  %p.reload365 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload365, i64 0, i64 %idxprom3alteredBB
  %month2alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %yearalteredBB, i32* %month1alteredBB, i32* %month2alteredBB)
  store i32 -1038555686, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1067 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %1066, %1067
  store i32 1237883850, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload293, align 4
  %cmp24alteredBB = icmp eq i32 %1068, 10
  store i32 1596488414, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %t1.reload332 = load volatile i32*, i32** %t1.reg2mem
  %1069 = load i32, i32* %t1.reload332, align 4
  %1070 = sub i32 %1069, 1659293352
  %1071 = sub i32 %1070, 31
  %1072 = add i32 %1071, 1659293352
  %_ = sub i32 %1069, 31
  %gen = mul i32 %1072, 31
  %1073 = sub i32 0, 732628622
  %1074 = sub i32 %1073, %1069
  %1075 = add i32 %1074, 732628622
  %_153 = sub i32 0, %1069
  %1076 = sub i32 0, 31
  %1077 = sub i32 %1075, %1076
  %gen154 = add i32 %1075, 31
  %_155 = shl i32 %1069, 31
  %1078 = add i32 %1069, -779132998
  %1079 = sub i32 %1078, 31
  %1080 = sub i32 %1079, -779132998
  %_156 = sub i32 %1069, 31
  %gen157 = mul i32 %1080, 31
  %1081 = add i32 %1069, 2114856184
  %1082 = add i32 %1081, 31
  %1083 = sub i32 %1082, 2114856184
  %addalteredBB = add nsw i32 %1069, 31
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  store i32 %1083, i32* %t1.reload, align 4
  store i32 -556104456, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload292, align 4
  %cmp27alteredBB = icmp eq i32 %1084, 4
  store i32 -276164573, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1085 = load i32, i32* %j.reload, align 4
  %cmp29alteredBB = icmp eq i32 %1085, 6
  store i32 -1917355515, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload268, align 4
  %idxprom39alteredBB = sext i32 %1086 to i64
  %p.reload364 = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload364, i64 0, i64 %idxprom39alteredBB
  %year41alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx40alteredBB, i32 0, i32 0
  %1087 = load i32, i32* %year41alteredBB, align 4
  %_170 = shl i32 %1087, 400
  %1088 = add i32 0, -534283259
  %1089 = sub i32 %1088, %1087
  %1090 = sub i32 %1089, -534283259
  %_171 = sub i32 0, %1087
  %1091 = add i32 %1090, -1527370233
  %1092 = add i32 %1091, 400
  %1093 = sub i32 %1092, -1527370233
  %gen172 = add i32 %1090, 400
  %1094 = sub i32 0, 368828352
  %1095 = sub i32 %1094, %1087
  %1096 = add i32 %1095, 368828352
  %_173 = sub i32 0, %1087
  %1097 = add i32 %1096, 465003748
  %1098 = add i32 %1097, 400
  %1099 = sub i32 %1098, 465003748
  %gen174 = add i32 %1096, 400
  %remalteredBB = srem i32 %1087, 400
  %cmp42alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1312672669, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 914175819, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1370043148, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload315, align 4
  store i32 -709641995, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %1100 = load i32, i32* %k.reload314, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %1101 to i64
  %p.reload = load volatile [200 x %struct.p]*, [200 x %struct.p]** %p.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %p.reload, i64 0, i64 %idxprom65alteredBB
  %month267alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx66alteredBB, i32 0, i32 2
  %1102 = load i32, i32* %month267alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %1100, %1102
  store i32 1543378877, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %1103 = load i32, i32* %k.reload313, align 4
  %cmp78alteredBB = icmp eq i32 %1103, 8
  store i32 1307097738, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1104 = load i32, i32* %k.reload, align 4
  %cmp80alteredBB = icmp eq i32 %1104, 10
  store i32 437587309, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %t2.reload351 = load volatile i32*, i32** %t2.reg2mem
  %1105 = load i32, i32* %t2.reload351, align 4
  %1106 = sub i32 0, %1105
  %1107 = add i32 0, %1106
  %_203 = sub i32 0, %1105
  %1108 = sub i32 %1107, -795129029
  %1109 = add i32 %1108, 31
  %1110 = add i32 %1109, -795129029
  %gen204 = add i32 %1107, 31
  %1111 = sub i32 %1105, -1794625781
  %1112 = sub i32 %1111, 31
  %1113 = add i32 %1112, -1794625781
  %_205 = sub i32 %1105, 31
  %gen206 = mul i32 %1113, 31
  %1114 = sub i32 0, -1678868008
  %1115 = sub i32 %1114, %1105
  %1116 = add i32 %1115, -1678868008
  %_207 = sub i32 0, %1105
  %1117 = add i32 %1116, 867422099
  %1118 = add i32 %1117, 31
  %1119 = sub i32 %1118, 867422099
  %gen208 = add i32 %1116, 31
  %_209 = shl i32 %1105, 31
  %1120 = sub i32 %1105, -599141058
  %1121 = add i32 %1120, 31
  %1122 = add i32 %1121, -599141058
  %add84alteredBB = add nsw i32 %1105, 31
  %t2.reload350 = load volatile i32*, i32** %t2.reg2mem
  store i32 %1122, i32* %t2.reload350, align 4
  store i32 -2136769546, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %t2.reload349 = load volatile i32*, i32** %t2.reg2mem
  %1123 = load i32, i32* %t2.reload349, align 4
  %_214 = shl i32 %1123, 30
  %1124 = add i32 %1123, 1188709567
  %1125 = sub i32 %1124, 30
  %1126 = sub i32 %1125, 1188709567
  %_215 = sub i32 %1123, 30
  %gen216 = mul i32 %1126, 30
  %1127 = sub i32 0, %1123
  %1128 = add i32 0, %1127
  %_217 = sub i32 0, %1123
  %1129 = sub i32 0, 30
  %1130 = sub i32 %1128, %1129
  %gen218 = add i32 %1128, 30
  %1131 = sub i32 0, %1123
  %1132 = add i32 0, %1131
  %_219 = sub i32 0, %1123
  %1133 = sub i32 %1132, 1251495898
  %1134 = add i32 %1133, 30
  %1135 = add i32 %1134, 1251495898
  %gen220 = add i32 %1132, 30
  %1136 = add i32 0, -1286148647
  %1137 = sub i32 %1136, %1123
  %1138 = sub i32 %1137, -1286148647
  %_221 = sub i32 0, %1123
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 30
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen222 = add i32 %1138, 30
  %1143 = add i32 %1123, -151996363
  %1144 = add i32 %1143, 30
  %1145 = sub i32 %1144, -151996363
  %add94alteredBB = add nsw i32 %1123, 30
  %t2.reload348 = load volatile i32*, i32** %t2.reg2mem
  store i32 %1145, i32* %t2.reload348, align 4
  store i32 -1130716288, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %t2.reload347 = load volatile i32*, i32** %t2.reg2mem
  %1146 = load i32, i32* %t2.reload347, align 4
  %_227 = shl i32 %1146, 29
  %_228 = shl i32 %1146, 29
  %1147 = add i32 %1146, -755558701
  %1148 = add i32 %1147, 29
  %1149 = sub i32 %1148, -755558701
  %add116alteredBB = add nsw i32 %1146, 29
  %t2.reload346 = load volatile i32*, i32** %t2.reg2mem
  store i32 %1149, i32* %t2.reload346, align 4
  store i32 -149381618, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %t2.reload345 = load volatile i32*, i32** %t2.reg2mem
  %1150 = load i32, i32* %t2.reload345, align 4
  %_233 = shl i32 %1150, 28
  %1151 = sub i32 0, 2121706361
  %1152 = sub i32 %1151, %1150
  %1153 = add i32 %1152, 2121706361
  %_234 = sub i32 0, %1150
  %1154 = add i32 %1153, 896924772
  %1155 = add i32 %1154, 28
  %1156 = sub i32 %1155, 896924772
  %gen235 = add i32 %1153, 28
  %1157 = sub i32 0, -1872478864
  %1158 = sub i32 %1157, %1150
  %1159 = add i32 %1158, -1872478864
  %_236 = sub i32 0, %1150
  %1160 = sub i32 0, 28
  %1161 = sub i32 %1159, %1160
  %gen237 = add i32 %1159, 28
  %1162 = sub i32 0, %1150
  %1163 = add i32 0, %1162
  %_238 = sub i32 0, %1150
  %1164 = add i32 %1163, 1435634918
  %1165 = add i32 %1164, 28
  %1166 = sub i32 %1165, 1435634918
  %gen239 = add i32 %1163, 28
  %1167 = add i32 %1150, 931922232
  %1168 = sub i32 %1167, 28
  %1169 = sub i32 %1168, 931922232
  %_240 = sub i32 %1150, 28
  %gen241 = mul i32 %1169, 28
  %1170 = sub i32 0, %1150
  %1171 = sub i32 0, 28
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %add118alteredBB = add nsw i32 %1150, 28
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  store i32 %1173, i32* %t2.reload, align 4
  store i32 -1512030748, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 926189651, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -752404691, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 605333101, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1174151397, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 601286352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB261, %for.end139, %for.inc137, %originalBBpart2259, %originalBB257, %if.end136, %if.else134, %if.then132, %lor.lhs.false128, %for.end125, %for.inc123, %if.end122, %originalBBpart2255, %originalBB253, %if.end121, %originalBBpart2251, %originalBB249, %if.end120, %originalBBpart2247, %originalBB245, %if.end119, %originalBBpart2243, %originalBB232, %if.else117, %originalBBpart2230, %originalBB226, %if.then115, %land.lhs.true109, %lor.lhs.false103, %if.then97, %if.else95, %originalBBpart2224, %originalBB213, %if.then93, %lor.lhs.false91, %lor.lhs.false89, %lor.lhs.false87, %if.else85, %originalBBpart2211, %originalBB202, %if.then83, %lor.lhs.false81, %originalBBpart2200, %originalBB198, %lor.lhs.false79, %originalBBpart2196, %originalBB194, %lor.lhs.false77, %lor.lhs.false75, %lor.lhs.false73, %lor.lhs.false71, %for.body69, %originalBBpart2192, %originalBB190, %for.cond64, %originalBBpart2188, %originalBB186, %for.end63, %for.inc61, %originalBBpart2184, %originalBB182, %if.end60, %if.end59, %if.end58, %originalBBpart2180, %originalBB178, %if.end, %if.else56, %if.then54, %land.lhs.true, %lor.lhs.false43, %originalBBpart2176, %originalBB169, %if.then38, %if.else36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2167, %originalBB165, %lor.lhs.false28, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB152, %if.then, %lor.lhs.false25, %originalBBpart2150, %originalBB148, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false, %for.body14, %for.cond9, %for.body8, %originalBBpart2146, %originalBB144, %for.cond6, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

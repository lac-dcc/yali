; ModuleID = 'source-C-CXX/50/776.c'
source_filename = "source-C-CXX/50/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem561 = alloca i32
  %cmp142.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %pp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca [510 x i32]*
  %b.reg2mem = alloca [510 x i32]*
  %a.reg2mem = alloca [510 x i8]*
  %mm.reg2mem = alloca i32*
  %aa.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %sun.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem387 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -585093299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -585093299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem387
  %switchVar = alloca i32
  store i32 514353850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar386 = load i32, i32* %switchVar
  switch i32 %switchVar386, label %switchDefault [
    i32 514353850, label %first
    i32 158531612, label %originalBB
    i32 465097296, label %originalBBpart2
    i32 -1276915334, label %for.cond
    i32 1399507480, label %for.body
    i32 1198847000, label %for.inc
    i32 1257069605, label %for.end
    i32 -1071414715, label %for.cond1
    i32 867966971, label %for.body3
    i32 1988043623, label %originalBB196
    i32 403444632, label %originalBBpart2198
    i32 43309777, label %for.inc6
    i32 -1648252814, label %for.end8
    i32 -1597192781, label %for.cond9
    i32 899141656, label %originalBB200
    i32 1814762515, label %originalBBpart2202
    i32 -741238848, label %for.body14
    i32 1036491013, label %for.inc16
    i32 -172006516, label %for.end18
    i32 810812591, label %originalBB204
    i32 1048656194, label %originalBBpart2217
    i32 1806445852, label %if.then
    i32 1845878567, label %if.else
    i32 519437078, label %for.cond22
    i32 94685111, label %for.body25
    i32 -1247418687, label %for.cond26
    i32 -986138917, label %for.body29
    i32 -1702520790, label %originalBB219
    i32 1214512275, label %originalBBpart2263
    i32 1983770673, label %for.inc40
    i32 1705033704, label %for.end42
    i32 -5573582, label %for.inc43
    i32 -1893263593, label %for.end45
    i32 1651641051, label %for.cond46
    i32 -473415037, label %for.body50
    i32 422840672, label %for.cond52
    i32 1676208665, label %for.body55
    i32 -625385760, label %if.then62
    i32 1800492296, label %if.end
    i32 -620559216, label %originalBB265
    i32 1783986954, label %originalBBpart2267
    i32 -345094531, label %for.inc64
    i32 -287336693, label %originalBB269
    i32 -2071605390, label %originalBBpart2285
    i32 1378879364, label %for.end66
    i32 -2111638753, label %for.inc67
    i32 -428589503, label %for.end69
    i32 -840961618, label %originalBB287
    i32 1507062182, label %originalBBpart2317
    i32 -2103699377, label %if.then74
    i32 -1316780224, label %originalBB319
    i32 -170897446, label %originalBBpart2321
    i32 -1965912329, label %if.else76
    i32 1794132241, label %for.cond77
    i32 2003538824, label %for.body80
    i32 1530128617, label %for.cond81
    i32 -1650325943, label %for.body84
    i32 -1864200612, label %originalBB323
    i32 -1591941729, label %originalBBpart2325
    i32 436749707, label %if.then91
    i32 1313762547, label %if.else92
    i32 101145013, label %if.end93
    i32 1557163087, label %for.inc94
    i32 719535585, label %for.end96
    i32 -1835201443, label %if.then99
    i32 714908521, label %originalBB327
    i32 -11602692, label %originalBBpart2329
    i32 -123630032, label %if.end100
    i32 1797259708, label %for.cond101
    i32 1841489157, label %for.body104
    i32 1886235462, label %if.then111
    i32 -1971627978, label %originalBB331
    i32 -321755718, label %originalBBpart2334
    i32 151240788, label %if.end115
    i32 -994592887, label %for.inc116
    i32 896380660, label %for.end118
    i32 -1916762057, label %for.inc119
    i32 2056589456, label %for.end121
    i32 1910565462, label %for.cond122
    i32 -1179831792, label %for.body125
    i32 942662813, label %for.cond126
    i32 -870445777, label %for.body129
    i32 1850125135, label %originalBB336
    i32 -1144476952, label %originalBBpart2338
    i32 831721705, label %if.then136
    i32 -951077397, label %if.end138
    i32 1739829823, label %originalBB340
    i32 -1904679093, label %originalBBpart2342
    i32 543876021, label %for.inc139
    i32 -488315738, label %for.end141
    i32 -983019006, label %originalBB344
    i32 1373618160, label %originalBBpart2346
    i32 2000664888, label %if.then144
    i32 1906940055, label %for.cond148
    i32 -20931823, label %for.body151
    i32 774607744, label %for.inc157
    i32 -1759113730, label %for.end159
    i32 -667863180, label %originalBB348
    i32 1185983367, label %originalBBpart2350
    i32 1996918340, label %if.end161
    i32 1779350178, label %originalBB352
    i32 -1682347163, label %originalBBpart2354
    i32 -813881786, label %for.inc162
    i32 746867646, label %for.end164
    i32 -208017783, label %for.cond166
    i32 -1361834486, label %for.body169
    i32 575078721, label %if.then176
    i32 1440681749, label %originalBB356
    i32 2010897525, label %originalBBpart2358
    i32 168675427, label %for.cond177
    i32 571400146, label %for.body180
    i32 -2071723035, label %originalBB360
    i32 537480855, label %originalBBpart2372
    i32 492277620, label %for.inc186
    i32 -1732527612, label %for.end188
    i32 -914123687, label %originalBB374
    i32 935940059, label %originalBBpart2376
    i32 715516779, label %if.end190
    i32 -1611614793, label %for.inc191
    i32 1006280273, label %for.end193
    i32 732176241, label %originalBB378
    i32 -1766430698, label %originalBBpart2380
    i32 -1118676643, label %if.end194
    i32 1967619036, label %if.end195
    i32 97090851, label %originalBB382
    i32 357208933, label %originalBBpart2384
    i32 -2017197246, label %originalBBalteredBB
    i32 -2040942259, label %originalBB196alteredBB
    i32 1317294440, label %originalBB200alteredBB
    i32 80991850, label %originalBB204alteredBB
    i32 -721688179, label %originalBB219alteredBB
    i32 1266639717, label %originalBB265alteredBB
    i32 1894013115, label %originalBB269alteredBB
    i32 873804079, label %originalBB287alteredBB
    i32 794647629, label %originalBB319alteredBB
    i32 1375016134, label %originalBB323alteredBB
    i32 -478693632, label %originalBB327alteredBB
    i32 2035518870, label %originalBB331alteredBB
    i32 1391013916, label %originalBB336alteredBB
    i32 496840976, label %originalBB340alteredBB
    i32 -1728624847, label %originalBB344alteredBB
    i32 1891144596, label %originalBB348alteredBB
    i32 -1740764004, label %originalBB352alteredBB
    i32 492744449, label %originalBB356alteredBB
    i32 -1952565796, label %originalBB360alteredBB
    i32 1430526023, label %originalBB374alteredBB
    i32 1887436230, label %originalBB378alteredBB
    i32 -1137398153, label %originalBB382alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload388 = load volatile i1, i1* %.reg2mem387
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload388, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload388, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload388
  %26 = select i1 %24, i32 158531612, i32 -2017197246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sun = alloca i32, align 4
  store i32* %sun, i32** %sun.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem
  %b = alloca [510 x i32], align 16
  store [510 x i32]* %b, [510 x i32]** %b.reg2mem
  %d = alloca [510 x i32], align 16
  store [510 x i32]* %d, [510 x i32]** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pp = alloca i32, align 4
  store i32* %pp, i32** %pp.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload390 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload390, align 4
  %sun.reload467 = load volatile i32*, i32** %sun.reg2mem
  store i32 0, i32* %sun.reload467, align 4
  %flag.reload470 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload470, align 4
  %aa.reload476 = load volatile i32*, i32** %aa.reg2mem
  store i32 0, i32* %aa.reload476, align 4
  %mm.reload483 = load volatile i32*, i32** %mm.reg2mem
  store i32 1, i32* %mm.reload483, align 4
  %p.reload516 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload516, align 4
  %a.reload490 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload490, i32 0, i32 0
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload395, i8* %arraydecay)
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload446, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1060618763
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1060618763
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 465097296, i32 -2017197246
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1276915334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload445, align 4
  %cmp = icmp slt i32 %42, 510
  %43 = select i1 %cmp, i32 1399507480, i32 1257069605
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload444, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload502 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload502, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1198847000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload443, align 4
  %46 = add i32 %45, 418201168
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 418201168
  %inc = add nsw i32 %45, 1
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload442, align 4
  store i32 -1276915334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload441, align 4
  store i32 -1071414715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload440, align 4
  %cmp2 = icmp slt i32 %49, 510
  %50 = select i1 %cmp2, i32 867966971, i32 -1648252814
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1988043623, i32 -2040942259
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload439, align 4
  %idxprom4 = sext i32 %65 to i64
  %d.reload512 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload512, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1670260732
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1670260732
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 403444632, i32 -2040942259
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 43309777, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload438, align 4
  %94 = add i32 %93, -1132769819
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1132769819
  %inc7 = add nsw i32 %93, 1
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload437, align 4
  store i32 -1071414715, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload436, align 4
  store i32 -1597192781, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1937178507
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1937178507
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
  %123 = select i1 %121, i32 899141656, i32 1317294440
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload435, align 4
  %idxprom10 = sext i32 %124 to i64
  %a.reload489 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload489, i64 0, i64 %idxprom10
  %125 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %125 to i32
  %cmp12 = icmp ne i32 %conv, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1814762515, i32 1317294440
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 -741238848, i32 -172006516
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload515 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload515, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc15 = add nsw i32 %153, 1
  %p.reload514 = load volatile i32*, i32** %p.reg2mem
  store i32 %155, i32* %p.reload514, align 4
  store i32 1036491013, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload434, align 4
  %157 = add i32 %156, -596756331
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -596756331
  %inc17 = add nsw i32 %156, 1
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload433, align 4
  store i32 -1597192781, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -343038478
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -343038478
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 810812591, i32 80991850
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %p.reload513 = load volatile i32*, i32** %p.reg2mem
  %175 = load i32, i32* %p.reload513, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload394, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub = sub nsw i32 %175, %176
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  store i32 %182, i32* %m.reload463, align 4
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload462, align 4
  %cmp19 = icmp slt i32 %183, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1041347214
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1041347214
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1048656194, i32 80991850
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %211 = select i1 %cmp19.reload, i32 1806445852, i32 1845878567
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1967619036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload432, align 4
  store i32 519437078, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload431, align 4
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload461, align 4
  %cmp23 = icmp slt i32 %212, %213
  %214 = select i1 %cmp23, i32 94685111, i32 -1893263593
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload539, align 4
  store i32 -1247418687, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload538, align 4
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload393, align 4
  %cmp27 = icmp slt i32 %215, %216
  %217 = select i1 %cmp27, i32 -986138917, i32 1705033704
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1475559349
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1475559349
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1702520790, i32 -721688179
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload430, align 4
  %idxprom30 = sext i32 %233 to i64
  %b.reload501 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload501, i64 0, i64 %idxprom30
  %234 = load i32, i32* %arrayidx31, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload429, align 4
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload537, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add32 = add nsw i32 %235, %236
  %idxprom33 = sext i32 %240 to i64
  %a.reload488 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload488, i64 0, i64 %idxprom33
  %241 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %241 to i32
  %mm.reload482 = load volatile i32*, i32** %mm.reg2mem
  %242 = load i32, i32* %mm.reload482, align 4
  %mul = mul nsw i32 %conv35, %242
  %243 = sub i32 %234, -1984677028
  %244 = add i32 %243, %mul
  %245 = add i32 %244, -1984677028
  %add36 = add nsw i32 %234, %mul
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload428, align 4
  %idxprom37 = sext i32 %246 to i64
  %b.reload500 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload500, i64 0, i64 %idxprom37
  store i32 %245, i32* %arrayidx38, align 4
  %mm.reload481 = load volatile i32*, i32** %mm.reg2mem
  %247 = load i32, i32* %mm.reload481, align 4
  %mul39 = mul nsw i32 %247, 43
  %mm.reload480 = load volatile i32*, i32** %mm.reg2mem
  store i32 %mul39, i32* %mm.reload480, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -878472031
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -878472031
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1214512275, i32 -721688179
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1983770673, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload536, align 4
  %276 = add i32 %275, -474058071
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -474058071
  %inc41 = add nsw i32 %275, 1
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload535, align 4
  store i32 -1247418687, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %mm.reload479 = load volatile i32*, i32** %mm.reg2mem
  store i32 1, i32* %mm.reload479, align 4
  store i32 -5573582, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload427, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc44 = add nsw i32 %279, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload426, align 4
  store i32 519437078, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  store i32 1651641051, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload424, align 4
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload460, align 4
  %286 = add i32 %285, -1141840514
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1141840514
  %sub47 = sub nsw i32 %285, 1
  %cmp48 = icmp slt i32 %284, %288
  %289 = select i1 %cmp48, i32 -473415037, i32 -428589503
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload423, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add51 = add nsw i32 %290, 1
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload534, align 4
  store i32 422840672, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload533, align 4
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload459, align 4
  %cmp53 = icmp slt i32 %295, %296
  %297 = select i1 %cmp53, i32 1676208665, i32 1378879364
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload422, align 4
  %idxprom56 = sext i32 %298 to i64
  %b.reload499 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload499, i64 0, i64 %idxprom56
  %299 = load i32, i32* %arrayidx57, align 4
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload532, align 4
  %idxprom58 = sext i32 %300 to i64
  %b.reload498 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload498, i64 0, i64 %idxprom58
  %301 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %299, %301
  %302 = select i1 %cmp60, i32 -625385760, i32 1800492296
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %sun.reload466 = load volatile i32*, i32** %sun.reg2mem
  %303 = load i32, i32* %sun.reload466, align 4
  %304 = add i32 %303, 2085492592
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2085492592
  %inc63 = add nsw i32 %303, 1
  %sun.reload465 = load volatile i32*, i32** %sun.reg2mem
  store i32 %306, i32* %sun.reload465, align 4
  store i32 1800492296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -620559216, i32 1266639717
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -996100300
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -996100300
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1783986954, i32 1266639717
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -345094531, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -287336693, i32 1894013115
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload531, align 4
  %375 = sub i32 %374, 1342739351
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1342739351
  %inc65 = add nsw i32 %374, 1
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload530, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1902045535
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1902045535
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2071605390, i32 1894013115
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 422840672, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2111638753, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload421, align 4
  %394 = sub i32 %393, 1017645052
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1017645052
  %inc68 = add nsw i32 %393, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload420, align 4
  store i32 1651641051, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 191495433
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 191495433
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
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
  %423 = select i1 %421, i32 -840961618, i32 873804079
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %sun.reload464 = load volatile i32*, i32** %sun.reg2mem
  %424 = load i32, i32* %sun.reload464, align 4
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload458, align 4
  %m.reload457 = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload457, align 4
  %427 = add i32 %426, -1857175900
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1857175900
  %sub70 = sub nsw i32 %426, 1
  %mul71 = mul nsw i32 %425, %429
  %div = sdiv i32 %mul71, 2
  %cmp72 = icmp eq i32 %424, %div
  store i1 %cmp72, i1* %cmp72.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -89534340
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -89534340
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1507062182, i32 873804079
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %445 = select i1 %cmp72.reload, i32 -2103699377, i32 -1965912329
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -668355401
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -668355401
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1316780224, i32 794647629
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -732129253
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -732129253
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -170897446, i32 794647629
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1118676643, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload419, align 4
  store i32 1794132241, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload418, align 4
  %m.reload456 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload456, align 4
  %cmp78 = icmp slt i32 %488, %489
  %490 = select i1 %cmp78, i32 2003538824, i32 2056589456
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %pp.reload544 = load volatile i32*, i32** %pp.reg2mem
  store i32 0, i32* %pp.reload544, align 4
  store i32 1530128617, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %pp.reload543 = load volatile i32*, i32** %pp.reg2mem
  %491 = load i32, i32* %pp.reload543, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload417, align 4
  %cmp82 = icmp slt i32 %491, %492
  %493 = select i1 %cmp82, i32 -1650325943, i32 719535585
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1864200612, i32 1375016134
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %pp.reload542 = load volatile i32*, i32** %pp.reg2mem
  %520 = load i32, i32* %pp.reload542, align 4
  %idxprom85 = sext i32 %520 to i64
  %b.reload497 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload497, i64 0, i64 %idxprom85
  %521 = load i32, i32* %arrayidx86, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload416, align 4
  %idxprom87 = sext i32 %522 to i64
  %b.reload496 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload496, i64 0, i64 %idxprom87
  %523 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %521, %523
  store i1 %cmp89, i1* %cmp89.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -574973468
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -574973468
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1591941729, i32 1375016134
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %539 = select i1 %cmp89.reload, i32 436749707, i32 1313762547
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %flag.reload469 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload469, align 4
  store i32 719535585, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %flag.reload468 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload468, align 4
  store i32 101145013, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1557163087, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %pp.reload541 = load volatile i32*, i32** %pp.reg2mem
  %540 = load i32, i32* %pp.reload541, align 4
  %541 = sub i32 %540, -210531899
  %542 = add i32 %541, 1
  %543 = add i32 %542, -210531899
  %inc95 = add nsw i32 %540, 1
  %pp.reload540 = load volatile i32*, i32** %pp.reg2mem
  store i32 %543, i32* %pp.reload540, align 4
  store i32 1530128617, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %544 = load i32, i32* %flag.reload, align 4
  %cmp97 = icmp ne i32 %544, 0
  %545 = select i1 %cmp97, i32 -1835201443, i32 -123630032
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1418943465
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1418943465
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 714908521, i32 -478693632
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 747495368
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 747495368
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -11602692, i32 -478693632
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1916762057, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload529, align 4
  store i32 1797259708, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload528, align 4
  %m.reload455 = load volatile i32*, i32** %m.reg2mem
  %589 = load i32, i32* %m.reload455, align 4
  %cmp102 = icmp slt i32 %588, %589
  %590 = select i1 %cmp102, i32 1841489157, i32 896380660
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload415, align 4
  %idxprom105 = sext i32 %591 to i64
  %b.reload495 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload495, i64 0, i64 %idxprom105
  %592 = load i32, i32* %arrayidx106, align 4
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload527, align 4
  %idxprom107 = sext i32 %593 to i64
  %b.reload494 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload494, i64 0, i64 %idxprom107
  %594 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %592, %594
  %595 = select i1 %cmp109, i32 1886235462, i32 151240788
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 260664214
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 260664214
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1971627978, i32 2035518870
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload414, align 4
  %idxprom112 = sext i32 %611 to i64
  %d.reload511 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload511, i64 0, i64 %idxprom112
  %612 = load i32, i32* %arrayidx113, align 4
  %613 = sub i32 %612, 1450323997
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1450323997
  %inc114 = add nsw i32 %612, 1
  store i32 %615, i32* %arrayidx113, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -2122014344
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2122014344
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -321755718, i32 2035518870
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 151240788, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -994592887, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload526, align 4
  %644 = add i32 %643, 1943472439
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1943472439
  %inc117 = add nsw i32 %643, 1
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload525, align 4
  store i32 1797259708, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1916762057, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload413, align 4
  %648 = add i32 %647, 1953687419
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1953687419
  %inc120 = add nsw i32 %647, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload412, align 4
  store i32 1794132241, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload411, align 4
  store i32 1910565462, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload410, align 4
  %m.reload454 = load volatile i32*, i32** %m.reg2mem
  %652 = load i32, i32* %m.reload454, align 4
  %cmp123 = icmp slt i32 %651, %652
  %653 = select i1 %cmp123, i32 -1179831792, i32 746867646
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload524, align 4
  store i32 942662813, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload523, align 4
  %m.reload453 = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload453, align 4
  %cmp127 = icmp slt i32 %654, %655
  %656 = select i1 %cmp127, i32 -870445777, i32 -488315738
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1850125135, i32 1391013916
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload409, align 4
  %idxprom130 = sext i32 %671 to i64
  %d.reload510 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx131 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload510, i64 0, i64 %idxprom130
  %672 = load i32, i32* %arrayidx131, align 4
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload522, align 4
  %idxprom132 = sext i32 %673 to i64
  %d.reload509 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx133 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload509, i64 0, i64 %idxprom132
  %674 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %672, %674
  store i1 %cmp134, i1* %cmp134.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -1092104512
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1092104512
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1144476952, i32 1391013916
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %690 = select i1 %cmp134.reload, i32 831721705, i32 -951077397
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %aa.reload475 = load volatile i32*, i32** %aa.reg2mem
  %691 = load i32, i32* %aa.reload475, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc137 = add nsw i32 %691, 1
  %aa.reload474 = load volatile i32*, i32** %aa.reg2mem
  store i32 %695, i32* %aa.reload474, align 4
  store i32 -951077397, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 428273098
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 428273098
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1739829823, i32 496840976
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -1322573935
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1322573935
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1904679093, i32 496840976
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 543876021, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload521, align 4
  %739 = sub i32 %738, 232513074
  %740 = add i32 %739, 1
  %741 = add i32 %740, 232513074
  %inc140 = add nsw i32 %738, 1
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  store i32 %741, i32* %j.reload520, align 4
  store i32 942662813, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, -672938779
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -672938779
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -983019006, i32 -1728624847
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %aa.reload473 = load volatile i32*, i32** %aa.reg2mem
  %769 = load i32, i32* %aa.reload473, align 4
  %m.reload452 = load volatile i32*, i32** %m.reg2mem
  %770 = load i32, i32* %m.reload452, align 4
  %cmp142 = icmp eq i32 %769, %770
  store i1 %cmp142, i1* %cmp142.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1373618160, i32 -1728624847
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %785 = select i1 %cmp142.reload, i32 2000664888, i32 1996918340
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload408, align 4
  %idxprom145 = sext i32 %786 to i64
  %d.reload508 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx146 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload508, i64 0, i64 %idxprom145
  %787 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %787)
  %ii.reload554 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload554, align 4
  store i32 1906940055, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %ii.reload553 = load volatile i32*, i32** %ii.reg2mem
  %788 = load i32, i32* %ii.reload553, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %789 = load i32, i32* %n.reload392, align 4
  %cmp149 = icmp slt i32 %788, %789
  %790 = select i1 %cmp149, i32 -20931823, i32 -1759113730
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload407, align 4
  %ii.reload552 = load volatile i32*, i32** %ii.reg2mem
  %792 = load i32, i32* %ii.reload552, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 %791, %793
  %add152 = add nsw i32 %791, %792
  %idxprom153 = sext i32 %794 to i64
  %a.reload487 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload487, i64 0, i64 %idxprom153
  %795 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %795 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv155)
  store i32 774607744, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %ii.reload551 = load volatile i32*, i32** %ii.reg2mem
  %796 = load i32, i32* %ii.reload551, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %inc158 = add nsw i32 %796, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %798, i32* %ii.reload, align 4
  store i32 1906940055, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, -1052938498
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1052938498
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -667863180, i32 1891144596
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, -1512115919
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1512115919
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 1185983367, i32 1891144596
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 746867646, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, 1743947179
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1743947179
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1779350178, i32 -1740764004
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %aa.reload472 = load volatile i32*, i32** %aa.reg2mem
  store i32 0, i32* %aa.reload472, align 4
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 2144311723
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2144311723
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1682347163, i32 -1740764004
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -813881786, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload406, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc163 = add nsw i32 %895, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %899, i32* %i.reload405, align 4
  store i32 1910565462, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload404, align 4
  %901 = sub i32 %900, 1890292455
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1890292455
  %add165 = add nsw i32 %900, 1
  %k.reload560 = load volatile i32*, i32** %k.reg2mem
  store i32 %903, i32* %k.reload560, align 4
  store i32 -208017783, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %k.reload559 = load volatile i32*, i32** %k.reg2mem
  %904 = load i32, i32* %k.reload559, align 4
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  %905 = load i32, i32* %m.reload451, align 4
  %cmp167 = icmp slt i32 %904, %905
  %906 = select i1 %cmp167, i32 -1361834486, i32 1006280273
  store i32 %906, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload403, align 4
  %idxprom170 = sext i32 %907 to i64
  %d.reload507 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx171 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload507, i64 0, i64 %idxprom170
  %908 = load i32, i32* %arrayidx171, align 4
  %k.reload558 = load volatile i32*, i32** %k.reg2mem
  %909 = load i32, i32* %k.reload558, align 4
  %idxprom172 = sext i32 %909 to i64
  %d.reload506 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx173 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload506, i64 0, i64 %idxprom172
  %910 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %908, %910
  %911 = select i1 %cmp174, i32 575078721, i32 715516779
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -1587701008
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1587701008
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1440681749, i32 492744449
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %jj.reload550 = load volatile i32*, i32** %jj.reg2mem
  store i32 0, i32* %jj.reload550, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 2010897525, i32 492744449
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 168675427, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %jj.reload549 = load volatile i32*, i32** %jj.reg2mem
  %965 = load i32, i32* %jj.reload549, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %966 = load i32, i32* %n.reload391, align 4
  %cmp178 = icmp slt i32 %965, %966
  %967 = select i1 %cmp178, i32 571400146, i32 -1732527612
  store i32 %967, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -2071723035, i32 -1952565796
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %k.reload557 = load volatile i32*, i32** %k.reg2mem
  %994 = load i32, i32* %k.reload557, align 4
  %jj.reload548 = load volatile i32*, i32** %jj.reg2mem
  %995 = load i32, i32* %jj.reload548, align 4
  %996 = sub i32 %994, -230661944
  %997 = add i32 %996, %995
  %998 = add i32 %997, -230661944
  %add181 = add nsw i32 %994, %995
  %idxprom182 = sext i32 %998 to i64
  %a.reload486 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload486, i64 0, i64 %idxprom182
  %999 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %999 to i32
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv184)
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, 1682590200
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1682590200
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 537480855, i32 -1952565796
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 492277620, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %jj.reload547 = load volatile i32*, i32** %jj.reg2mem
  %1015 = load i32, i32* %jj.reload547, align 4
  %1016 = add i32 %1015, -121477917
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -121477917
  %inc187 = add nsw i32 %1015, 1
  %jj.reload546 = load volatile i32*, i32** %jj.reg2mem
  store i32 %1018, i32* %jj.reload546, align 4
  store i32 168675427, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = add i32 %1019, -2063390279
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -2063390279
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -914123687, i32 1430526023
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 935940059, i32 1430526023
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 715516779, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1611614793, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %k.reload556 = load volatile i32*, i32** %k.reg2mem
  %1048 = load i32, i32* %k.reload556, align 4
  %1049 = sub i32 %1048, 1245762054
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1245762054
  %inc192 = add nsw i32 %1048, 1
  %k.reload555 = load volatile i32*, i32** %k.reg2mem
  store i32 %1051, i32* %k.reload555, align 4
  store i32 -208017783, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 732176241, i32 1887436230
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 -1766430698, i32 1887436230
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1118676643, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 1967619036, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = add i32 %1092, 957660702
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 957660702
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 97090851, i32 -1137398153
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %retval.reload389 = load volatile i32*, i32** %retval.reg2mem
  %1107 = load i32, i32* %retval.reload389, align 4
  store i32 %1107, i32* %.reg2mem561
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 357208933, i32 -1137398153
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %.reload562 = load volatile i32, i32* %.reg2mem561
  ret i32 %.reload562

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sunalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aaalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i8], align 16
  %balteredBB = alloca [510 x i32], align 16
  %dalteredBB = alloca [510 x i32], align 16
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ppalteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sunalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %aaalteredBB, align 4
  store i32 1, i32* %mmalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 158531612, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload402, align 4
  %idxprom4alteredBB = sext i32 %1134 to i64
  %d.reload505 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload505, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1988043623, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload401, align 4
  %idxprom10alteredBB = sext i32 %1135 to i64
  %a.reload485 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload485, i64 0, i64 %idxprom10alteredBB
  %1136 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %1136 to i32
  %cmp12alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 899141656, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1137 = load i32, i32* %p.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1138 = load i32, i32* %n.reload, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1137, %1139
  %_ = sub i32 %1137, %1138
  %gen = mul i32 %1140, %1138
  %_205 = shl i32 %1137, %1138
  %1141 = sub i32 %1137, -911156765
  %1142 = sub i32 %1141, %1138
  %1143 = add i32 %1142, -911156765
  %subalteredBB = sub nsw i32 %1137, %1138
  %1144 = add i32 0, 953354067
  %1145 = sub i32 %1144, %1143
  %1146 = sub i32 %1145, 953354067
  %_206 = sub i32 0, %1143
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %gen207 = add i32 %1146, 1
  %_208 = shl i32 %1143, 1
  %1149 = add i32 %1143, -747168502
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -747168502
  %_209 = sub i32 %1143, 1
  %gen210 = mul i32 %1151, 1
  %_211 = shl i32 %1143, 1
  %_212 = shl i32 %1143, 1
  %_213 = shl i32 %1143, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1143, %1152
  %_214 = sub i32 %1143, 1
  %gen215 = mul i32 %1153, 1
  %1154 = add i32 %1143, 2101918799
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 2101918799
  %addalteredBB = add nsw i32 %1143, 1
  %m.reload450 = load volatile i32*, i32** %m.reg2mem
  store i32 %1156, i32* %m.reload450, align 4
  %m.reload449 = load volatile i32*, i32** %m.reg2mem
  %1157 = load i32, i32* %m.reload449, align 4
  %cmp19alteredBB = icmp slt i32 %1157, 1
  store i32 810812591, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %1158 = load i32, i32* %i.reload400, align 4
  %idxprom30alteredBB = sext i32 %1158 to i64
  %b.reload493 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload493, i64 0, i64 %idxprom30alteredBB
  %1159 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %1160 = load i32, i32* %i.reload399, align 4
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %1161 = load i32, i32* %j.reload519, align 4
  %1162 = sub i32 0, %1160
  %1163 = add i32 0, %1162
  %_220 = sub i32 0, %1160
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, %1161
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen221 = add i32 %1163, %1161
  %1168 = sub i32 %1160, 494028360
  %1169 = sub i32 %1168, %1161
  %1170 = add i32 %1169, 494028360
  %_222 = sub i32 %1160, %1161
  %gen223 = mul i32 %1170, %1161
  %_224 = shl i32 %1160, %1161
  %1171 = add i32 0, -518836005
  %1172 = sub i32 %1171, %1160
  %1173 = sub i32 %1172, -518836005
  %_225 = sub i32 0, %1160
  %1174 = sub i32 0, %1161
  %1175 = sub i32 %1173, %1174
  %gen226 = add i32 %1173, %1161
  %1176 = sub i32 0, %1160
  %1177 = add i32 0, %1176
  %_227 = sub i32 0, %1160
  %1178 = sub i32 %1177, 1281243101
  %1179 = add i32 %1178, %1161
  %1180 = add i32 %1179, 1281243101
  %gen228 = add i32 %1177, %1161
  %1181 = sub i32 0, %1161
  %1182 = sub i32 %1160, %1181
  %add32alteredBB = add nsw i32 %1160, %1161
  %idxprom33alteredBB = sext i32 %1182 to i64
  %a.reload484 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload484, i64 0, i64 %idxprom33alteredBB
  %1183 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %1183 to i32
  %mm.reload478 = load volatile i32*, i32** %mm.reg2mem
  %1184 = load i32, i32* %mm.reload478, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 %conv35alteredBB, %1185
  %_229 = sub i32 %conv35alteredBB, %1184
  %gen230 = mul i32 %1186, %1184
  %_231 = shl i32 %conv35alteredBB, %1184
  %1187 = sub i32 0, %1184
  %1188 = add i32 %conv35alteredBB, %1187
  %_232 = sub i32 %conv35alteredBB, %1184
  %gen233 = mul i32 %1188, %1184
  %_234 = shl i32 %conv35alteredBB, %1184
  %_235 = shl i32 %conv35alteredBB, %1184
  %1189 = sub i32 %conv35alteredBB, -1007128689
  %1190 = sub i32 %1189, %1184
  %1191 = add i32 %1190, -1007128689
  %_236 = sub i32 %conv35alteredBB, %1184
  %gen237 = mul i32 %1191, %1184
  %1192 = sub i32 0, %conv35alteredBB
  %1193 = add i32 0, %1192
  %_238 = sub i32 0, %conv35alteredBB
  %1194 = sub i32 %1193, 940811048
  %1195 = add i32 %1194, %1184
  %1196 = add i32 %1195, 940811048
  %gen239 = add i32 %1193, %1184
  %1197 = add i32 0, -45233579
  %1198 = sub i32 %1197, %conv35alteredBB
  %1199 = sub i32 %1198, -45233579
  %_240 = sub i32 0, %conv35alteredBB
  %1200 = sub i32 %1199, -1813036437
  %1201 = add i32 %1200, %1184
  %1202 = add i32 %1201, -1813036437
  %gen241 = add i32 %1199, %1184
  %mulalteredBB = mul nsw i32 %conv35alteredBB, %1184
  %_242 = shl i32 %1159, %mulalteredBB
  %_243 = shl i32 %1159, %mulalteredBB
  %1203 = sub i32 0, %1159
  %1204 = add i32 0, %1203
  %_244 = sub i32 0, %1159
  %1205 = sub i32 %1204, 1074382783
  %1206 = add i32 %1205, %mulalteredBB
  %1207 = add i32 %1206, 1074382783
  %gen245 = add i32 %1204, %mulalteredBB
  %1208 = sub i32 0, -788921442
  %1209 = sub i32 %1208, %1159
  %1210 = add i32 %1209, -788921442
  %_246 = sub i32 0, %1159
  %1211 = add i32 %1210, 93589560
  %1212 = add i32 %1211, %mulalteredBB
  %1213 = sub i32 %1212, 93589560
  %gen247 = add i32 %1210, %mulalteredBB
  %1214 = sub i32 0, %1159
  %1215 = add i32 0, %1214
  %_248 = sub i32 0, %1159
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, %mulalteredBB
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %gen249 = add i32 %1215, %mulalteredBB
  %1220 = sub i32 0, 520591419
  %1221 = sub i32 %1220, %1159
  %1222 = add i32 %1221, 520591419
  %_250 = sub i32 0, %1159
  %1223 = sub i32 %1222, 297436112
  %1224 = add i32 %1223, %mulalteredBB
  %1225 = add i32 %1224, 297436112
  %gen251 = add i32 %1222, %mulalteredBB
  %1226 = add i32 %1159, -382198195
  %1227 = add i32 %1226, %mulalteredBB
  %1228 = sub i32 %1227, -382198195
  %add36alteredBB = add nsw i32 %1159, %mulalteredBB
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %1229 = load i32, i32* %i.reload398, align 4
  %idxprom37alteredBB = sext i32 %1229 to i64
  %b.reload492 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload492, i64 0, i64 %idxprom37alteredBB
  store i32 %1228, i32* %arrayidx38alteredBB, align 4
  %mm.reload477 = load volatile i32*, i32** %mm.reg2mem
  %1230 = load i32, i32* %mm.reload477, align 4
  %1231 = add i32 %1230, -1231513612
  %1232 = sub i32 %1231, 43
  %1233 = sub i32 %1232, -1231513612
  %_252 = sub i32 %1230, 43
  %gen253 = mul i32 %1233, 43
  %1234 = add i32 %1230, -666757768
  %1235 = sub i32 %1234, 43
  %1236 = sub i32 %1235, -666757768
  %_254 = sub i32 %1230, 43
  %gen255 = mul i32 %1236, 43
  %1237 = sub i32 0, %1230
  %1238 = add i32 0, %1237
  %_256 = sub i32 0, %1230
  %1239 = sub i32 %1238, -393244995
  %1240 = add i32 %1239, 43
  %1241 = add i32 %1240, -393244995
  %gen257 = add i32 %1238, 43
  %1242 = sub i32 %1230, 968427626
  %1243 = sub i32 %1242, 43
  %1244 = add i32 %1243, 968427626
  %_258 = sub i32 %1230, 43
  %gen259 = mul i32 %1244, 43
  %1245 = add i32 %1230, -1797516575
  %1246 = sub i32 %1245, 43
  %1247 = sub i32 %1246, -1797516575
  %_260 = sub i32 %1230, 43
  %gen261 = mul i32 %1247, 43
  %mul39alteredBB = mul nsw i32 %1230, 43
  %mm.reload = load volatile i32*, i32** %mm.reg2mem
  store i32 %mul39alteredBB, i32* %mm.reload, align 4
  store i32 -1702520790, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -620559216, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %1248 = load i32, i32* %j.reload518, align 4
  %1249 = sub i32 0, 2020121770
  %1250 = sub i32 %1249, %1248
  %1251 = add i32 %1250, 2020121770
  %_270 = sub i32 0, %1248
  %1252 = sub i32 %1251, 996781667
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, 996781667
  %gen271 = add i32 %1251, 1
  %1255 = sub i32 0, -78333822
  %1256 = sub i32 %1255, %1248
  %1257 = add i32 %1256, -78333822
  %_272 = sub i32 0, %1248
  %1258 = add i32 %1257, 360954202
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 360954202
  %gen273 = add i32 %1257, 1
  %1261 = sub i32 0, 866211186
  %1262 = sub i32 %1261, %1248
  %1263 = add i32 %1262, 866211186
  %_274 = sub i32 0, %1248
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen275 = add i32 %1263, 1
  %_276 = shl i32 %1248, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1248, %1268
  %_277 = sub i32 %1248, 1
  %gen278 = mul i32 %1269, 1
  %1270 = add i32 0, 200563685
  %1271 = sub i32 %1270, %1248
  %1272 = sub i32 %1271, 200563685
  %_279 = sub i32 0, %1248
  %1273 = add i32 %1272, 180892538
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, 180892538
  %gen280 = add i32 %1272, 1
  %_281 = shl i32 %1248, 1
  %1276 = sub i32 0, 466246172
  %1277 = sub i32 %1276, %1248
  %1278 = add i32 %1277, 466246172
  %_282 = sub i32 0, %1248
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1278, %1279
  %gen283 = add i32 %1278, 1
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1248, %1281
  %inc65alteredBB = add nsw i32 %1248, 1
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  store i32 %1282, i32* %j.reload517, align 4
  store i32 -287336693, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %sun.reload = load volatile i32*, i32** %sun.reg2mem
  %1283 = load i32, i32* %sun.reload, align 4
  %m.reload448 = load volatile i32*, i32** %m.reg2mem
  %1284 = load i32, i32* %m.reload448, align 4
  %m.reload447 = load volatile i32*, i32** %m.reg2mem
  %1285 = load i32, i32* %m.reload447, align 4
  %1286 = sub i32 0, -1751456512
  %1287 = sub i32 %1286, %1285
  %1288 = add i32 %1287, -1751456512
  %_288 = sub i32 0, %1285
  %1289 = sub i32 0, 1
  %1290 = sub i32 %1288, %1289
  %gen289 = add i32 %1288, 1
  %1291 = add i32 0, -2090601878
  %1292 = sub i32 %1291, %1285
  %1293 = sub i32 %1292, -2090601878
  %_290 = sub i32 0, %1285
  %1294 = sub i32 %1293, 666243466
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, 666243466
  %gen291 = add i32 %1293, 1
  %1297 = add i32 %1285, -1896867245
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -1896867245
  %_292 = sub i32 %1285, 1
  %gen293 = mul i32 %1299, 1
  %_294 = shl i32 %1285, 1
  %1300 = add i32 %1285, 773368461
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 773368461
  %sub70alteredBB = sub nsw i32 %1285, 1
  %1303 = add i32 %1284, -1349870579
  %1304 = sub i32 %1303, %1302
  %1305 = sub i32 %1304, -1349870579
  %_295 = sub i32 %1284, %1302
  %gen296 = mul i32 %1305, %1302
  %1306 = add i32 %1284, 1780382791
  %1307 = sub i32 %1306, %1302
  %1308 = sub i32 %1307, 1780382791
  %_297 = sub i32 %1284, %1302
  %gen298 = mul i32 %1308, %1302
  %1309 = sub i32 %1284, 1787416609
  %1310 = sub i32 %1309, %1302
  %1311 = add i32 %1310, 1787416609
  %_299 = sub i32 %1284, %1302
  %gen300 = mul i32 %1311, %1302
  %1312 = sub i32 0, -1995224887
  %1313 = sub i32 %1312, %1284
  %1314 = add i32 %1313, -1995224887
  %_301 = sub i32 0, %1284
  %1315 = add i32 %1314, 1321750734
  %1316 = add i32 %1315, %1302
  %1317 = sub i32 %1316, 1321750734
  %gen302 = add i32 %1314, %1302
  %1318 = sub i32 %1284, -1056769166
  %1319 = sub i32 %1318, %1302
  %1320 = add i32 %1319, -1056769166
  %_303 = sub i32 %1284, %1302
  %gen304 = mul i32 %1320, %1302
  %1321 = add i32 %1284, 981326616
  %1322 = sub i32 %1321, %1302
  %1323 = sub i32 %1322, 981326616
  %_305 = sub i32 %1284, %1302
  %gen306 = mul i32 %1323, %1302
  %1324 = sub i32 0, %1284
  %1325 = add i32 0, %1324
  %_307 = sub i32 0, %1284
  %1326 = sub i32 0, %1302
  %1327 = sub i32 %1325, %1326
  %gen308 = add i32 %1325, %1302
  %mul71alteredBB = mul nsw i32 %1284, %1302
  %1328 = sub i32 0, -732184759
  %1329 = sub i32 %1328, %mul71alteredBB
  %1330 = add i32 %1329, -732184759
  %_309 = sub i32 0, %mul71alteredBB
  %1331 = sub i32 0, 2
  %1332 = sub i32 %1330, %1331
  %gen310 = add i32 %1330, 2
  %_311 = shl i32 %mul71alteredBB, 2
  %_312 = shl i32 %mul71alteredBB, 2
  %_313 = shl i32 %mul71alteredBB, 2
  %1333 = sub i32 %mul71alteredBB, -2088068958
  %1334 = sub i32 %1333, 2
  %1335 = add i32 %1334, -2088068958
  %_314 = sub i32 %mul71alteredBB, 2
  %gen315 = mul i32 %1335, 2
  %divalteredBB = sdiv i32 %mul71alteredBB, 2
  %cmp72alteredBB = icmp eq i32 %1283, %divalteredBB
  store i32 -840961618, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1316780224, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %pp.reload = load volatile i32*, i32** %pp.reg2mem
  %1336 = load i32, i32* %pp.reload, align 4
  %idxprom85alteredBB = sext i32 %1336 to i64
  %b.reload491 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload491, i64 0, i64 %idxprom85alteredBB
  %1337 = load i32, i32* %arrayidx86alteredBB, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %1338 = load i32, i32* %i.reload397, align 4
  %idxprom87alteredBB = sext i32 %1338 to i64
  %b.reload = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload, i64 0, i64 %idxprom87alteredBB
  %1339 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %1337, %1339
  store i32 -1864200612, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 714908521, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %1340 = load i32, i32* %i.reload396, align 4
  %idxprom112alteredBB = sext i32 %1340 to i64
  %d.reload504 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload504, i64 0, i64 %idxprom112alteredBB
  %1341 = load i32, i32* %arrayidx113alteredBB, align 4
  %_332 = shl i32 %1341, 1
  %1342 = sub i32 0, 1
  %1343 = sub i32 %1341, %1342
  %inc114alteredBB = add nsw i32 %1341, 1
  store i32 %1343, i32* %arrayidx113alteredBB, align 4
  store i32 -1971627978, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1344 = load i32, i32* %i.reload, align 4
  %idxprom130alteredBB = sext i32 %1344 to i64
  %d.reload503 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload503, i64 0, i64 %idxprom130alteredBB
  %1345 = load i32, i32* %arrayidx131alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1346 = load i32, i32* %j.reload, align 4
  %idxprom132alteredBB = sext i32 %1346 to i64
  %d.reload = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %d.reload, i64 0, i64 %idxprom132alteredBB
  %1347 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp sge i32 %1345, %1347
  store i32 1850125135, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1739829823, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %aa.reload471 = load volatile i32*, i32** %aa.reg2mem
  %1348 = load i32, i32* %aa.reload471, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1349 = load i32, i32* %m.reload, align 4
  %cmp142alteredBB = icmp eq i32 %1348, %1349
  store i32 -983019006, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -667863180, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %aa.reload = load volatile i32*, i32** %aa.reg2mem
  store i32 0, i32* %aa.reload, align 4
  store i32 1779350178, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %jj.reload545 = load volatile i32*, i32** %jj.reg2mem
  store i32 0, i32* %jj.reload545, align 4
  store i32 1440681749, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1350 = load i32, i32* %k.reload, align 4
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  %1351 = load i32, i32* %jj.reload, align 4
  %1352 = sub i32 %1350, 1743459175
  %1353 = sub i32 %1352, %1351
  %1354 = add i32 %1353, 1743459175
  %_361 = sub i32 %1350, %1351
  %gen362 = mul i32 %1354, %1351
  %_363 = shl i32 %1350, %1351
  %1355 = sub i32 %1350, 1225054232
  %1356 = sub i32 %1355, %1351
  %1357 = add i32 %1356, 1225054232
  %_364 = sub i32 %1350, %1351
  %gen365 = mul i32 %1357, %1351
  %1358 = sub i32 0, 1087770860
  %1359 = sub i32 %1358, %1350
  %1360 = add i32 %1359, 1087770860
  %_366 = sub i32 0, %1350
  %1361 = sub i32 0, %1351
  %1362 = sub i32 %1360, %1361
  %gen367 = add i32 %1360, %1351
  %1363 = sub i32 %1350, 765960586
  %1364 = sub i32 %1363, %1351
  %1365 = add i32 %1364, 765960586
  %_368 = sub i32 %1350, %1351
  %gen369 = mul i32 %1365, %1351
  %_370 = shl i32 %1350, %1351
  %1366 = sub i32 0, %1351
  %1367 = sub i32 %1350, %1366
  %add181alteredBB = add nsw i32 %1350, %1351
  %idxprom182alteredBB = sext i32 %1367 to i64
  %a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx183alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload, i64 0, i64 %idxprom182alteredBB
  %1368 = load i8, i8* %arrayidx183alteredBB, align 1
  %conv184alteredBB = sext i8 %1368 to i32
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv184alteredBB)
  store i32 -2071723035, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -914123687, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 732176241, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1369 = load i32, i32* %retval.reload, align 4
  store i32 97090851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB287alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB382, %if.end195, %if.end194, %originalBBpart2380, %originalBB378, %for.end193, %for.inc191, %if.end190, %originalBBpart2376, %originalBB374, %for.end188, %for.inc186, %originalBBpart2372, %originalBB360, %for.body180, %for.cond177, %originalBBpart2358, %originalBB356, %if.then176, %for.body169, %for.cond166, %for.end164, %for.inc162, %originalBBpart2354, %originalBB352, %if.end161, %originalBBpart2350, %originalBB348, %for.end159, %for.inc157, %for.body151, %for.cond148, %if.then144, %originalBBpart2346, %originalBB344, %for.end141, %for.inc139, %originalBBpart2342, %originalBB340, %if.end138, %if.then136, %originalBBpart2338, %originalBB336, %for.body129, %for.cond126, %for.body125, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2334, %originalBB331, %if.then111, %for.body104, %for.cond101, %if.end100, %originalBBpart2329, %originalBB327, %if.then99, %for.end96, %for.inc94, %if.end93, %if.else92, %if.then91, %originalBBpart2325, %originalBB323, %for.body84, %for.cond81, %for.body80, %for.cond77, %if.else76, %originalBBpart2321, %originalBB319, %if.then74, %originalBBpart2317, %originalBB287, %for.end69, %for.inc67, %for.end66, %originalBBpart2285, %originalBB269, %for.inc64, %originalBBpart2267, %originalBB265, %if.end, %if.then62, %for.body55, %for.cond52, %for.body50, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2263, %originalBB219, %for.body29, %for.cond26, %for.body25, %for.cond22, %if.else, %if.then, %originalBBpart2217, %originalBB204, %for.end18, %for.inc16, %for.body14, %originalBBpart2202, %originalBB200, %for.cond9, %for.end8, %for.inc6, %originalBBpart2198, %originalBB196, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

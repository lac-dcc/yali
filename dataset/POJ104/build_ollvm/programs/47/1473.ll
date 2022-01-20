; ModuleID = 'source-C-CXX/47/1473.c'
source_filename = "source-C-CXX/47/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem379 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -556125722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -556125722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem379
  %switchVar = alloca i32
  store i32 -1085927193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar378 = load i32, i32* %switchVar
  switch i32 %switchVar378, label %switchDefault [
    i32 -1085927193, label %first
    i32 227058164, label %originalBB
    i32 -1078125996, label %originalBBpart2
    i32 1676713763, label %for.cond
    i32 -647667602, label %originalBB173
    i32 -545567091, label %originalBBpart2175
    i32 421402208, label %for.body
    i32 -630023240, label %for.cond2
    i32 2001440632, label %for.body4
    i32 796900955, label %for.cond5
    i32 267376349, label %for.body7
    i32 -635797710, label %for.inc
    i32 807247047, label %for.end
    i32 -1950251480, label %for.inc15
    i32 -12567054, label %for.end17
    i32 1728191567, label %for.cond18
    i32 -1258840006, label %for.body20
    i32 -1323143791, label %originalBB177
    i32 537996966, label %originalBBpart2183
    i32 38820407, label %for.cond22
    i32 -1338465788, label %for.body25
    i32 2009531484, label %for.inc39
    i32 -1740223763, label %for.end41
    i32 1192138830, label %for.inc42
    i32 -1298952528, label %originalBB185
    i32 2096953831, label %originalBBpart2201
    i32 -1825140381, label %for.end44
    i32 2116132431, label %for.cond46
    i32 -220258134, label %originalBB203
    i32 -1944239249, label %originalBBpart2207
    i32 2045852830, label %for.body49
    i32 2129434001, label %for.cond51
    i32 -1330578083, label %for.body54
    i32 79789345, label %originalBB209
    i32 -2042067269, label %originalBBpart2347
    i32 206859392, label %for.inc139
    i32 -1026512766, label %for.end141
    i32 1017693481, label %for.inc142
    i32 972876793, label %for.end144
    i32 -705345422, label %for.inc145
    i32 -545119689, label %originalBB349
    i32 -517265006, label %originalBBpart2359
    i32 -1589206793, label %for.end147
    i32 -255424938, label %for.cond148
    i32 -1341313768, label %originalBB361
    i32 -967378574, label %originalBBpart2363
    i32 956300657, label %for.body150
    i32 -250430516, label %for.cond151
    i32 583229843, label %for.body153
    i32 1284984106, label %originalBB365
    i32 -184111046, label %originalBBpart2367
    i32 -1131045142, label %if.then
    i32 -816777116, label %if.else
    i32 748587738, label %if.end
    i32 1695456262, label %for.inc166
    i32 1590431941, label %for.end168
    i32 1172577094, label %for.inc170
    i32 129638281, label %originalBB369
    i32 -2000003775, label %originalBBpart2376
    i32 991337407, label %for.end172
    i32 -574871099, label %originalBBalteredBB
    i32 -592653628, label %originalBB173alteredBB
    i32 -1876593347, label %originalBB177alteredBB
    i32 2101522417, label %originalBB185alteredBB
    i32 -672794631, label %originalBB203alteredBB
    i32 -401343876, label %originalBB209alteredBB
    i32 774460973, label %originalBB349alteredBB
    i32 59899196, label %originalBB361alteredBB
    i32 1269485349, label %originalBB365alteredBB
    i32 1897100727, label %originalBB369alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload380 = load volatile i1, i1* %.reg2mem379
  %10 = and i1 %.reload, %.reload380
  %11 = xor i1 %.reload, %.reload380
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload380
  %14 = select i1 %12, i32 227058164, i32 -574871099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %t = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %t, [9 x [9 x i32]]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload406 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %a.reload406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload382, i32* %n.reload384)
  %a.reload405 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload405, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 1, i32* %arrayidx1, align 16
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload448, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -705880074
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -705880074
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1078125996, i32 -574871099
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1676713763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -422774931
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -422774931
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -647667602, i32 -592653628
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload447, align 4
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload383, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -545567091, i32 -592653628
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 421402208, i32 -1589206793
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload507, align 4
  store i32 -630023240, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload506, align 4
  %cmp3 = icmp sle i32 %75, 8
  %76 = select i1 %cmp3, i32 2001440632, i32 -12567054
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload556 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload556, align 4
  store i32 796900955, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload555 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload555, align 4
  %cmp6 = icmp sle i32 %77, 8
  %78 = select i1 %cmp6, i32 267376349, i32 807247047
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload505, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload404 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload404, i64 0, i64 %idxprom
  %k.reload554 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload554, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %81 = load i32, i32* %arrayidx10, align 4
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload504, align 4
  %idxprom11 = sext i32 %82 to i64
  %t.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload423, i64 0, i64 %idxprom11
  %k.reload553 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload553, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %81, i32* %arrayidx14, align 4
  store i32 -635797710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload552 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload552, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %k.reload551 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload551, align 4
  store i32 796900955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1950251480, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload503, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc16 = add nsw i32 %87, 1
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload502, align 4
  store i32 -630023240, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload446, align 4
  %91 = sub i32 5, 1671216658
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1671216658
  %sub = sub nsw i32 5, %90
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload501, align 4
  store i32 1728191567, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload500, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload445, align 4
  %96 = add i32 3, -477784654
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -477784654
  %add = add nsw i32 3, %95
  %cmp19 = icmp sle i32 %94, %98
  %99 = select i1 %cmp19, i32 -1258840006, i32 -1825140381
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1063057824
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1063057824
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1323143791, i32 -1876593347
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload444, align 4
  %116 = sub i32 5, 39084083
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 39084083
  %sub21 = sub nsw i32 5, %115
  %k.reload550 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload550, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -779499776
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -779499776
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 537996966, i32 -1876593347
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 38820407, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload549 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload549, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload443, align 4
  %148 = add i32 3, -1201249311
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1201249311
  %add23 = add nsw i32 3, %147
  %cmp24 = icmp sle i32 %146, %150
  %151 = select i1 %cmp24, i32 -1338465788, i32 -1740223763
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload499, align 4
  %idxprom26 = sext i32 %152 to i64
  %a.reload403 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload403, i64 0, i64 %idxprom26
  %k.reload548 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload548, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload498, align 4
  %idxprom30 = sext i32 %155 to i64
  %t.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload422, i64 0, i64 %idxprom30
  %k.reload547 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload547, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %158 = sub i32 0, %154
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add34 = add nsw i32 %154, %157
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload497, align 4
  %idxprom35 = sext i32 %162 to i64
  %a.reload402 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload402, i64 0, i64 %idxprom35
  %k.reload546 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload546, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %161, i32* %arrayidx38, align 4
  store i32 2009531484, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload545 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload545, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc40 = add nsw i32 %164, 1
  %k.reload544 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload544, align 4
  store i32 38820407, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1192138830, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 135584922
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 135584922
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1298952528, i32 2101522417
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload496, align 4
  %185 = add i32 %184, 23868064
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 23868064
  %inc43 = add nsw i32 %184, 1
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload495, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1181481291
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1181481291
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2096953831, i32 2101522417
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1728191567, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload442, align 4
  %216 = sub i32 5, -1257261966
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1257261966
  %sub45 = sub nsw i32 5, %215
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload494, align 4
  store i32 2116132431, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 54164749
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 54164749
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -220258134, i32 -672794631
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload493, align 4
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload441, align 4
  %248 = sub i32 3, 1563469481
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1563469481
  %add47 = add nsw i32 3, %247
  %cmp48 = icmp sle i32 %246, %250
  store i1 %cmp48, i1* %cmp48.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1413551100
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1413551100
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1944239249, i32 -672794631
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %278 = select i1 %cmp48.reload, i32 2045852830, i32 972876793
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload440, align 4
  %280 = sub i32 5, 782177935
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 782177935
  %sub50 = sub nsw i32 5, %279
  %k.reload543 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload543, align 4
  store i32 2129434001, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload542 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload542, align 4
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload439, align 4
  %285 = sub i32 0, 3
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add52 = add nsw i32 3, %284
  %cmp53 = icmp sle i32 %283, %288
  %289 = select i1 %cmp53, i32 -1330578083, i32 -1026512766
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1913150153
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1913150153
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 79789345, i32 -401343876
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload492, align 4
  %idxprom55 = sext i32 %305 to i64
  %t.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload421, i64 0, i64 %idxprom55
  %k.reload541 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload541, align 4
  %idxprom57 = sext i32 %306 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %307 = load i32, i32* %arrayidx58, align 4
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload491, align 4
  %309 = sub i32 %308, -651718883
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -651718883
  %sub59 = sub nsw i32 %308, 1
  %idxprom60 = sext i32 %311 to i64
  %a.reload401 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload401, i64 0, i64 %idxprom60
  %k.reload540 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload540, align 4
  %313 = add i32 %312, -1074163714
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1074163714
  %sub62 = sub nsw i32 %312, 1
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %316 = load i32, i32* %arrayidx64, align 4
  %317 = sub i32 0, %307
  %318 = sub i32 %316, %317
  %add65 = add nsw i32 %316, %307
  store i32 %318, i32* %arrayidx64, align 4
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload490, align 4
  %idxprom66 = sext i32 %319 to i64
  %t.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload420, i64 0, i64 %idxprom66
  %k.reload539 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload539, align 4
  %idxprom68 = sext i32 %320 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %321 = load i32, i32* %arrayidx69, align 4
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload489, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub70 = sub nsw i32 %322, 1
  %idxprom71 = sext i32 %324 to i64
  %a.reload400 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload400, i64 0, i64 %idxprom71
  %k.reload538 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload538, align 4
  %idxprom73 = sext i32 %325 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %326 = load i32, i32* %arrayidx74, align 4
  %327 = sub i32 %326, 948528695
  %328 = add i32 %327, %321
  %329 = add i32 %328, 948528695
  %add75 = add nsw i32 %326, %321
  store i32 %329, i32* %arrayidx74, align 4
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload488, align 4
  %idxprom76 = sext i32 %330 to i64
  %t.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload419, i64 0, i64 %idxprom76
  %k.reload537 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload537, align 4
  %idxprom78 = sext i32 %331 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %332 = load i32, i32* %arrayidx79, align 4
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload487, align 4
  %334 = sub i32 %333, -836100031
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -836100031
  %sub80 = sub nsw i32 %333, 1
  %idxprom81 = sext i32 %336 to i64
  %a.reload399 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload399, i64 0, i64 %idxprom81
  %k.reload536 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload536, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add83 = add nsw i32 %337, 1
  %idxprom84 = sext i32 %339 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %340 = load i32, i32* %arrayidx85, align 4
  %341 = sub i32 %340, 94970460
  %342 = add i32 %341, %332
  %343 = add i32 %342, 94970460
  %add86 = add nsw i32 %340, %332
  store i32 %343, i32* %arrayidx85, align 4
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload486, align 4
  %idxprom87 = sext i32 %344 to i64
  %t.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload418, i64 0, i64 %idxprom87
  %k.reload535 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload535, align 4
  %idxprom89 = sext i32 %345 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %346 = load i32, i32* %arrayidx90, align 4
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload485, align 4
  %idxprom91 = sext i32 %347 to i64
  %a.reload398 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload398, i64 0, i64 %idxprom91
  %k.reload534 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload534, align 4
  %349 = sub i32 %348, 1728777397
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1728777397
  %sub93 = sub nsw i32 %348, 1
  %idxprom94 = sext i32 %351 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %352 = load i32, i32* %arrayidx95, align 4
  %353 = sub i32 0, %346
  %354 = sub i32 %352, %353
  %add96 = add nsw i32 %352, %346
  store i32 %354, i32* %arrayidx95, align 4
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload484, align 4
  %idxprom97 = sext i32 %355 to i64
  %t.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload417, i64 0, i64 %idxprom97
  %k.reload533 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload533, align 4
  %idxprom99 = sext i32 %356 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %357 = load i32, i32* %arrayidx100, align 4
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload483, align 4
  %idxprom101 = sext i32 %358 to i64
  %a.reload397 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload397, i64 0, i64 %idxprom101
  %k.reload532 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload532, align 4
  %360 = sub i32 %359, -1932100004
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1932100004
  %add103 = add nsw i32 %359, 1
  %idxprom104 = sext i32 %362 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %363 = load i32, i32* %arrayidx105, align 4
  %364 = add i32 %363, 1445028789
  %365 = add i32 %364, %357
  %366 = sub i32 %365, 1445028789
  %add106 = add nsw i32 %363, %357
  store i32 %366, i32* %arrayidx105, align 4
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload482, align 4
  %idxprom107 = sext i32 %367 to i64
  %t.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload416, i64 0, i64 %idxprom107
  %k.reload531 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload531, align 4
  %idxprom109 = sext i32 %368 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %369 = load i32, i32* %arrayidx110, align 4
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload481, align 4
  %371 = add i32 %370, 406417561
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 406417561
  %add111 = add nsw i32 %370, 1
  %idxprom112 = sext i32 %373 to i64
  %a.reload396 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload396, i64 0, i64 %idxprom112
  %k.reload530 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload530, align 4
  %375 = sub i32 %374, -164594223
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -164594223
  %sub114 = sub nsw i32 %374, 1
  %idxprom115 = sext i32 %377 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %378 = load i32, i32* %arrayidx116, align 4
  %379 = sub i32 0, %369
  %380 = sub i32 %378, %379
  %add117 = add nsw i32 %378, %369
  store i32 %380, i32* %arrayidx116, align 4
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload480, align 4
  %idxprom118 = sext i32 %381 to i64
  %t.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload415, i64 0, i64 %idxprom118
  %k.reload529 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload529, align 4
  %idxprom120 = sext i32 %382 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %383 = load i32, i32* %arrayidx121, align 4
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload479, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add122 = add nsw i32 %384, 1
  %idxprom123 = sext i32 %388 to i64
  %a.reload395 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload395, i64 0, i64 %idxprom123
  %k.reload528 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload528, align 4
  %idxprom125 = sext i32 %389 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %390 = load i32, i32* %arrayidx126, align 4
  %391 = sub i32 0, %383
  %392 = sub i32 %390, %391
  %add127 = add nsw i32 %390, %383
  store i32 %392, i32* %arrayidx126, align 4
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload478, align 4
  %idxprom128 = sext i32 %393 to i64
  %t.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload414, i64 0, i64 %idxprom128
  %k.reload527 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload527, align 4
  %idxprom130 = sext i32 %394 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %395 = load i32, i32* %arrayidx131, align 4
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload477, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add132 = add nsw i32 %396, 1
  %idxprom133 = sext i32 %400 to i64
  %a.reload394 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload394, i64 0, i64 %idxprom133
  %k.reload526 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload526, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add135 = add nsw i32 %401, 1
  %idxprom136 = sext i32 %403 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %404 = load i32, i32* %arrayidx137, align 4
  %405 = sub i32 %404, 1693049178
  %406 = add i32 %405, %395
  %407 = add i32 %406, 1693049178
  %add138 = add nsw i32 %404, %395
  store i32 %407, i32* %arrayidx137, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -941026556
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -941026556
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2042067269, i32 -401343876
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 206859392, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %k.reload525 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload525, align 4
  %424 = add i32 %423, -290297312
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -290297312
  %inc140 = add nsw i32 %423, 1
  %k.reload524 = load volatile i32*, i32** %k.reg2mem
  store i32 %426, i32* %k.reload524, align 4
  store i32 2129434001, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1017693481, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload476, align 4
  %428 = sub i32 %427, -167981577
  %429 = add i32 %428, 1
  %430 = add i32 %429, -167981577
  %inc143 = add nsw i32 %427, 1
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload475, align 4
  store i32 2116132431, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -705345422, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1692263125
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1692263125
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -545119689, i32 774460973
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload438, align 4
  %459 = sub i32 %458, 192824857
  %460 = add i32 %459, 1
  %461 = add i32 %460, 192824857
  %inc146 = add nsw i32 %458, 1
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload437, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1009857553
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1009857553
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -517265006, i32 774460973
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 1676713763, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload436, align 4
  store i32 -255424938, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1341313768, i32 59899196
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload435, align 4
  %cmp149 = icmp sle i32 %515, 8
  store i1 %cmp149, i1* %cmp149.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1001493463
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1001493463
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -967378574, i32 59899196
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %531 = select i1 %cmp149.reload, i32 956300657, i32 991337407
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload474, align 4
  store i32 -250430516, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload473, align 4
  %cmp152 = icmp sle i32 %532, 8
  %533 = select i1 %cmp152, i32 583229843, i32 1590431941
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1284984106, i32 1269485349
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload472, align 4
  %cmp154 = icmp eq i32 %548, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1347568578
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1347568578
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -184111046, i32 1269485349
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %576 = select i1 %cmp154.reload, i32 -1131045142, i32 -816777116
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload381, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload434, align 4
  %idxprom155 = sext i32 %578 to i64
  %a.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload393, i64 0, i64 %idxprom155
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload471, align 4
  %idxprom157 = sext i32 %579 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %580 = load i32, i32* %arrayidx158, align 4
  %mul = mul nsw i32 %577, %580
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 748587738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %581 = load i32, i32* %m.reload, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload433, align 4
  %idxprom160 = sext i32 %582 to i64
  %a.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload392, i64 0, i64 %idxprom160
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload470, align 4
  %idxprom162 = sext i32 %583 to i64
  %arrayidx163 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %584 = load i32, i32* %arrayidx163, align 4
  %mul164 = mul nsw i32 %581, %584
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul164)
  store i32 748587738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1695456262, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload469, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc167 = add nsw i32 %585, 1
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload468, align 4
  store i32 -250430516, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1172577094, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1941698585
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1941698585
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 129638281, i32 1897100727
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload432, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc171 = add nsw i32 %605, 1
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload431, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -92009475
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -92009475
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -2000003775, i32 1897100727
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -255424938, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %talteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %635 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %635, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 227058164, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload430, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %636, %637
  store i32 -647667602, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload429, align 4
  %639 = sub i32 0, 824613791
  %640 = sub i32 %639, 5
  %641 = add i32 %640, 824613791
  %_ = sub i32 0, 5
  %642 = sub i32 0, %638
  %643 = sub i32 %641, %642
  %gen = add i32 %641, %638
  %644 = sub i32 0, %638
  %645 = add i32 5, %644
  %_178 = sub i32 5, %638
  %gen179 = mul i32 %645, %638
  %646 = add i32 0, -1793672995
  %647 = sub i32 %646, 5
  %648 = sub i32 %647, -1793672995
  %_180 = sub i32 0, 5
  %649 = add i32 %648, 1152328171
  %650 = add i32 %649, %638
  %651 = sub i32 %650, 1152328171
  %gen181 = add i32 %648, %638
  %652 = add i32 5, 992053948
  %653 = sub i32 %652, %638
  %654 = sub i32 %653, 992053948
  %sub21alteredBB = sub nsw i32 5, %638
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  store i32 %654, i32* %k.reload523, align 4
  store i32 -1323143791, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload467, align 4
  %656 = add i32 %655, 925746528
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 925746528
  %_186 = sub i32 %655, 1
  %gen187 = mul i32 %658, 1
  %_188 = shl i32 %655, 1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_189 = sub i32 0, %655
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen190 = add i32 %660, 1
  %665 = sub i32 0, 1
  %666 = add i32 %655, %665
  %_191 = sub i32 %655, 1
  %gen192 = mul i32 %666, 1
  %667 = sub i32 0, 1206920757
  %668 = sub i32 %667, %655
  %669 = add i32 %668, 1206920757
  %_193 = sub i32 0, %655
  %670 = add i32 %669, -1853829758
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1853829758
  %gen194 = add i32 %669, 1
  %_195 = shl i32 %655, 1
  %673 = add i32 0, -325616776
  %674 = sub i32 %673, %655
  %675 = sub i32 %674, -325616776
  %_196 = sub i32 0, %655
  %676 = sub i32 %675, -227988825
  %677 = add i32 %676, 1
  %678 = add i32 %677, -227988825
  %gen197 = add i32 %675, 1
  %679 = add i32 0, -1102926124
  %680 = sub i32 %679, %655
  %681 = sub i32 %680, -1102926124
  %_198 = sub i32 0, %655
  %682 = add i32 %681, -644923160
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -644923160
  %gen199 = add i32 %681, 1
  %685 = sub i32 0, %655
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc43alteredBB = add nsw i32 %655, 1
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload466, align 4
  store i32 -1298952528, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload465, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload428, align 4
  %691 = add i32 0, 1156007965
  %692 = sub i32 %691, 3
  %693 = sub i32 %692, 1156007965
  %_204 = sub i32 0, 3
  %694 = sub i32 %693, 711601645
  %695 = add i32 %694, %690
  %696 = add i32 %695, 711601645
  %gen205 = add i32 %693, %690
  %697 = add i32 3, -879680779
  %698 = add i32 %697, %690
  %699 = sub i32 %698, -879680779
  %add47alteredBB = add nsw i32 3, %690
  %cmp48alteredBB = icmp sle i32 %689, %699
  store i32 -220258134, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload464, align 4
  %idxprom55alteredBB = sext i32 %700 to i64
  %t.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload413, i64 0, i64 %idxprom55alteredBB
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload522, align 4
  %idxprom57alteredBB = sext i32 %701 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %702 = load i32, i32* %arrayidx58alteredBB, align 4
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload463, align 4
  %704 = sub i32 %703, -1726700902
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1726700902
  %_210 = sub i32 %703, 1
  %gen211 = mul i32 %706, 1
  %_212 = shl i32 %703, 1
  %707 = add i32 %703, -484006918
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -484006918
  %sub59alteredBB = sub nsw i32 %703, 1
  %idxprom60alteredBB = sext i32 %709 to i64
  %a.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload391, i64 0, i64 %idxprom60alteredBB
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload521, align 4
  %711 = add i32 0, 1931904033
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 1931904033
  %_213 = sub i32 0, %710
  %714 = sub i32 %713, -1106350303
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1106350303
  %gen214 = add i32 %713, 1
  %717 = add i32 %710, -1810257193
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1810257193
  %_215 = sub i32 %710, 1
  %gen216 = mul i32 %719, 1
  %_217 = shl i32 %710, 1
  %720 = sub i32 %710, 558720611
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 558720611
  %_218 = sub i32 %710, 1
  %gen219 = mul i32 %722, 1
  %723 = add i32 %710, 1028699232
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1028699232
  %sub62alteredBB = sub nsw i32 %710, 1
  %idxprom63alteredBB = sext i32 %725 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %726 = load i32, i32* %arrayidx64alteredBB, align 4
  %_220 = shl i32 %726, %702
  %_221 = shl i32 %726, %702
  %727 = sub i32 0, %726
  %728 = sub i32 0, %702
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add65alteredBB = add nsw i32 %726, %702
  store i32 %730, i32* %arrayidx64alteredBB, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload462, align 4
  %idxprom66alteredBB = sext i32 %731 to i64
  %t.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload412, i64 0, i64 %idxprom66alteredBB
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload520, align 4
  %idxprom68alteredBB = sext i32 %732 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %733 = load i32, i32* %arrayidx69alteredBB, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload461, align 4
  %735 = add i32 %734, -477984027
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -477984027
  %_222 = sub i32 %734, 1
  %gen223 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %734, %738
  %_224 = sub i32 %734, 1
  %gen225 = mul i32 %739, 1
  %_226 = shl i32 %734, 1
  %740 = add i32 0, 2065798137
  %741 = sub i32 %740, %734
  %742 = sub i32 %741, 2065798137
  %_227 = sub i32 0, %734
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen228 = add i32 %742, 1
  %_229 = shl i32 %734, 1
  %747 = add i32 %734, -1673470677
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1673470677
  %_230 = sub i32 %734, 1
  %gen231 = mul i32 %749, 1
  %750 = add i32 %734, -1824968727
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1824968727
  %sub70alteredBB = sub nsw i32 %734, 1
  %idxprom71alteredBB = sext i32 %752 to i64
  %a.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload390, i64 0, i64 %idxprom71alteredBB
  %k.reload519 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload519, align 4
  %idxprom73alteredBB = sext i32 %753 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %754 = load i32, i32* %arrayidx74alteredBB, align 4
  %755 = sub i32 %754, 1997548569
  %756 = sub i32 %755, %733
  %757 = add i32 %756, 1997548569
  %_232 = sub i32 %754, %733
  %gen233 = mul i32 %757, %733
  %_234 = shl i32 %754, %733
  %_235 = shl i32 %754, %733
  %_236 = shl i32 %754, %733
  %_237 = shl i32 %754, %733
  %758 = sub i32 0, %733
  %759 = sub i32 %754, %758
  %add75alteredBB = add nsw i32 %754, %733
  store i32 %759, i32* %arrayidx74alteredBB, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload460, align 4
  %idxprom76alteredBB = sext i32 %760 to i64
  %t.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload411, i64 0, i64 %idxprom76alteredBB
  %k.reload518 = load volatile i32*, i32** %k.reg2mem
  %761 = load i32, i32* %k.reload518, align 4
  %idxprom78alteredBB = sext i32 %761 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %762 = load i32, i32* %arrayidx79alteredBB, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload459, align 4
  %764 = sub i32 %763, 1337981812
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1337981812
  %_238 = sub i32 %763, 1
  %gen239 = mul i32 %766, 1
  %767 = add i32 0, 703234057
  %768 = sub i32 %767, %763
  %769 = sub i32 %768, 703234057
  %_240 = sub i32 0, %763
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen241 = add i32 %769, 1
  %772 = add i32 0, 34578560
  %773 = sub i32 %772, %763
  %774 = sub i32 %773, 34578560
  %_242 = sub i32 0, %763
  %775 = sub i32 %774, -115211619
  %776 = add i32 %775, 1
  %777 = add i32 %776, -115211619
  %gen243 = add i32 %774, 1
  %778 = sub i32 0, 1
  %779 = add i32 %763, %778
  %_244 = sub i32 %763, 1
  %gen245 = mul i32 %779, 1
  %780 = sub i32 0, %763
  %781 = add i32 0, %780
  %_246 = sub i32 0, %763
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen247 = add i32 %781, 1
  %784 = add i32 %763, 1315464192
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1315464192
  %sub80alteredBB = sub nsw i32 %763, 1
  %idxprom81alteredBB = sext i32 %786 to i64
  %a.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload389, i64 0, i64 %idxprom81alteredBB
  %k.reload517 = load volatile i32*, i32** %k.reg2mem
  %787 = load i32, i32* %k.reload517, align 4
  %_248 = shl i32 %787, 1
  %_249 = shl i32 %787, 1
  %_250 = shl i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_251 = sub i32 %787, 1
  %gen252 = mul i32 %789, 1
  %_253 = shl i32 %787, 1
  %790 = add i32 %787, 234199074
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 234199074
  %add83alteredBB = add nsw i32 %787, 1
  %idxprom84alteredBB = sext i32 %792 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %793 = load i32, i32* %arrayidx85alteredBB, align 4
  %794 = sub i32 0, %762
  %795 = add i32 %793, %794
  %_254 = sub i32 %793, %762
  %gen255 = mul i32 %795, %762
  %796 = sub i32 0, -692583528
  %797 = sub i32 %796, %793
  %798 = add i32 %797, -692583528
  %_256 = sub i32 0, %793
  %799 = sub i32 0, %798
  %800 = sub i32 0, %762
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen257 = add i32 %798, %762
  %_258 = shl i32 %793, %762
  %803 = add i32 0, 477788607
  %804 = sub i32 %803, %793
  %805 = sub i32 %804, 477788607
  %_259 = sub i32 0, %793
  %806 = sub i32 0, %805
  %807 = sub i32 0, %762
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen260 = add i32 %805, %762
  %_261 = shl i32 %793, %762
  %_262 = shl i32 %793, %762
  %810 = sub i32 %793, 338446945
  %811 = add i32 %810, %762
  %812 = add i32 %811, 338446945
  %add86alteredBB = add nsw i32 %793, %762
  store i32 %812, i32* %arrayidx85alteredBB, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload458, align 4
  %idxprom87alteredBB = sext i32 %813 to i64
  %t.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload410, i64 0, i64 %idxprom87alteredBB
  %k.reload516 = load volatile i32*, i32** %k.reg2mem
  %814 = load i32, i32* %k.reload516, align 4
  %idxprom89alteredBB = sext i32 %814 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %815 = load i32, i32* %arrayidx90alteredBB, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload457, align 4
  %idxprom91alteredBB = sext i32 %816 to i64
  %a.reload388 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload388, i64 0, i64 %idxprom91alteredBB
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  %817 = load i32, i32* %k.reload515, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_263 = sub i32 %817, 1
  %gen264 = mul i32 %819, 1
  %820 = sub i32 %817, -620792418
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -620792418
  %sub93alteredBB = sub nsw i32 %817, 1
  %idxprom94alteredBB = sext i32 %822 to i64
  %arrayidx95alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %823 = load i32, i32* %arrayidx95alteredBB, align 4
  %_265 = shl i32 %823, %815
  %_266 = shl i32 %823, %815
  %_267 = shl i32 %823, %815
  %824 = add i32 0, 2065466468
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 2065466468
  %_268 = sub i32 0, %823
  %827 = sub i32 0, %826
  %828 = sub i32 0, %815
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen269 = add i32 %826, %815
  %831 = sub i32 %823, 1663850732
  %832 = sub i32 %831, %815
  %833 = add i32 %832, 1663850732
  %_270 = sub i32 %823, %815
  %gen271 = mul i32 %833, %815
  %834 = sub i32 %823, 782282391
  %835 = sub i32 %834, %815
  %836 = add i32 %835, 782282391
  %_272 = sub i32 %823, %815
  %gen273 = mul i32 %836, %815
  %837 = sub i32 %823, -1126125897
  %838 = sub i32 %837, %815
  %839 = add i32 %838, -1126125897
  %_274 = sub i32 %823, %815
  %gen275 = mul i32 %839, %815
  %840 = add i32 %823, -853257536
  %841 = add i32 %840, %815
  %842 = sub i32 %841, -853257536
  %add96alteredBB = add nsw i32 %823, %815
  store i32 %842, i32* %arrayidx95alteredBB, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload456, align 4
  %idxprom97alteredBB = sext i32 %843 to i64
  %t.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload409, i64 0, i64 %idxprom97alteredBB
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %844 = load i32, i32* %k.reload514, align 4
  %idxprom99alteredBB = sext i32 %844 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %845 = load i32, i32* %arrayidx100alteredBB, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload455, align 4
  %idxprom101alteredBB = sext i32 %846 to i64
  %a.reload387 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload387, i64 0, i64 %idxprom101alteredBB
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload513, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_276 = sub i32 0, %847
  %850 = sub i32 %849, 1342730193
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1342730193
  %gen277 = add i32 %849, 1
  %853 = sub i32 %847, -2021560319
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -2021560319
  %_278 = sub i32 %847, 1
  %gen279 = mul i32 %855, 1
  %856 = sub i32 %847, -1084432
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1084432
  %_280 = sub i32 %847, 1
  %gen281 = mul i32 %858, 1
  %859 = add i32 %847, -933328861
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -933328861
  %add103alteredBB = add nsw i32 %847, 1
  %idxprom104alteredBB = sext i32 %861 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %862 = load i32, i32* %arrayidx105alteredBB, align 4
  %863 = sub i32 0, %845
  %864 = add i32 %862, %863
  %_282 = sub i32 %862, %845
  %gen283 = mul i32 %864, %845
  %865 = add i32 %862, 1026767355
  %866 = add i32 %865, %845
  %867 = sub i32 %866, 1026767355
  %add106alteredBB = add nsw i32 %862, %845
  store i32 %867, i32* %arrayidx105alteredBB, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload454, align 4
  %idxprom107alteredBB = sext i32 %868 to i64
  %t.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload408, i64 0, i64 %idxprom107alteredBB
  %k.reload512 = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload512, align 4
  %idxprom109alteredBB = sext i32 %869 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %870 = load i32, i32* %arrayidx110alteredBB, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload453, align 4
  %872 = add i32 0, 995207800
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 995207800
  %_284 = sub i32 0, %871
  %875 = add i32 %874, -862908767
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -862908767
  %gen285 = add i32 %874, 1
  %878 = add i32 0, -180438145
  %879 = sub i32 %878, %871
  %880 = sub i32 %879, -180438145
  %_286 = sub i32 0, %871
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen287 = add i32 %880, 1
  %883 = add i32 0, -515366734
  %884 = sub i32 %883, %871
  %885 = sub i32 %884, -515366734
  %_288 = sub i32 0, %871
  %886 = sub i32 %885, 1403801155
  %887 = add i32 %886, 1
  %888 = add i32 %887, 1403801155
  %gen289 = add i32 %885, 1
  %889 = sub i32 0, %871
  %890 = add i32 0, %889
  %_290 = sub i32 0, %871
  %891 = add i32 %890, -1432428533
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1432428533
  %gen291 = add i32 %890, 1
  %894 = sub i32 0, %871
  %895 = add i32 0, %894
  %_292 = sub i32 0, %871
  %896 = add i32 %895, 570010568
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 570010568
  %gen293 = add i32 %895, 1
  %899 = sub i32 0, %871
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add111alteredBB = add nsw i32 %871, 1
  %idxprom112alteredBB = sext i32 %902 to i64
  %a.reload386 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload386, i64 0, i64 %idxprom112alteredBB
  %k.reload511 = load volatile i32*, i32** %k.reg2mem
  %903 = load i32, i32* %k.reload511, align 4
  %904 = add i32 0, 654244709
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, 654244709
  %_294 = sub i32 0, %903
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen295 = add i32 %906, 1
  %909 = sub i32 0, 653254637
  %910 = sub i32 %909, %903
  %911 = add i32 %910, 653254637
  %_296 = sub i32 0, %903
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen297 = add i32 %911, 1
  %916 = sub i32 %903, 389859764
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 389859764
  %sub114alteredBB = sub nsw i32 %903, 1
  %idxprom115alteredBB = sext i32 %918 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  %919 = load i32, i32* %arrayidx116alteredBB, align 4
  %920 = add i32 %919, -1037950022
  %921 = sub i32 %920, %870
  %922 = sub i32 %921, -1037950022
  %_298 = sub i32 %919, %870
  %gen299 = mul i32 %922, %870
  %_300 = shl i32 %919, %870
  %923 = sub i32 0, -1491574859
  %924 = sub i32 %923, %919
  %925 = add i32 %924, -1491574859
  %_301 = sub i32 0, %919
  %926 = sub i32 %925, -1901801155
  %927 = add i32 %926, %870
  %928 = add i32 %927, -1901801155
  %gen302 = add i32 %925, %870
  %929 = add i32 0, -1723900482
  %930 = sub i32 %929, %919
  %931 = sub i32 %930, -1723900482
  %_303 = sub i32 0, %919
  %932 = sub i32 %931, -538064214
  %933 = add i32 %932, %870
  %934 = add i32 %933, -538064214
  %gen304 = add i32 %931, %870
  %935 = add i32 0, -516263784
  %936 = sub i32 %935, %919
  %937 = sub i32 %936, -516263784
  %_305 = sub i32 0, %919
  %938 = sub i32 %937, -661965930
  %939 = add i32 %938, %870
  %940 = add i32 %939, -661965930
  %gen306 = add i32 %937, %870
  %941 = add i32 %919, 976121280
  %942 = add i32 %941, %870
  %943 = sub i32 %942, 976121280
  %add117alteredBB = add nsw i32 %919, %870
  store i32 %943, i32* %arrayidx116alteredBB, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload452, align 4
  %idxprom118alteredBB = sext i32 %944 to i64
  %t.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload407, i64 0, i64 %idxprom118alteredBB
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  %945 = load i32, i32* %k.reload510, align 4
  %idxprom120alteredBB = sext i32 %945 to i64
  %arrayidx121alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %946 = load i32, i32* %arrayidx121alteredBB, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload451, align 4
  %_307 = shl i32 %947, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %add122alteredBB = add nsw i32 %947, 1
  %idxprom123alteredBB = sext i32 %949 to i64
  %a.reload385 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload385, i64 0, i64 %idxprom123alteredBB
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %950 = load i32, i32* %k.reload509, align 4
  %idxprom125alteredBB = sext i32 %950 to i64
  %arrayidx126alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %951 = load i32, i32* %arrayidx126alteredBB, align 4
  %_308 = shl i32 %951, %946
  %952 = add i32 0, -567854090
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -567854090
  %_309 = sub i32 0, %951
  %955 = sub i32 0, %946
  %956 = sub i32 %954, %955
  %gen310 = add i32 %954, %946
  %_311 = shl i32 %951, %946
  %957 = sub i32 0, 260716238
  %958 = sub i32 %957, %951
  %959 = add i32 %958, 260716238
  %_312 = sub i32 0, %951
  %960 = sub i32 %959, -1193753711
  %961 = add i32 %960, %946
  %962 = add i32 %961, -1193753711
  %gen313 = add i32 %959, %946
  %963 = sub i32 %951, -161288765
  %964 = add i32 %963, %946
  %965 = add i32 %964, -161288765
  %add127alteredBB = add nsw i32 %951, %946
  store i32 %965, i32* %arrayidx126alteredBB, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload450, align 4
  %idxprom128alteredBB = sext i32 %966 to i64
  %t.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %t.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t.reload, i64 0, i64 %idxprom128alteredBB
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  %967 = load i32, i32* %k.reload508, align 4
  %idxprom130alteredBB = sext i32 %967 to i64
  %arrayidx131alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %968 = load i32, i32* %arrayidx131alteredBB, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload449, align 4
  %970 = add i32 %969, 1550648894
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1550648894
  %_314 = sub i32 %969, 1
  %gen315 = mul i32 %972, 1
  %973 = add i32 0, 1490116993
  %974 = sub i32 %973, %969
  %975 = sub i32 %974, 1490116993
  %_316 = sub i32 0, %969
  %976 = sub i32 %975, -1721211358
  %977 = add i32 %976, 1
  %978 = add i32 %977, -1721211358
  %gen317 = add i32 %975, 1
  %979 = add i32 0, 1890059996
  %980 = sub i32 %979, %969
  %981 = sub i32 %980, 1890059996
  %_318 = sub i32 0, %969
  %982 = sub i32 %981, -162469236
  %983 = add i32 %982, 1
  %984 = add i32 %983, -162469236
  %gen319 = add i32 %981, 1
  %985 = sub i32 0, 1
  %986 = add i32 %969, %985
  %_320 = sub i32 %969, 1
  %gen321 = mul i32 %986, 1
  %987 = add i32 %969, 986780796
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 986780796
  %_322 = sub i32 %969, 1
  %gen323 = mul i32 %989, 1
  %_324 = shl i32 %969, 1
  %990 = sub i32 0, %969
  %991 = add i32 0, %990
  %_325 = sub i32 0, %969
  %992 = add i32 %991, 1016157213
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 1016157213
  %gen326 = add i32 %991, 1
  %995 = sub i32 %969, 1591321864
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1591321864
  %_327 = sub i32 %969, 1
  %gen328 = mul i32 %997, 1
  %998 = add i32 %969, 2105176592
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 2105176592
  %add132alteredBB = add nsw i32 %969, 1
  %idxprom133alteredBB = sext i32 %1000 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom133alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1001 = load i32, i32* %k.reload, align 4
  %_329 = shl i32 %1001, 1
  %1002 = add i32 %1001, -1021118962
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1021118962
  %_330 = sub i32 %1001, 1
  %gen331 = mul i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %1001, %1005
  %_332 = sub i32 %1001, 1
  %gen333 = mul i32 %1006, 1
  %_334 = shl i32 %1001, 1
  %1007 = sub i32 0, %1001
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %add135alteredBB = add nsw i32 %1001, 1
  %idxprom136alteredBB = sext i32 %1010 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom136alteredBB
  %1011 = load i32, i32* %arrayidx137alteredBB, align 4
  %1012 = add i32 0, 113617164
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 113617164
  %_335 = sub i32 0, %1011
  %1015 = add i32 %1014, -878416600
  %1016 = add i32 %1015, %968
  %1017 = sub i32 %1016, -878416600
  %gen336 = add i32 %1014, %968
  %_337 = shl i32 %1011, %968
  %1018 = add i32 %1011, 1309410830
  %1019 = sub i32 %1018, %968
  %1020 = sub i32 %1019, 1309410830
  %_338 = sub i32 %1011, %968
  %gen339 = mul i32 %1020, %968
  %1021 = sub i32 0, -557478163
  %1022 = sub i32 %1021, %1011
  %1023 = add i32 %1022, -557478163
  %_340 = sub i32 0, %1011
  %1024 = sub i32 %1023, -1849293917
  %1025 = add i32 %1024, %968
  %1026 = add i32 %1025, -1849293917
  %gen341 = add i32 %1023, %968
  %1027 = add i32 0, 900497246
  %1028 = sub i32 %1027, %1011
  %1029 = sub i32 %1028, 900497246
  %_342 = sub i32 0, %1011
  %1030 = sub i32 %1029, 1122020215
  %1031 = add i32 %1030, %968
  %1032 = add i32 %1031, 1122020215
  %gen343 = add i32 %1029, %968
  %1033 = add i32 0, 1407975960
  %1034 = sub i32 %1033, %1011
  %1035 = sub i32 %1034, 1407975960
  %_344 = sub i32 0, %1011
  %1036 = sub i32 0, %968
  %1037 = sub i32 %1035, %1036
  %gen345 = add i32 %1035, %968
  %1038 = sub i32 %1011, 624243117
  %1039 = add i32 %1038, %968
  %1040 = add i32 %1039, 624243117
  %add138alteredBB = add nsw i32 %1011, %968
  store i32 %1040, i32* %arrayidx137alteredBB, align 4
  store i32 79789345, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload427, align 4
  %_350 = shl i32 %1041, 1
  %1042 = sub i32 0, 1457720441
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, 1457720441
  %_351 = sub i32 0, %1041
  %1045 = sub i32 %1044, -1107620675
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -1107620675
  %gen352 = add i32 %1044, 1
  %_353 = shl i32 %1041, 1
  %1048 = sub i32 %1041, -1125752137
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1125752137
  %_354 = sub i32 %1041, 1
  %gen355 = mul i32 %1050, 1
  %1051 = sub i32 %1041, 131551152
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 131551152
  %_356 = sub i32 %1041, 1
  %gen357 = mul i32 %1053, 1
  %1054 = add i32 %1041, 238182479
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 238182479
  %inc146alteredBB = add nsw i32 %1041, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %1056, i32* %i.reload426, align 4
  store i32 -545119689, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload425, align 4
  %cmp149alteredBB = icmp sle i32 %1057, 8
  store i32 -1341313768, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload, align 4
  %cmp154alteredBB = icmp eq i32 %1058, 0
  store i32 1284984106, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload424, align 4
  %1060 = sub i32 0, -854199614
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, -854199614
  %_370 = sub i32 0, %1059
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen371 = add i32 %1062, 1
  %_372 = shl i32 %1059, 1
  %1065 = sub i32 0, -493302316
  %1066 = sub i32 %1065, %1059
  %1067 = add i32 %1066, -493302316
  %_373 = sub i32 0, %1059
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen374 = add i32 %1067, 1
  %1072 = sub i32 %1059, -1305205229
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, -1305205229
  %inc171alteredBB = add nsw i32 %1059, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1074, i32* %i.reload, align 4
  store i32 129638281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB349alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2376, %originalBB369, %for.inc170, %for.end168, %for.inc166, %if.end, %if.else, %if.then, %originalBBpart2367, %originalBB365, %for.body153, %for.cond151, %for.body150, %originalBBpart2363, %originalBB361, %for.cond148, %for.end147, %originalBBpart2359, %originalBB349, %for.inc145, %for.end144, %for.inc142, %for.end141, %for.inc139, %originalBBpart2347, %originalBB209, %for.body54, %for.cond51, %for.body49, %originalBBpart2207, %originalBB203, %for.cond46, %for.end44, %originalBBpart2201, %originalBB185, %for.inc42, %for.end41, %for.inc39, %for.body25, %for.cond22, %originalBBpart2183, %originalBB177, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2175, %originalBB173, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

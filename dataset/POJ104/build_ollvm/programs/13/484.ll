; ModuleID = 'source-C-CXX/13/484.c'
source_filename = "source-C-CXX/13/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.Stu*
  %stu.reg2mem = alloca [5 x %struct.Stu]*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1520726439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1520726439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 1310967892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 1310967892, label %first
    i32 704179282, label %originalBB
    i32 1506196918, label %originalBBpart2
    i32 -320221999, label %if.then
    i32 -1354926511, label %for.cond
    i32 -564221203, label %for.body
    i32 -1991395492, label %for.inc
    i32 883361172, label %for.end
    i32 -2134965814, label %for.cond20
    i32 1199000819, label %for.body22
    i32 1216417582, label %for.cond41
    i32 -4150682, label %originalBB157
    i32 1619846427, label %originalBBpart2159
    i32 -729121845, label %for.body43
    i32 -1153271682, label %originalBB161
    i32 -1522433144, label %originalBBpart2163
    i32 1624359812, label %lor.lhs.false
    i32 1329216075, label %originalBB165
    i32 -1295933690, label %originalBBpart2167
    i32 1825586836, label %land.lhs.true
    i32 -145903021, label %if.then65
    i32 -1402810072, label %if.end
    i32 -1578833283, label %originalBB169
    i32 369147948, label %originalBBpart2171
    i32 321283034, label %for.inc66
    i32 -1009681155, label %for.end68
    i32 -496559710, label %if.then75
    i32 -121558959, label %if.end79
    i32 805508676, label %for.inc80
    i32 729659217, label %for.end82
    i32 -42926396, label %originalBB173
    i32 1992656192, label %originalBBpart2175
    i32 -2131080132, label %if.end83
    i32 -1004287586, label %for.cond84
    i32 -1562196317, label %for.body86
    i32 676025974, label %for.cond88
    i32 -1246868615, label %for.body90
    i32 575776588, label %originalBB177
    i32 -2026360133, label %originalBBpart2179
    i32 2106859278, label %if.then98
    i32 1918666266, label %if.end107
    i32 -1148920007, label %originalBB181
    i32 1465554208, label %originalBBpart2183
    i32 695085987, label %for.inc108
    i32 -1873373919, label %originalBB185
    i32 -1876404394, label %originalBBpart2192
    i32 1914774688, label %for.end110
    i32 -1089044172, label %for.inc111
    i32 -287232354, label %for.end113
    i32 -2082752739, label %originalBB194
    i32 -2106051129, label %originalBBpart2196
    i32 1334272381, label %for.cond114
    i32 1083528114, label %originalBB198
    i32 1609229968, label %originalBBpart2200
    i32 -1071045481, label %for.body116
    i32 1487251800, label %for.cond118
    i32 142761764, label %originalBB202
    i32 689347750, label %originalBBpart2204
    i32 -510686460, label %for.body120
    i32 1946326797, label %originalBB206
    i32 1532209907, label %originalBBpart2208
    i32 88220358, label %if.then128
    i32 1665626822, label %if.end137
    i32 -365145363, label %for.inc138
    i32 -1184005683, label %originalBB210
    i32 1212612176, label %originalBBpart2221
    i32 365067654, label %for.end140
    i32 2005230698, label %for.inc141
    i32 -1788578838, label %originalBB223
    i32 1534408390, label %originalBBpart2235
    i32 482725035, label %for.end143
    i32 -331162302, label %for.cond144
    i32 1336639706, label %for.body146
    i32 216568832, label %originalBB237
    i32 125472651, label %originalBBpart2239
    i32 -891155910, label %for.inc154
    i32 -1162569665, label %for.end156
    i32 457578573, label %originalBBalteredBB
    i32 -834984961, label %originalBB157alteredBB
    i32 861694071, label %originalBB161alteredBB
    i32 2118768748, label %originalBB165alteredBB
    i32 457835043, label %originalBB169alteredBB
    i32 -1046296133, label %originalBB173alteredBB
    i32 2140198381, label %originalBB177alteredBB
    i32 322398686, label %originalBB181alteredBB
    i32 -750823808, label %originalBB185alteredBB
    i32 1719558569, label %originalBB194alteredBB
    i32 975139446, label %originalBB198alteredBB
    i32 -854198702, label %originalBB202alteredBB
    i32 -2097540607, label %originalBB206alteredBB
    i32 -1138315348, label %originalBB210alteredBB
    i32 -633319339, label %originalBB223alteredBB
    i32 1238487411, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = and i1 %.reload, %.reload243
  %11 = xor i1 %.reload, %.reload243
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload243
  %14 = select i1 %12, i32 704179282, i32 457578573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [5 x %struct.Stu], align 16
  store [5 x %struct.Stu]* %stu, [5 x %struct.Stu]** %stu.reg2mem
  %temp = alloca %struct.Stu, align 4
  store %struct.Stu* %temp, %struct.Stu** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload363)
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload362, align 4
  %cmp = icmp sge i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1506196918, i32 457578573
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -320221999, i32 -2131080132
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  store i32 -1354926511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload329, align 4
  %cmp1 = icmp slt i32 %43, 3
  %44 = select i1 %cmp1, i32 -564221203, i32 883361172
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload328, align 4
  %idxprom = sext i32 %45 to i64
  %stu.reload288 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload288, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx, i32 0, i32 0
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload327, align 4
  %idxprom2 = sext i32 %46 to i64
  %stu.reload287 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload287, i64 0, i64 %idxprom2
  %sco = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx3, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %sco, i64 0, i64 0
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload326, align 4
  %idxprom5 = sext i32 %47 to i64
  %stu.reload286 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload286, i64 0, i64 %idxprom5
  %sco7 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx6, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %sco7, i64 0, i64 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %arrayidx4, i32* %arrayidx8)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload325, align 4
  %idxprom10 = sext i32 %48 to i64
  %stu.reload285 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload285, i64 0, i64 %idxprom10
  %sco12 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx11, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %sco12, i64 0, i64 0
  %49 = load i32, i32* %arrayidx13, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload324, align 4
  %idxprom14 = sext i32 %50 to i64
  %stu.reload284 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload284, i64 0, i64 %idxprom14
  %sco16 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx15, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %sco16, i64 0, i64 1
  %51 = load i32, i32* %arrayidx17, align 4
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %49, %51
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload323, align 4
  %idxprom18 = sext i32 %56 to i64
  %stu.reload283 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload283, i64 0, i64 %idxprom18
  %sum = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx19, i32 0, i32 2
  store i32 %55, i32* %sum, align 4
  store i32 -1991395492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload322, align 4
  %58 = add i32 %57, -957199829
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -957199829
  %inc = add nsw i32 %57, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload321, align 4
  store i32 -1354926511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload374, align 4
  store i32 -2134965814, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload373, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %63 = sub i32 %62, -1372162095
  %64 = sub i32 %63, 3
  %65 = add i32 %64, -1372162095
  %sub = sub nsw i32 %62, 3
  %cmp21 = icmp sle i32 %61, %65
  %66 = select i1 %cmp21, i32 1199000819, i32 729659217
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %stu.reload282 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload282, i64 0, i64 3
  %num24 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx23, i32 0, i32 0
  %stu.reload281 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload281, i64 0, i64 3
  %sco26 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx25, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %sco26, i64 0, i64 0
  %stu.reload280 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload280, i64 0, i64 3
  %sco29 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx28, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %sco29, i64 0, i64 1
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num24, i32* %arrayidx27, i32* %arrayidx30)
  %stu.reload279 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload279, i64 0, i64 3
  %sco33 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx32, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %sco33, i64 0, i64 0
  %67 = load i32, i32* %arrayidx34, align 4
  %stu.reload278 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload278, i64 0, i64 3
  %sco36 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx35, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %sco36, i64 0, i64 1
  %68 = load i32, i32* %arrayidx37, align 4
  %69 = add i32 %67, -2009301729
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -2009301729
  %add38 = add nsw i32 %67, %68
  %stu.reload277 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload277, i64 0, i64 3
  %sum40 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx39, i32 0, i32 2
  store i32 %71, i32* %sum40, align 4
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload371, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload361, align 4
  store i32 1216417582, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -14976125
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -14976125
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -4150682, i32 -834984961
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload360, align 4
  %cmp42 = icmp sle i32 %99, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1619846427, i32 -834984961
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %126 = select i1 %cmp42.reload, i32 -729121845, i32 -1009681155
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1153271682, i32 861694071
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload370, align 4
  %idxprom44 = sext i32 %153 to i64
  %stu.reload276 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload276, i64 0, i64 %idxprom44
  %sum46 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx45, i32 0, i32 2
  %154 = load i32, i32* %sum46, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload359, align 4
  %idxprom47 = sext i32 %155 to i64
  %stu.reload275 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload275, i64 0, i64 %idxprom47
  %sum49 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx48, i32 0, i32 2
  %156 = load i32, i32* %sum49, align 4
  %cmp50 = icmp sgt i32 %154, %156
  store i1 %cmp50, i1* %cmp50.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1522433144, i32 861694071
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %171 = select i1 %cmp50.reload, i32 -145903021, i32 1624359812
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1329216075, i32 2118768748
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload369, align 4
  %idxprom51 = sext i32 %186 to i64
  %stu.reload274 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload274, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx52, i32 0, i32 2
  %187 = load i32, i32* %sum53, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload358, align 4
  %idxprom54 = sext i32 %188 to i64
  %stu.reload273 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload273, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx55, i32 0, i32 2
  %189 = load i32, i32* %sum56, align 4
  %cmp57 = icmp eq i32 %187, %189
  store i1 %cmp57, i1* %cmp57.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1295933690, i32 2118768748
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %204 = select i1 %cmp57.reload, i32 1825586836, i32 -1402810072
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload368, align 4
  %idxprom58 = sext i32 %205 to i64
  %stu.reload272 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload272, i64 0, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx59, i32 0, i32 0
  %206 = load i32, i32* %num60, align 16
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload357, align 4
  %idxprom61 = sext i32 %207 to i64
  %stu.reload271 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload271, i64 0, i64 %idxprom61
  %num63 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx62, i32 0, i32 0
  %208 = load i32, i32* %num63, align 16
  %cmp64 = icmp slt i32 %206, %208
  %209 = select i1 %cmp64, i32 -145903021, i32 -1402810072
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload356, align 4
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  store i32 %210, i32* %m.reload367, align 4
  store i32 -1402810072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 74324778
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 74324778
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1578833283, i32 457835043
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
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
  %263 = select i1 %261, i32 369147948, i32 457835043
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 321283034, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload355, align 4
  %265 = sub i32 %264, 685627505
  %266 = add i32 %265, 1
  %267 = add i32 %266, 685627505
  %inc67 = add nsw i32 %264, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload354, align 4
  store i32 1216417582, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %stu.reload270 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload270, i64 0, i64 3
  %sum70 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx69, i32 0, i32 2
  %268 = load i32, i32* %sum70, align 4
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload366, align 4
  %idxprom71 = sext i32 %269 to i64
  %stu.reload269 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload269, i64 0, i64 %idxprom71
  %sum73 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx72, i32 0, i32 2
  %270 = load i32, i32* %sum73, align 4
  %cmp74 = icmp sgt i32 %268, %270
  %271 = select i1 %cmp74, i32 -496559710, i32 -121558959
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload365, align 4
  %idxprom76 = sext i32 %272 to i64
  %stu.reload268 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload268, i64 0, i64 %idxprom76
  %stu.reload267 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload267, i64 0, i64 3
  %273 = bitcast %struct.Stu* %arrayidx77 to i8*
  %274 = bitcast %struct.Stu* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 16, i32 16, i1 false)
  store i32 -121558959, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 805508676, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload372, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc81 = add nsw i32 %275, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload, align 4
  store i32 -2134965814, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -42926396, i32 -1046296133
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -671948913
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -671948913
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1992656192, i32 -1046296133
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2131080132, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  store i32 -1004287586, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload319, align 4
  %cmp85 = icmp slt i32 %321, 2
  %322 = select i1 %cmp85, i32 -1562196317, i32 -287232354
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload318, align 4
  %324 = sub i32 %323, -1930871938
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1930871938
  %add87 = add nsw i32 %323, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload353, align 4
  store i32 676025974, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload352, align 4
  %cmp89 = icmp slt i32 %327, 3
  %328 = select i1 %cmp89, i32 -1246868615, i32 1914774688
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -77819805
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -77819805
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 575776588, i32 2140198381
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload317, align 4
  %idxprom91 = sext i32 %344 to i64
  %stu.reload266 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload266, i64 0, i64 %idxprom91
  %num93 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx92, i32 0, i32 0
  %345 = load i32, i32* %num93, align 16
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload351, align 4
  %idxprom94 = sext i32 %346 to i64
  %stu.reload265 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload265, i64 0, i64 %idxprom94
  %num96 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx95, i32 0, i32 0
  %347 = load i32, i32* %num96, align 16
  %cmp97 = icmp sgt i32 %345, %347
  store i1 %cmp97, i1* %cmp97.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 26901161
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 26901161
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
  %374 = select i1 %372, i32 -2026360133, i32 2140198381
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %375 = select i1 %cmp97.reload, i32 2106859278, i32 1918666266
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload316, align 4
  %idxprom99 = sext i32 %376 to i64
  %stu.reload264 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload264, i64 0, i64 %idxprom99
  %temp.reload291 = load volatile %struct.Stu*, %struct.Stu** %temp.reg2mem
  %377 = bitcast %struct.Stu* %temp.reload291 to i8*
  %378 = bitcast %struct.Stu* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 16, i32 4, i1 false)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload315, align 4
  %idxprom101 = sext i32 %379 to i64
  %stu.reload263 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload263, i64 0, i64 %idxprom101
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload350, align 4
  %idxprom103 = sext i32 %380 to i64
  %stu.reload262 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload262, i64 0, i64 %idxprom103
  %381 = bitcast %struct.Stu* %arrayidx102 to i8*
  %382 = bitcast %struct.Stu* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 16, i32 16, i1 false)
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload349, align 4
  %idxprom105 = sext i32 %383 to i64
  %stu.reload261 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload261, i64 0, i64 %idxprom105
  %384 = bitcast %struct.Stu* %arrayidx106 to i8*
  %temp.reload290 = load volatile %struct.Stu*, %struct.Stu** %temp.reg2mem
  %385 = bitcast %struct.Stu* %temp.reload290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 16, i32 4, i1 false)
  store i32 1918666266, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1998139337
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1998139337
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1148920007, i32 322398686
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 423884493
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 423884493
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1465554208, i32 322398686
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 695085987, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1075435947
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1075435947
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1873373919, i32 -750823808
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload348, align 4
  %456 = add i32 %455, -1921514491
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1921514491
  %inc109 = add nsw i32 %455, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload347, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -324457557
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -324457557
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1876404394, i32 -750823808
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 676025974, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1089044172, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload314, align 4
  %487 = sub i32 %486, 2016805521
  %488 = add i32 %487, 1
  %489 = add i32 %488, 2016805521
  %inc112 = add nsw i32 %486, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload313, align 4
  store i32 -1004287586, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2082752739, i32 1719558569
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2106051129, i32 1719558569
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1334272381, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 209613349
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 209613349
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1083528114, i32 975139446
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload311, align 4
  %cmp115 = icmp slt i32 %545, 2
  store i1 %cmp115, i1* %cmp115.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1609229968, i32 975139446
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %560 = select i1 %cmp115.reload, i32 -1071045481, i32 482725035
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload310, align 4
  %562 = add i32 %561, 1270725391
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1270725391
  %add117 = add nsw i32 %561, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload346, align 4
  store i32 1487251800, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 142761764, i32 -854198702
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload345, align 4
  %cmp119 = icmp slt i32 %579, 3
  store i1 %cmp119, i1* %cmp119.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 229411233
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 229411233
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 689347750, i32 -854198702
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %607 = select i1 %cmp119.reload, i32 -510686460, i32 365067654
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1946326797, i32 -2097540607
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload309, align 4
  %idxprom121 = sext i32 %622 to i64
  %stu.reload260 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload260, i64 0, i64 %idxprom121
  %sum123 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx122, i32 0, i32 2
  %623 = load i32, i32* %sum123, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload344, align 4
  %idxprom124 = sext i32 %624 to i64
  %stu.reload259 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx125 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload259, i64 0, i64 %idxprom124
  %sum126 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx125, i32 0, i32 2
  %625 = load i32, i32* %sum126, align 4
  %cmp127 = icmp slt i32 %623, %625
  store i1 %cmp127, i1* %cmp127.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1532209907, i32 -2097540607
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %652 = select i1 %cmp127.reload, i32 88220358, i32 1665626822
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload308, align 4
  %idxprom129 = sext i32 %653 to i64
  %stu.reload258 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx130 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload258, i64 0, i64 %idxprom129
  %temp.reload289 = load volatile %struct.Stu*, %struct.Stu** %temp.reg2mem
  %654 = bitcast %struct.Stu* %temp.reload289 to i8*
  %655 = bitcast %struct.Stu* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %654, i8* %655, i64 16, i32 4, i1 false)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload307, align 4
  %idxprom131 = sext i32 %656 to i64
  %stu.reload257 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx132 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload257, i64 0, i64 %idxprom131
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload343, align 4
  %idxprom133 = sext i32 %657 to i64
  %stu.reload256 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx134 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload256, i64 0, i64 %idxprom133
  %658 = bitcast %struct.Stu* %arrayidx132 to i8*
  %659 = bitcast %struct.Stu* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %658, i8* %659, i64 16, i32 16, i1 false)
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload342, align 4
  %idxprom135 = sext i32 %660 to i64
  %stu.reload255 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx136 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload255, i64 0, i64 %idxprom135
  %661 = bitcast %struct.Stu* %arrayidx136 to i8*
  %temp.reload = load volatile %struct.Stu*, %struct.Stu** %temp.reg2mem
  %662 = bitcast %struct.Stu* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %661, i8* %662, i64 16, i32 4, i1 false)
  store i32 1665626822, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -365145363, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1184005683, i32 -1138315348
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload341, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc139 = add nsw i32 %677, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload340, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 675131341
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 675131341
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1212612176, i32 -1138315348
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1487251800, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 2005230698, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -2109204582
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -2109204582
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1788578838, i32 -633319339
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload306, align 4
  %723 = sub i32 %722, 428574199
  %724 = add i32 %723, 1
  %725 = add i32 %724, 428574199
  %inc142 = add nsw i32 %722, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload305, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1580721496
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1580721496
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1534408390, i32 -633319339
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1334272381, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 -331162302, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload303, align 4
  %cmp145 = icmp slt i32 %741, 3
  %742 = select i1 %cmp145, i32 1336639706, i32 -1162569665
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -795780633
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -795780633
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 216568832, i32 1238487411
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload302, align 4
  %idxprom147 = sext i32 %758 to i64
  %stu.reload254 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx148 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload254, i64 0, i64 %idxprom147
  %num149 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx148, i32 0, i32 0
  %759 = load i32, i32* %num149, align 16
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload301, align 4
  %idxprom150 = sext i32 %760 to i64
  %stu.reload253 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx151 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload253, i64 0, i64 %idxprom150
  %sum152 = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx151, i32 0, i32 2
  %761 = load i32, i32* %sum152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %759, i32 %761)
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 125472651, i32 1238487411
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -891155910, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload300, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc155 = add nsw i32 %788, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload299, align 4
  store i32 -331162302, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [5 x %struct.Stu], align 16
  %tempalteredBB = alloca %struct.Stu, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %791 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %791, 3
  store i32 704179282, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload339, align 4
  %cmp42alteredBB = icmp sle i32 %792, 2
  store i32 -4150682, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  %793 = load i32, i32* %m.reload364, align 4
  %idxprom44alteredBB = sext i32 %793 to i64
  %stu.reload252 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload252, i64 0, i64 %idxprom44alteredBB
  %sum46alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx45alteredBB, i32 0, i32 2
  %794 = load i32, i32* %sum46alteredBB, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload338, align 4
  %idxprom47alteredBB = sext i32 %795 to i64
  %stu.reload251 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload251, i64 0, i64 %idxprom47alteredBB
  %sum49alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx48alteredBB, i32 0, i32 2
  %796 = load i32, i32* %sum49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %794, %796
  store i32 -1153271682, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %797 = load i32, i32* %m.reload, align 4
  %idxprom51alteredBB = sext i32 %797 to i64
  %stu.reload250 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload250, i64 0, i64 %idxprom51alteredBB
  %sum53alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx52alteredBB, i32 0, i32 2
  %798 = load i32, i32* %sum53alteredBB, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload337, align 4
  %idxprom54alteredBB = sext i32 %799 to i64
  %stu.reload249 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload249, i64 0, i64 %idxprom54alteredBB
  %sum56alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx55alteredBB, i32 0, i32 2
  %800 = load i32, i32* %sum56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %798, %800
  store i32 1329216075, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1578833283, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -42926396, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload298, align 4
  %idxprom91alteredBB = sext i32 %801 to i64
  %stu.reload248 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload248, i64 0, i64 %idxprom91alteredBB
  %num93alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx92alteredBB, i32 0, i32 0
  %802 = load i32, i32* %num93alteredBB, align 16
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload336, align 4
  %idxprom94alteredBB = sext i32 %803 to i64
  %stu.reload247 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload247, i64 0, i64 %idxprom94alteredBB
  %num96alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx95alteredBB, i32 0, i32 0
  %804 = load i32, i32* %num96alteredBB, align 16
  %cmp97alteredBB = icmp sgt i32 %802, %804
  store i32 575776588, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1148920007, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload335, align 4
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_ = sub i32 0, %805
  %808 = sub i32 %807, 763960445
  %809 = add i32 %808, 1
  %810 = add i32 %809, 763960445
  %gen = add i32 %807, 1
  %811 = sub i32 0, %805
  %812 = add i32 0, %811
  %_186 = sub i32 0, %805
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen187 = add i32 %812, 1
  %_188 = shl i32 %805, 1
  %815 = sub i32 0, 1
  %816 = add i32 %805, %815
  %_189 = sub i32 %805, 1
  %gen190 = mul i32 %816, 1
  %817 = sub i32 0, %805
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc109alteredBB = add nsw i32 %805, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload334, align 4
  store i32 -1873373919, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 -2082752739, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload296, align 4
  %cmp115alteredBB = icmp slt i32 %821, 2
  store i32 1083528114, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload333, align 4
  %cmp119alteredBB = icmp slt i32 %822, 3
  store i32 142761764, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload295, align 4
  %idxprom121alteredBB = sext i32 %823 to i64
  %stu.reload246 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload246, i64 0, i64 %idxprom121alteredBB
  %sum123alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx122alteredBB, i32 0, i32 2
  %824 = load i32, i32* %sum123alteredBB, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload332, align 4
  %idxprom124alteredBB = sext i32 %825 to i64
  %stu.reload245 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload245, i64 0, i64 %idxprom124alteredBB
  %sum126alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx125alteredBB, i32 0, i32 2
  %826 = load i32, i32* %sum126alteredBB, align 4
  %cmp127alteredBB = icmp slt i32 %824, %826
  store i32 1946326797, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload331, align 4
  %828 = sub i32 %827, -2116621548
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -2116621548
  %_211 = sub i32 %827, 1
  %gen212 = mul i32 %830, 1
  %831 = sub i32 0, 603154273
  %832 = sub i32 %831, %827
  %833 = add i32 %832, 603154273
  %_213 = sub i32 0, %827
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen214 = add i32 %833, 1
  %838 = sub i32 0, %827
  %839 = add i32 0, %838
  %_215 = sub i32 0, %827
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen216 = add i32 %839, 1
  %_217 = shl i32 %827, 1
  %842 = sub i32 0, -1213903618
  %843 = sub i32 %842, %827
  %844 = add i32 %843, -1213903618
  %_218 = sub i32 0, %827
  %845 = sub i32 %844, -440793796
  %846 = add i32 %845, 1
  %847 = add i32 %846, -440793796
  %gen219 = add i32 %844, 1
  %848 = add i32 %827, 106478015
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 106478015
  %inc139alteredBB = add nsw i32 %827, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload, align 4
  store i32 -1184005683, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload294, align 4
  %_224 = shl i32 %851, 1
  %_225 = shl i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_226 = sub i32 %851, 1
  %gen227 = mul i32 %853, 1
  %_228 = shl i32 %851, 1
  %854 = sub i32 0, -1201208567
  %855 = sub i32 %854, %851
  %856 = add i32 %855, -1201208567
  %_229 = sub i32 0, %851
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen230 = add i32 %856, 1
  %_231 = shl i32 %851, 1
  %861 = sub i32 0, 1
  %862 = add i32 %851, %861
  %_232 = sub i32 %851, 1
  %gen233 = mul i32 %862, 1
  %863 = add i32 %851, 1584171184
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1584171184
  %inc142alteredBB = add nsw i32 %851, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload293, align 4
  store i32 -1788578838, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload292, align 4
  %idxprom147alteredBB = sext i32 %866 to i64
  %stu.reload244 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload244, i64 0, i64 %idxprom147alteredBB
  %num149alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx148alteredBB, i32 0, i32 0
  %867 = load i32, i32* %num149alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload, align 4
  %idxprom150alteredBB = sext i32 %868 to i64
  %stu.reload = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reload, i64 0, i64 %idxprom150alteredBB
  %sum152alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx151alteredBB, i32 0, i32 2
  %869 = load i32, i32* %sum152alteredBB, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %867, i32 %869)
  store i32 216568832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2239, %originalBB237, %for.body146, %for.cond144, %for.end143, %originalBBpart2235, %originalBB223, %for.inc141, %for.end140, %originalBBpart2221, %originalBB210, %for.inc138, %if.end137, %if.then128, %originalBBpart2208, %originalBB206, %for.body120, %originalBBpart2204, %originalBB202, %for.cond118, %for.body116, %originalBBpart2200, %originalBB198, %for.cond114, %originalBBpart2196, %originalBB194, %for.end113, %for.inc111, %for.end110, %originalBBpart2192, %originalBB185, %for.inc108, %originalBBpart2183, %originalBB181, %if.end107, %if.then98, %originalBBpart2179, %originalBB177, %for.body90, %for.cond88, %for.body86, %for.cond84, %if.end83, %originalBBpart2175, %originalBB173, %for.end82, %for.inc80, %if.end79, %if.then75, %for.end68, %for.inc66, %originalBBpart2171, %originalBB169, %if.end, %if.then65, %land.lhs.true, %originalBBpart2167, %originalBB165, %lor.lhs.false, %originalBBpart2163, %originalBB161, %for.body43, %originalBBpart2159, %originalBB157, %for.cond41, %for.body22, %for.cond20, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

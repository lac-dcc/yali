; ModuleID = 'source-C-CXX/91/974.c'
source_filename = "source-C-CXX/91/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %p, i8* %q) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1725987283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1725987283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -386479599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -386479599, label %first
    i32 1900684380, label %originalBB
    i32 -221131664, label %originalBBpart2
    i32 -1268743275, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1900684380, i32 -1268743275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %27 = load i8*, i8** %q.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %p.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub = sub nsw i32 %29, %32
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1685064319
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1685064319
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -221131664, i32 -1268743275
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %q.addralteredBB = alloca i8*, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  store i8* %q, i8** %q.addralteredBB, align 8
  %62 = load i8*, i8** %q.addralteredBB, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %p.addralteredBB, align 8
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %_ = sub i32 %64, %67
  %gen = mul i32 %69, %67
  %70 = sub i32 %64, -1925132373
  %71 = sub i32 %70, %67
  %72 = add i32 %71, -1925132373
  %_1 = sub i32 %64, %67
  %gen2 = mul i32 %72, %67
  %73 = sub i32 0, 1246432690
  %74 = sub i32 %73, %64
  %75 = add i32 %74, 1246432690
  %_3 = sub i32 0, %64
  %76 = add i32 %75, 15455240
  %77 = add i32 %76, %67
  %78 = sub i32 %77, 15455240
  %gen4 = add i32 %75, %67
  %79 = sub i32 %64, 735466425
  %80 = sub i32 %79, %67
  %81 = add i32 %80, 735466425
  %subalteredBB = sub nsw i32 %64, %67
  store i32 1900684380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %qm.reg2mem = alloca i32*
  %qb.reg2mem = alloca i32*
  %tm.reg2mem = alloca i32*
  %tb.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca [50 x i32]*
  %qiwang.reg2mem = alloca [50 x [1000 x i32]]*
  %tianji.reg2mem = alloca [50 x [1000 x i32]]*
  %n.reg2mem = alloca [50 x i32]*
  %.reg2mem309 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem309
  %switchVar = alloca i32
  store i32 -905491714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -905491714, label %first
    i32 -1704454183, label %originalBB
    i32 -1373500816, label %originalBBpart2
    i32 -187516646, label %while.body
    i32 -745142555, label %if.then
    i32 -1634457796, label %if.end
    i32 -1375879535, label %for.cond
    i32 289894939, label %for.body
    i32 1423925451, label %originalBB183
    i32 -1283206619, label %originalBBpart2185
    i32 269632804, label %for.inc
    i32 873641093, label %for.end
    i32 1920079498, label %originalBB187
    i32 -1139802726, label %originalBBpart2189
    i32 372595263, label %for.cond11
    i32 1316179244, label %originalBB191
    i32 -1244644166, label %originalBBpart2193
    i32 -2850717, label %for.body15
    i32 519402571, label %for.inc21
    i32 -902477605, label %originalBB195
    i32 -642562884, label %originalBBpart2208
    i32 -1891569188, label %for.end23
    i32 1797367866, label %originalBB210
    i32 -1042138315, label %originalBBpart2223
    i32 -657391871, label %while.end
    i32 1693709060, label %for.cond35
    i32 -1313296914, label %for.body38
    i32 -82433703, label %for.cond49
    i32 17520060, label %originalBB225
    i32 1951297390, label %originalBBpart2227
    i32 1106111178, label %for.body52
    i32 -2136302811, label %if.then63
    i32 636296260, label %if.else
    i32 1465816339, label %if.then79
    i32 2090602280, label %if.else87
    i32 -1320371268, label %originalBB229
    i32 696280486, label %originalBBpart2231
    i32 -800967834, label %if.then98
    i32 -653425087, label %while.cond
    i32 -1751283742, label %while.body109
    i32 1628839556, label %while.end117
    i32 -823097099, label %originalBB233
    i32 1476471826, label %originalBBpart2235
    i32 1737354404, label %if.then128
    i32 -1527768679, label %if.else136
    i32 231039029, label %originalBB237
    i32 -449240453, label %originalBBpart2239
    i32 -646836526, label %land.lhs.true
    i32 1550648919, label %if.then149
    i32 -200075941, label %if.then160
    i32 -1318174531, label %if.end166
    i32 -931601636, label %originalBB241
    i32 -1912895716, label %originalBBpart2268
    i32 -44079643, label %if.end169
    i32 220741217, label %originalBB270
    i32 -1343144334, label %originalBBpart2272
    i32 92444932, label %if.end170
    i32 -982276057, label %if.end171
    i32 1114562015, label %originalBB274
    i32 682055174, label %originalBBpart2276
    i32 1372050056, label %if.end172
    i32 -2003343780, label %if.end173
    i32 -1245723627, label %originalBB278
    i32 2133780150, label %originalBBpart2280
    i32 2118290865, label %for.inc174
    i32 480800313, label %originalBB282
    i32 1949621940, label %originalBBpart2290
    i32 -117118425, label %for.end176
    i32 2026636209, label %for.inc180
    i32 -1036678138, label %originalBB292
    i32 -72529406, label %originalBBpart2302
    i32 1414330119, label %for.end182
    i32 285337426, label %originalBB304
    i32 705573185, label %originalBBpart2306
    i32 -1957842643, label %originalBBalteredBB
    i32 1546407448, label %originalBB183alteredBB
    i32 392877776, label %originalBB187alteredBB
    i32 -1937315797, label %originalBB191alteredBB
    i32 -1010333928, label %originalBB195alteredBB
    i32 -82537328, label %originalBB210alteredBB
    i32 -650571897, label %originalBB225alteredBB
    i32 936946843, label %originalBB229alteredBB
    i32 -1016889074, label %originalBB233alteredBB
    i32 99532719, label %originalBB237alteredBB
    i32 -900474805, label %originalBB241alteredBB
    i32 -1998673917, label %originalBB270alteredBB
    i32 -651637213, label %originalBB274alteredBB
    i32 1420355476, label %originalBB278alteredBB
    i32 336783773, label %originalBB282alteredBB
    i32 1109636969, label %originalBB292alteredBB
    i32 1318219947, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload310 = load volatile i1, i1* %.reg2mem309
  %9 = and i1 %.reload, %.reload310
  %10 = xor i1 %.reload, %.reload310
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload310
  %13 = select i1 %11, i32 -1704454183, i32 -1957842643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [50 x i32], align 16
  store [50 x i32]* %n, [50 x i32]** %n.reg2mem
  %tianji = alloca [50 x [1000 x i32]], align 16
  store [50 x [1000 x i32]]* %tianji, [50 x [1000 x i32]]** %tianji.reg2mem
  %qiwang = alloca [50 x [1000 x i32]], align 16
  store [50 x [1000 x i32]]* %qiwang, [50 x [1000 x i32]]** %qiwang.reg2mem
  %result = alloca [50 x i32], align 16
  store [50 x i32]* %result, [50 x i32]** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %jj = alloca i32, align 4
  %max = alloca i32, align 4
  %max0 = alloca i32, align 4
  %nmax = alloca i32, align 4
  %cmax = alloca i32, align 4
  %cnmax = alloca i32, align 4
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem
  %qb = alloca i32, align 4
  store i32* %qb, i32** %qb.reg2mem
  %qm = alloca i32, align 4
  store i32* %qm, i32** %qm.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -2136268236
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2136268236
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1373500816, i32 -1957842643
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -187516646, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload377, align 4
  %idxprom = sext i32 %41 to i64
  %n.reload321 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload321, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload376, align 4
  %idxprom1 = sext i32 %42 to i64
  %n.reload320 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload320, i64 0, i64 %idxprom1
  %43 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %43, 0
  %44 = select i1 %cmp, i32 -745142555, i32 -1634457796
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -657391871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload405, align 4
  store i32 -1375879535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload404, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload375, align 4
  %idxprom3 = sext i32 %46 to i64
  %n.reload319 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload319, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 289894939, i32 873641093
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 744968971
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 744968971
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1423925451, i32 1546407448
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload374, align 4
  %idxprom6 = sext i32 %64 to i64
  %tianji.reload334 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload334, i64 0, i64 %idxprom6
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload403, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -1099978119
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1099978119
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1283206619, i32 1546407448
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 269632804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload402, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload401, align 4
  store i32 -1375879535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1920079498, i32 392877776
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1604464527
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1604464527
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1139802726, i32 392877776
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 372595263, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 75251577
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 75251577
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1316179244, i32 -1937315797
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload399, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload373, align 4
  %idxprom12 = sext i32 %143 to i64
  %n.reload318 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload318, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %142, %144
  store i1 %cmp14, i1* %cmp14.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 787178957
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 787178957
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1244644166, i32 -1937315797
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 -2850717, i32 -1891569188
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload372, align 4
  %idxprom16 = sext i32 %173 to i64
  %qiwang.reload346 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload346, i64 0, i64 %idxprom16
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload398, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 519402571, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -902477605, i32 -1010333928
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload397, align 4
  %190 = add i32 %189, 607704974
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 607704974
  %inc22 = add nsw i32 %189, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload396, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -642562884, i32 -1010333928
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 372595263, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, -142233138
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -142233138
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1797367866, i32 -82537328
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload371, align 4
  %idxprom24 = sext i32 %234 to i64
  %tianji.reload333 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload333, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i32 0, i32 0
  %235 = bitcast i32* %arraydecay to i8*
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload370, align 4
  %idxprom26 = sext i32 %236 to i64
  %n.reload317 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload317, i64 0, i64 %idxprom26
  %237 = load i32, i32* %arrayidx27, align 4
  %conv = sext i32 %237 to i64
  call void @qsort(i8* %235, i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload369, align 4
  %idxprom28 = sext i32 %238 to i64
  %qiwang.reload345 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload345, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i32 0, i32 0
  %239 = bitcast i32* %arraydecay30 to i8*
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload368, align 4
  %idxprom31 = sext i32 %240 to i64
  %n.reload316 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload316, i64 0, i64 %idxprom31
  %241 = load i32, i32* %arrayidx32, align 4
  %conv33 = sext i32 %241 to i64
  call void @qsort(i8* %239, i64 %conv33, i64 4, i32 (i8*, i8*)* @comp)
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload367, align 4
  %243 = sub i32 %242, -1745247325
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1745247325
  %inc34 = add nsw i32 %242, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload366, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1042138315, i32 -82537328
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -187516646, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ii.reload445 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload445, align 4
  store i32 1693709060, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %ii.reload444 = load volatile i32*, i32** %ii.reg2mem
  %260 = load i32, i32* %ii.reload444, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload365, align 4
  %cmp36 = icmp slt i32 %260, %261
  %262 = select i1 %cmp36, i32 -1313296914, i32 1414330119
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %ii.reload443 = load volatile i32*, i32** %ii.reg2mem
  %263 = load i32, i32* %ii.reload443, align 4
  %idxprom39 = sext i32 %263 to i64
  %result.reload357 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload357, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %tb.reload455 = load volatile i32*, i32** %tb.reg2mem
  store i32 0, i32* %tb.reload455, align 4
  %ii.reload442 = load volatile i32*, i32** %ii.reg2mem
  %264 = load i32, i32* %ii.reload442, align 4
  %idxprom41 = sext i32 %264 to i64
  %n.reload315 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload315, i64 0, i64 %idxprom41
  %265 = load i32, i32* %arrayidx42, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  %tm.reload465 = load volatile i32*, i32** %tm.reg2mem
  store i32 %267, i32* %tm.reload465, align 4
  %ii.reload441 = load volatile i32*, i32** %ii.reg2mem
  %268 = load i32, i32* %ii.reload441, align 4
  %idxprom43 = sext i32 %268 to i64
  %n.reload314 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload314, i64 0, i64 %idxprom43
  %269 = load i32, i32* %arrayidx44, align 4
  %270 = sub i32 %269, -355355566
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -355355566
  %sub45 = sub nsw i32 %269, 1
  %qm.reload487 = load volatile i32*, i32** %qm.reg2mem
  store i32 %272, i32* %qm.reload487, align 4
  %qb.reload481 = load volatile i32*, i32** %qb.reg2mem
  store i32 0, i32* %qb.reload481, align 4
  %ii.reload440 = load volatile i32*, i32** %ii.reg2mem
  %273 = load i32, i32* %ii.reload440, align 4
  %idxprom46 = sext i32 %273 to i64
  %n.reload313 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload313, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub48 = sub nsw i32 %274, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload395, align 4
  store i32 -82433703, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1244448651
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1244448651
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
  %303 = select i1 %301, i32 17520060, i32 -650571897
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload394, align 4
  %tb.reload454 = load volatile i32*, i32** %tb.reg2mem
  %305 = load i32, i32* %tb.reload454, align 4
  %cmp50 = icmp sge i32 %304, %305
  store i1 %cmp50, i1* %cmp50.reg2mem
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -1766112497
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1766112497
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1951297390, i32 -650571897
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %321 = select i1 %cmp50.reload, i32 1106111178, i32 -117118425
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %ii.reload439 = load volatile i32*, i32** %ii.reg2mem
  %322 = load i32, i32* %ii.reload439, align 4
  %idxprom53 = sext i32 %322 to i64
  %tianji.reload332 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload332, i64 0, i64 %idxprom53
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload393, align 4
  %idxprom55 = sext i32 %323 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %324 = load i32, i32* %arrayidx56, align 4
  %ii.reload438 = load volatile i32*, i32** %ii.reg2mem
  %325 = load i32, i32* %ii.reload438, align 4
  %idxprom57 = sext i32 %325 to i64
  %qiwang.reload344 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload344, i64 0, i64 %idxprom57
  %qm.reload486 = load volatile i32*, i32** %qm.reg2mem
  %326 = load i32, i32* %qm.reload486, align 4
  %idxprom59 = sext i32 %326 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %327 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %324, %327
  %328 = select i1 %cmp61, i32 -2136302811, i32 636296260
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %tm.reload464 = load volatile i32*, i32** %tm.reg2mem
  %329 = load i32, i32* %tm.reload464, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec = add nsw i32 %329, -1
  %tm.reload463 = load volatile i32*, i32** %tm.reg2mem
  store i32 %333, i32* %tm.reload463, align 4
  %qm.reload485 = load volatile i32*, i32** %qm.reg2mem
  %334 = load i32, i32* %qm.reload485, align 4
  %335 = add i32 %334, 296978493
  %336 = add i32 %335, -1
  %337 = sub i32 %336, 296978493
  %dec64 = add nsw i32 %334, -1
  %qm.reload484 = load volatile i32*, i32** %qm.reg2mem
  store i32 %337, i32* %qm.reload484, align 4
  %ii.reload437 = load volatile i32*, i32** %ii.reg2mem
  %338 = load i32, i32* %ii.reload437, align 4
  %idxprom65 = sext i32 %338 to i64
  %result.reload356 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload356, i64 0, i64 %idxprom65
  %339 = load i32, i32* %arrayidx66, align 4
  %340 = sub i32 %339, -111951879
  %341 = add i32 %340, 200
  %342 = add i32 %341, -111951879
  %add = add nsw i32 %339, 200
  %ii.reload436 = load volatile i32*, i32** %ii.reg2mem
  %343 = load i32, i32* %ii.reload436, align 4
  %idxprom67 = sext i32 %343 to i64
  %result.reload355 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload355, i64 0, i64 %idxprom67
  store i32 %342, i32* %arrayidx68, align 4
  store i32 -2003343780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ii.reload435 = load volatile i32*, i32** %ii.reg2mem
  %344 = load i32, i32* %ii.reload435, align 4
  %idxprom69 = sext i32 %344 to i64
  %tianji.reload331 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload331, i64 0, i64 %idxprom69
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload392, align 4
  %idxprom71 = sext i32 %345 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %346 = load i32, i32* %arrayidx72, align 4
  %ii.reload434 = load volatile i32*, i32** %ii.reg2mem
  %347 = load i32, i32* %ii.reload434, align 4
  %idxprom73 = sext i32 %347 to i64
  %qiwang.reload343 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload343, i64 0, i64 %idxprom73
  %qm.reload483 = load volatile i32*, i32** %qm.reg2mem
  %348 = load i32, i32* %qm.reload483, align 4
  %idxprom75 = sext i32 %348 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %349 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %346, %349
  %350 = select i1 %cmp77, i32 1465816339, i32 2090602280
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %tm.reload462 = load volatile i32*, i32** %tm.reg2mem
  %351 = load i32, i32* %tm.reload462, align 4
  %352 = add i32 %351, 429587398
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 429587398
  %dec80 = add nsw i32 %351, -1
  %tm.reload461 = load volatile i32*, i32** %tm.reg2mem
  store i32 %354, i32* %tm.reload461, align 4
  %qb.reload480 = load volatile i32*, i32** %qb.reg2mem
  %355 = load i32, i32* %qb.reload480, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc81 = add nsw i32 %355, 1
  %qb.reload479 = load volatile i32*, i32** %qb.reg2mem
  store i32 %359, i32* %qb.reload479, align 4
  %ii.reload433 = load volatile i32*, i32** %ii.reg2mem
  %360 = load i32, i32* %ii.reload433, align 4
  %idxprom82 = sext i32 %360 to i64
  %result.reload354 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload354, i64 0, i64 %idxprom82
  %361 = load i32, i32* %arrayidx83, align 4
  %362 = add i32 %361, -1454622379
  %363 = sub i32 %362, 200
  %364 = sub i32 %363, -1454622379
  %sub84 = sub nsw i32 %361, 200
  %ii.reload432 = load volatile i32*, i32** %ii.reg2mem
  %365 = load i32, i32* %ii.reload432, align 4
  %idxprom85 = sext i32 %365 to i64
  %result.reload353 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload353, i64 0, i64 %idxprom85
  store i32 %364, i32* %arrayidx86, align 4
  store i32 1372050056, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, 162389698
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 162389698
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1320371268, i32 936946843
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %ii.reload431 = load volatile i32*, i32** %ii.reg2mem
  %381 = load i32, i32* %ii.reload431, align 4
  %idxprom88 = sext i32 %381 to i64
  %tianji.reload330 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload330, i64 0, i64 %idxprom88
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload391, align 4
  %idxprom90 = sext i32 %382 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %383 = load i32, i32* %arrayidx91, align 4
  %ii.reload430 = load volatile i32*, i32** %ii.reg2mem
  %384 = load i32, i32* %ii.reload430, align 4
  %idxprom92 = sext i32 %384 to i64
  %qiwang.reload342 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload342, i64 0, i64 %idxprom92
  %qm.reload482 = load volatile i32*, i32** %qm.reg2mem
  %385 = load i32, i32* %qm.reload482, align 4
  %idxprom94 = sext i32 %385 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %386 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %383, %386
  store i1 %cmp96, i1* %cmp96.reg2mem
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, -267061234
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -267061234
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 696280486, i32 936946843
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %414 = select i1 %cmp96.reload, i32 -800967834, i32 -982276057
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 -653425087, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ii.reload429 = load volatile i32*, i32** %ii.reg2mem
  %415 = load i32, i32* %ii.reload429, align 4
  %idxprom99 = sext i32 %415 to i64
  %tianji.reload329 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload329, i64 0, i64 %idxprom99
  %tb.reload453 = load volatile i32*, i32** %tb.reg2mem
  %416 = load i32, i32* %tb.reload453, align 4
  %idxprom101 = sext i32 %416 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %417 = load i32, i32* %arrayidx102, align 4
  %ii.reload428 = load volatile i32*, i32** %ii.reg2mem
  %418 = load i32, i32* %ii.reload428, align 4
  %idxprom103 = sext i32 %418 to i64
  %qiwang.reload341 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload341, i64 0, i64 %idxprom103
  %qb.reload478 = load volatile i32*, i32** %qb.reg2mem
  %419 = load i32, i32* %qb.reload478, align 4
  %idxprom105 = sext i32 %419 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %420 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %417, %420
  %421 = select i1 %cmp107, i32 -1751283742, i32 1628839556
  store i32 %421, i32* %switchVar
  br label %loopEnd

while.body109:                                    ; preds = %loopEntry
  %tb.reload452 = load volatile i32*, i32** %tb.reg2mem
  %422 = load i32, i32* %tb.reload452, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc110 = add nsw i32 %422, 1
  %tb.reload451 = load volatile i32*, i32** %tb.reg2mem
  store i32 %426, i32* %tb.reload451, align 4
  %qb.reload477 = load volatile i32*, i32** %qb.reg2mem
  %427 = load i32, i32* %qb.reload477, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc111 = add nsw i32 %427, 1
  %qb.reload476 = load volatile i32*, i32** %qb.reg2mem
  store i32 %429, i32* %qb.reload476, align 4
  %ii.reload427 = load volatile i32*, i32** %ii.reg2mem
  %430 = load i32, i32* %ii.reload427, align 4
  %idxprom112 = sext i32 %430 to i64
  %result.reload352 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload352, i64 0, i64 %idxprom112
  %431 = load i32, i32* %arrayidx113, align 4
  %432 = sub i32 0, 200
  %433 = sub i32 %431, %432
  %add114 = add nsw i32 %431, 200
  %ii.reload426 = load volatile i32*, i32** %ii.reg2mem
  %434 = load i32, i32* %ii.reload426, align 4
  %idxprom115 = sext i32 %434 to i64
  %result.reload351 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload351, i64 0, i64 %idxprom115
  store i32 %433, i32* %arrayidx116, align 4
  store i32 -653425087, i32* %switchVar
  br label %loopEnd

while.end117:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1852952573
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1852952573
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -823097099, i32 -1016889074
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %ii.reload425 = load volatile i32*, i32** %ii.reg2mem
  %462 = load i32, i32* %ii.reload425, align 4
  %idxprom118 = sext i32 %462 to i64
  %tianji.reload328 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload328, i64 0, i64 %idxprom118
  %tb.reload450 = load volatile i32*, i32** %tb.reg2mem
  %463 = load i32, i32* %tb.reload450, align 4
  %idxprom120 = sext i32 %463 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %464 = load i32, i32* %arrayidx121, align 4
  %ii.reload424 = load volatile i32*, i32** %ii.reg2mem
  %465 = load i32, i32* %ii.reload424, align 4
  %idxprom122 = sext i32 %465 to i64
  %qiwang.reload340 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx123 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload340, i64 0, i64 %idxprom122
  %qb.reload475 = load volatile i32*, i32** %qb.reg2mem
  %466 = load i32, i32* %qb.reload475, align 4
  %idxprom124 = sext i32 %466 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %467 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %464, %467
  store i1 %cmp126, i1* %cmp126.reg2mem
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1476471826, i32 -1016889074
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %482 = select i1 %cmp126.reload, i32 1737354404, i32 -1527768679
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %tm.reload460 = load volatile i32*, i32** %tm.reg2mem
  %483 = load i32, i32* %tm.reload460, align 4
  %484 = sub i32 0, -1
  %485 = sub i32 %483, %484
  %dec129 = add nsw i32 %483, -1
  %tm.reload459 = load volatile i32*, i32** %tm.reg2mem
  store i32 %485, i32* %tm.reload459, align 4
  %qb.reload474 = load volatile i32*, i32** %qb.reg2mem
  %486 = load i32, i32* %qb.reload474, align 4
  %487 = add i32 %486, -369748844
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -369748844
  %inc130 = add nsw i32 %486, 1
  %qb.reload473 = load volatile i32*, i32** %qb.reg2mem
  store i32 %489, i32* %qb.reload473, align 4
  %ii.reload423 = load volatile i32*, i32** %ii.reg2mem
  %490 = load i32, i32* %ii.reload423, align 4
  %idxprom131 = sext i32 %490 to i64
  %result.reload350 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload350, i64 0, i64 %idxprom131
  %491 = load i32, i32* %arrayidx132, align 4
  %492 = add i32 %491, 1373224694
  %493 = sub i32 %492, 200
  %494 = sub i32 %493, 1373224694
  %sub133 = sub nsw i32 %491, 200
  %ii.reload422 = load volatile i32*, i32** %ii.reg2mem
  %495 = load i32, i32* %ii.reload422, align 4
  %idxprom134 = sext i32 %495 to i64
  %result.reload349 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload349, i64 0, i64 %idxprom134
  store i32 %494, i32* %arrayidx135, align 4
  store i32 92444932, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, -353217062
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -353217062
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 231039029, i32 99532719
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %ii.reload421 = load volatile i32*, i32** %ii.reg2mem
  %523 = load i32, i32* %ii.reload421, align 4
  %idxprom137 = sext i32 %523 to i64
  %tianji.reload327 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx138 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload327, i64 0, i64 %idxprom137
  %tb.reload449 = load volatile i32*, i32** %tb.reg2mem
  %524 = load i32, i32* %tb.reload449, align 4
  %idxprom139 = sext i32 %524 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %525 = load i32, i32* %arrayidx140, align 4
  %ii.reload420 = load volatile i32*, i32** %ii.reg2mem
  %526 = load i32, i32* %ii.reload420, align 4
  %idxprom141 = sext i32 %526 to i64
  %qiwang.reload339 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx142 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload339, i64 0, i64 %idxprom141
  %qb.reload472 = load volatile i32*, i32** %qb.reg2mem
  %527 = load i32, i32* %qb.reload472, align 4
  %idxprom143 = sext i32 %527 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %528 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %525, %528
  store i1 %cmp145, i1* %cmp145.reg2mem
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = add i32 %529, 1404197155
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1404197155
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -449240453, i32 99532719
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %544 = select i1 %cmp145.reload, i32 -646836526, i32 -44079643
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload390, align 4
  %tb.reload448 = load volatile i32*, i32** %tb.reg2mem
  %546 = load i32, i32* %tb.reload448, align 4
  %cmp147 = icmp sgt i32 %545, %546
  %547 = select i1 %cmp147, i32 1550648919, i32 -44079643
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %ii.reload419 = load volatile i32*, i32** %ii.reg2mem
  %548 = load i32, i32* %ii.reload419, align 4
  %idxprom150 = sext i32 %548 to i64
  %tianji.reload326 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx151 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload326, i64 0, i64 %idxprom150
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload389, align 4
  %idxprom152 = sext i32 %549 to i64
  %arrayidx153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %550 = load i32, i32* %arrayidx153, align 4
  %ii.reload418 = load volatile i32*, i32** %ii.reg2mem
  %551 = load i32, i32* %ii.reload418, align 4
  %idxprom154 = sext i32 %551 to i64
  %qiwang.reload338 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx155 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload338, i64 0, i64 %idxprom154
  %qb.reload471 = load volatile i32*, i32** %qb.reg2mem
  %552 = load i32, i32* %qb.reload471, align 4
  %idxprom156 = sext i32 %552 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %553 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp slt i32 %550, %553
  %554 = select i1 %cmp158, i32 -200075941, i32 -1318174531
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %ii.reload417 = load volatile i32*, i32** %ii.reg2mem
  %555 = load i32, i32* %ii.reload417, align 4
  %idxprom161 = sext i32 %555 to i64
  %result.reload348 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx162 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload348, i64 0, i64 %idxprom161
  %556 = load i32, i32* %arrayidx162, align 4
  %557 = add i32 %556, 2101647355
  %558 = sub i32 %557, 200
  %559 = sub i32 %558, 2101647355
  %sub163 = sub nsw i32 %556, 200
  %ii.reload416 = load volatile i32*, i32** %ii.reg2mem
  %560 = load i32, i32* %ii.reload416, align 4
  %idxprom164 = sext i32 %560 to i64
  %result.reload347 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload347, i64 0, i64 %idxprom164
  store i32 %559, i32* %arrayidx165, align 4
  store i32 -1318174531, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = add i32 %561, -844439579
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -844439579
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -931601636, i32 -900474805
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %qb.reload470 = load volatile i32*, i32** %qb.reg2mem
  %576 = load i32, i32* %qb.reload470, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc167 = add nsw i32 %576, 1
  %qb.reload469 = load volatile i32*, i32** %qb.reg2mem
  store i32 %578, i32* %qb.reload469, align 4
  %tm.reload458 = load volatile i32*, i32** %tm.reg2mem
  %579 = load i32, i32* %tm.reload458, align 4
  %580 = add i32 %579, 1546615351
  %581 = add i32 %580, -1
  %582 = sub i32 %581, 1546615351
  %dec168 = add nsw i32 %579, -1
  %tm.reload457 = load volatile i32*, i32** %tm.reg2mem
  store i32 %582, i32* %tm.reload457, align 4
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = add i32 %583, -23570982
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -23570982
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1912895716, i32 -900474805
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -44079643, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 220741217, i32 -1998673917
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = add i32 %612, -506538619
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -506538619
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1343144334, i32 -1998673917
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 92444932, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -982276057, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = add i32 %627, 1038369856
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1038369856
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1114562015, i32 -651637213
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = sub i32 %654, -358886495
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -358886495
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 682055174, i32 -651637213
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1372050056, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -2003343780, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = add i32 %669, 310775842
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 310775842
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1245723627, i32 1420355476
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = sub i32 %684, -1906349959
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1906349959
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 2133780150, i32 1420355476
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 2118290865, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = add i32 %699, -1978278091
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1978278091
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 480800313, i32 336783773
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload388, align 4
  %715 = sub i32 %714, 810033803
  %716 = add i32 %715, -1
  %717 = add i32 %716, 810033803
  %dec175 = add nsw i32 %714, -1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload387, align 4
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = add i32 %718, -854165775
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -854165775
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1949621940, i32 336783773
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -82433703, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %ii.reload415 = load volatile i32*, i32** %ii.reg2mem
  %745 = load i32, i32* %ii.reload415, align 4
  %idxprom177 = sext i32 %745 to i64
  %result.reload = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reload, i64 0, i64 %idxprom177
  %746 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %746)
  store i32 2026636209, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1036678138, i32 1109636969
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %ii.reload414 = load volatile i32*, i32** %ii.reg2mem
  %773 = load i32, i32* %ii.reload414, align 4
  %774 = sub i32 %773, -1103693155
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1103693155
  %inc181 = add nsw i32 %773, 1
  %ii.reload413 = load volatile i32*, i32** %ii.reg2mem
  store i32 %776, i32* %ii.reload413, align 4
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -72529406, i32 1109636969
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1693709060, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x.2
  %804 = load i32, i32* @y.3
  %805 = add i32 %803, 1546724042
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1546724042
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 285337426, i32 1318219947
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 705573185, i32 1318219947
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [50 x i32], align 16
  %tianjialteredBB = alloca [50 x [1000 x i32]], align 16
  %qiwangalteredBB = alloca [50 x [1000 x i32]], align 16
  %resultalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max0alteredBB = alloca i32, align 4
  %nmaxalteredBB = alloca i32, align 4
  %cmaxalteredBB = alloca i32, align 4
  %cnmaxalteredBB = alloca i32, align 4
  %tbalteredBB = alloca i32, align 4
  %tmalteredBB = alloca i32, align 4
  %qbalteredBB = alloca i32, align 4
  %qmalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1704454183, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload364, align 4
  %idxprom6alteredBB = sext i32 %844 to i64
  %tianji.reload325 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload325, i64 0, i64 %idxprom6alteredBB
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload386, align 4
  %idxprom8alteredBB = sext i32 %845 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1423925451, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 1920079498, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload384, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload363, align 4
  %idxprom12alteredBB = sext i32 %847 to i64
  %n.reload312 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload312, i64 0, i64 %idxprom12alteredBB
  %848 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %846, %848
  store i32 1316179244, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload383, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_ = sub i32 0, %849
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen = add i32 %851, 1
  %854 = sub i32 0, 1
  %855 = add i32 %849, %854
  %_196 = sub i32 %849, 1
  %gen197 = mul i32 %855, 1
  %_198 = shl i32 %849, 1
  %_199 = shl i32 %849, 1
  %_200 = shl i32 %849, 1
  %_201 = shl i32 %849, 1
  %856 = sub i32 0, %849
  %857 = add i32 0, %856
  %_202 = sub i32 0, %849
  %858 = add i32 %857, 1428577219
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1428577219
  %gen203 = add i32 %857, 1
  %861 = sub i32 %849, 480735572
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 480735572
  %_204 = sub i32 %849, 1
  %gen205 = mul i32 %863, 1
  %_206 = shl i32 %849, 1
  %864 = sub i32 0, %849
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc22alteredBB = add nsw i32 %849, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload382, align 4
  store i32 -902477605, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload362, align 4
  %idxprom24alteredBB = sext i32 %868 to i64
  %tianji.reload324 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload324, i64 0, i64 %idxprom24alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25alteredBB, i32 0, i32 0
  %869 = bitcast i32* %arraydecayalteredBB to i8*
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload361, align 4
  %idxprom26alteredBB = sext i32 %870 to i64
  %n.reload311 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload311, i64 0, i64 %idxprom26alteredBB
  %871 = load i32, i32* %arrayidx27alteredBB, align 4
  %convalteredBB = sext i32 %871 to i64
  call void @qsort(i8* %869, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @comp)
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload360, align 4
  %idxprom28alteredBB = sext i32 %872 to i64
  %qiwang.reload337 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload337, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29alteredBB, i32 0, i32 0
  %873 = bitcast i32* %arraydecay30alteredBB to i8*
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload359, align 4
  %idxprom31alteredBB = sext i32 %874 to i64
  %n.reload = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload, i64 0, i64 %idxprom31alteredBB
  %875 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i32 %875 to i64
  call void @qsort(i8* %873, i64 %conv33alteredBB, i64 4, i32 (i8*, i8*)* @comp)
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload358, align 4
  %_211 = shl i32 %876, 1
  %877 = sub i32 0, -75050284
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -75050284
  %_212 = sub i32 0, %876
  %880 = add i32 %879, -1229470956
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1229470956
  %gen213 = add i32 %879, 1
  %_214 = shl i32 %876, 1
  %_215 = shl i32 %876, 1
  %_216 = shl i32 %876, 1
  %883 = sub i32 0, %876
  %884 = add i32 0, %883
  %_217 = sub i32 0, %876
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen218 = add i32 %884, 1
  %_219 = shl i32 %876, 1
  %887 = sub i32 %876, -286316318
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -286316318
  %_220 = sub i32 %876, 1
  %gen221 = mul i32 %889, 1
  %890 = add i32 %876, 1995603978
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 1995603978
  %inc34alteredBB = add nsw i32 %876, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload, align 4
  store i32 1797367866, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload381, align 4
  %tb.reload447 = load volatile i32*, i32** %tb.reg2mem
  %894 = load i32, i32* %tb.reload447, align 4
  %cmp50alteredBB = icmp sge i32 %893, %894
  store i32 17520060, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %ii.reload412 = load volatile i32*, i32** %ii.reg2mem
  %895 = load i32, i32* %ii.reload412, align 4
  %idxprom88alteredBB = sext i32 %895 to i64
  %tianji.reload323 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload323, i64 0, i64 %idxprom88alteredBB
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload380, align 4
  %idxprom90alteredBB = sext i32 %896 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %897 = load i32, i32* %arrayidx91alteredBB, align 4
  %ii.reload411 = load volatile i32*, i32** %ii.reg2mem
  %898 = load i32, i32* %ii.reload411, align 4
  %idxprom92alteredBB = sext i32 %898 to i64
  %qiwang.reload336 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload336, i64 0, i64 %idxprom92alteredBB
  %qm.reload = load volatile i32*, i32** %qm.reg2mem
  %899 = load i32, i32* %qm.reload, align 4
  %idxprom94alteredBB = sext i32 %899 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %900 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %897, %900
  store i32 -1320371268, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %ii.reload410 = load volatile i32*, i32** %ii.reg2mem
  %901 = load i32, i32* %ii.reload410, align 4
  %idxprom118alteredBB = sext i32 %901 to i64
  %tianji.reload322 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload322, i64 0, i64 %idxprom118alteredBB
  %tb.reload446 = load volatile i32*, i32** %tb.reg2mem
  %902 = load i32, i32* %tb.reload446, align 4
  %idxprom120alteredBB = sext i32 %902 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %903 = load i32, i32* %arrayidx121alteredBB, align 4
  %ii.reload409 = load volatile i32*, i32** %ii.reg2mem
  %904 = load i32, i32* %ii.reload409, align 4
  %idxprom122alteredBB = sext i32 %904 to i64
  %qiwang.reload335 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload335, i64 0, i64 %idxprom122alteredBB
  %qb.reload468 = load volatile i32*, i32** %qb.reg2mem
  %905 = load i32, i32* %qb.reload468, align 4
  %idxprom124alteredBB = sext i32 %905 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %906 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp slt i32 %903, %906
  store i32 -823097099, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %ii.reload408 = load volatile i32*, i32** %ii.reg2mem
  %907 = load i32, i32* %ii.reload408, align 4
  %idxprom137alteredBB = sext i32 %907 to i64
  %tianji.reload = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reload, i64 0, i64 %idxprom137alteredBB
  %tb.reload = load volatile i32*, i32** %tb.reg2mem
  %908 = load i32, i32* %tb.reload, align 4
  %idxprom139alteredBB = sext i32 %908 to i64
  %arrayidx140alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %909 = load i32, i32* %arrayidx140alteredBB, align 4
  %ii.reload407 = load volatile i32*, i32** %ii.reg2mem
  %910 = load i32, i32* %ii.reload407, align 4
  %idxprom141alteredBB = sext i32 %910 to i64
  %qiwang.reload = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reload, i64 0, i64 %idxprom141alteredBB
  %qb.reload467 = load volatile i32*, i32** %qb.reg2mem
  %911 = load i32, i32* %qb.reload467, align 4
  %idxprom143alteredBB = sext i32 %911 to i64
  %arrayidx144alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %912 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp eq i32 %909, %912
  store i32 231039029, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %qb.reload466 = load volatile i32*, i32** %qb.reg2mem
  %913 = load i32, i32* %qb.reload466, align 4
  %_242 = shl i32 %913, 1
  %914 = sub i32 %913, 12424155
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 12424155
  %_243 = sub i32 %913, 1
  %gen244 = mul i32 %916, 1
  %917 = sub i32 0, -580687131
  %918 = sub i32 %917, %913
  %919 = add i32 %918, -580687131
  %_245 = sub i32 0, %913
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen246 = add i32 %919, 1
  %924 = sub i32 %913, -2092097466
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -2092097466
  %_247 = sub i32 %913, 1
  %gen248 = mul i32 %926, 1
  %927 = add i32 %913, -977516800
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -977516800
  %_249 = sub i32 %913, 1
  %gen250 = mul i32 %929, 1
  %_251 = shl i32 %913, 1
  %930 = sub i32 0, -636609529
  %931 = sub i32 %930, %913
  %932 = add i32 %931, -636609529
  %_252 = sub i32 0, %913
  %933 = add i32 %932, 1158937988
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 1158937988
  %gen253 = add i32 %932, 1
  %936 = add i32 %913, 801253487
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 801253487
  %inc167alteredBB = add nsw i32 %913, 1
  %qb.reload = load volatile i32*, i32** %qb.reg2mem
  store i32 %938, i32* %qb.reload, align 4
  %tm.reload456 = load volatile i32*, i32** %tm.reg2mem
  %939 = load i32, i32* %tm.reload456, align 4
  %940 = sub i32 0, %939
  %941 = add i32 0, %940
  %_254 = sub i32 0, %939
  %942 = sub i32 0, %941
  %943 = sub i32 0, -1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen255 = add i32 %941, -1
  %_256 = shl i32 %939, -1
  %_257 = shl i32 %939, -1
  %946 = sub i32 0, 221334368
  %947 = sub i32 %946, %939
  %948 = add i32 %947, 221334368
  %_258 = sub i32 0, %939
  %949 = sub i32 0, -1
  %950 = sub i32 %948, %949
  %gen259 = add i32 %948, -1
  %951 = sub i32 0, -428503312
  %952 = sub i32 %951, %939
  %953 = add i32 %952, -428503312
  %_260 = sub i32 0, %939
  %954 = sub i32 %953, 1193611478
  %955 = add i32 %954, -1
  %956 = add i32 %955, 1193611478
  %gen261 = add i32 %953, -1
  %957 = sub i32 0, %939
  %958 = add i32 0, %957
  %_262 = sub i32 0, %939
  %959 = add i32 %958, -1058276782
  %960 = add i32 %959, -1
  %961 = sub i32 %960, -1058276782
  %gen263 = add i32 %958, -1
  %_264 = shl i32 %939, -1
  %962 = add i32 0, 379766017
  %963 = sub i32 %962, %939
  %964 = sub i32 %963, 379766017
  %_265 = sub i32 0, %939
  %965 = add i32 %964, 74211805
  %966 = add i32 %965, -1
  %967 = sub i32 %966, 74211805
  %gen266 = add i32 %964, -1
  %968 = add i32 %939, 1393902273
  %969 = add i32 %968, -1
  %970 = sub i32 %969, 1393902273
  %dec168alteredBB = add nsw i32 %939, -1
  %tm.reload = load volatile i32*, i32** %tm.reg2mem
  store i32 %970, i32* %tm.reload, align 4
  store i32 -931601636, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 220741217, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1114562015, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -1245723627, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload379, align 4
  %972 = sub i32 0, -1
  %973 = add i32 %971, %972
  %_283 = sub i32 %971, -1
  %gen284 = mul i32 %973, -1
  %_285 = shl i32 %971, -1
  %974 = sub i32 0, %971
  %975 = add i32 0, %974
  %_286 = sub i32 0, %971
  %976 = sub i32 0, -1
  %977 = sub i32 %975, %976
  %gen287 = add i32 %975, -1
  %_288 = shl i32 %971, -1
  %978 = add i32 %971, 780835281
  %979 = add i32 %978, -1
  %980 = sub i32 %979, 780835281
  %dec175alteredBB = add nsw i32 %971, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %980, i32* %j.reload, align 4
  store i32 480800313, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %ii.reload406 = load volatile i32*, i32** %ii.reg2mem
  %981 = load i32, i32* %ii.reload406, align 4
  %_293 = shl i32 %981, 1
  %982 = add i32 %981, -1939643898
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -1939643898
  %_294 = sub i32 %981, 1
  %gen295 = mul i32 %984, 1
  %985 = add i32 %981, -993027785
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -993027785
  %_296 = sub i32 %981, 1
  %gen297 = mul i32 %987, 1
  %_298 = shl i32 %981, 1
  %_299 = shl i32 %981, 1
  %_300 = shl i32 %981, 1
  %988 = sub i32 0, %981
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc181alteredBB = add nsw i32 %981, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %991, i32* %ii.reload, align 4
  store i32 -1036678138, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 285337426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB304, %for.end182, %originalBBpart2302, %originalBB292, %for.inc180, %for.end176, %originalBBpart2290, %originalBB282, %for.inc174, %originalBBpart2280, %originalBB278, %if.end173, %if.end172, %originalBBpart2276, %originalBB274, %if.end171, %if.end170, %originalBBpart2272, %originalBB270, %if.end169, %originalBBpart2268, %originalBB241, %if.end166, %if.then160, %if.then149, %land.lhs.true, %originalBBpart2239, %originalBB237, %if.else136, %if.then128, %originalBBpart2235, %originalBB233, %while.end117, %while.body109, %while.cond, %if.then98, %originalBBpart2231, %originalBB229, %if.else87, %if.then79, %if.else, %if.then63, %for.body52, %originalBBpart2227, %originalBB225, %for.cond49, %for.body38, %for.cond35, %while.end, %originalBBpart2223, %originalBB210, %for.end23, %originalBBpart2208, %originalBB195, %for.inc21, %for.body15, %originalBBpart2193, %originalBB191, %for.cond11, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

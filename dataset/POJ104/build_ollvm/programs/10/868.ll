; ModuleID = 'source-C-CXX/10/868.c'
source_filename = "source-C-CXX/10/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1170891522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1170891522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 311014469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 311014469, label %first
    i32 -122520065, label %originalBB
    i32 -1631844410, label %originalBBpart2
    i32 -78397766, label %land.lhs.true
    i32 -1931066203, label %originalBB19
    i32 -638604796, label %originalBBpart224
    i32 -2074722017, label %if.then
    i32 -2053946367, label %originalBB26
    i32 -2039173437, label %originalBBpart228
    i32 351891259, label %if.else
    i32 941582924, label %if.then5
    i32 -1693624980, label %if.else6
    i32 686355554, label %return
    i32 478343366, label %originalBBalteredBB
    i32 1126690188, label %originalBB19alteredBB
    i32 -1720847034, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -122520065, i32 478343366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload39, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1218065357
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1218065357
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1631844410, i32 478343366
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -78397766, i32 351891259
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
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
  %45 = select i1 %43, i32 -1931066203, i32 1126690188
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload38, align 4
  %rem1 = srem i32 %46, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1752520042
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1752520042
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -638604796, i32 1126690188
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -2074722017, i32 351891259
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -932492859
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -932492859
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2053946367, i32 -1720847034
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1596859782
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1596859782
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2039173437, i32 -1720847034
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 686355554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload37, align 4
  %rem3 = srem i32 %93, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %94 = select i1 %cmp4, i32 941582924, i32 -1693624980
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 686355554, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  store i32 686355554, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %95 = load i32, i32* %retval.reload33, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %96 = load i32, i32* %n.addralteredBB, align 4
  %97 = sub i32 0, %96
  %98 = add i32 0, %97
  %_ = sub i32 0, %96
  %99 = add i32 %98, 703345827
  %100 = add i32 %99, 4
  %101 = sub i32 %100, 703345827
  %gen = add i32 %98, 4
  %102 = sub i32 0, 866898363
  %103 = sub i32 %102, %96
  %104 = add i32 %103, 866898363
  %_7 = sub i32 0, %96
  %105 = sub i32 0, %104
  %106 = sub i32 0, 4
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen8 = add i32 %104, 4
  %109 = sub i32 %96, 1299401824
  %110 = sub i32 %109, 4
  %111 = add i32 %110, 1299401824
  %_9 = sub i32 %96, 4
  %gen10 = mul i32 %111, 4
  %112 = sub i32 0, 4
  %113 = add i32 %96, %112
  %_11 = sub i32 %96, 4
  %gen12 = mul i32 %113, 4
  %_13 = shl i32 %96, 4
  %_14 = shl i32 %96, 4
  %114 = add i32 %96, 178201246
  %115 = sub i32 %114, 4
  %116 = sub i32 %115, 178201246
  %_15 = sub i32 %96, 4
  %gen16 = mul i32 %116, 4
  %117 = sub i32 0, %96
  %118 = add i32 0, %117
  %_17 = sub i32 0, %96
  %119 = add i32 %118, -166798373
  %120 = add i32 %119, 4
  %121 = sub i32 %120, -166798373
  %gen18 = add i32 %118, 4
  %remalteredBB = srem i32 %96, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -122520065, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload, align 4
  %_20 = shl i32 %122, 100
  %123 = sub i32 0, -754522900
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -754522900
  %_21 = sub i32 0, %122
  %126 = add i32 %125, -1647256917
  %127 = add i32 %126, 100
  %128 = sub i32 %127, -1647256917
  %gen22 = add i32 %125, 100
  %rem1alteredBB = srem i32 %122, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1931066203, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -2053946367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else6, %if.then5, %if.else, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB19, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %call1.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %call1 = call i32 @leap(i32 %0)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 1508204671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1508204671, label %first
    i32 1856502023, label %if.then
    i32 -899341316, label %if.then3
    i32 175600221, label %originalBB
    i32 977508063, label %originalBBpart2
    i32 -531766787, label %if.end
    i32 2129212851, label %if.then5
    i32 -2057525995, label %if.end6
    i32 1896595927, label %if.then8
    i32 814724891, label %originalBB96
    i32 -1999805364, label %originalBBpart2105
    i32 2117820688, label %if.end10
    i32 -928309210, label %originalBB107
    i32 -76339475, label %originalBBpart2109
    i32 435088431, label %if.then12
    i32 -1496474768, label %if.end14
    i32 -173654997, label %if.then16
    i32 -1834855338, label %if.end18
    i32 1035553882, label %originalBB111
    i32 -1015472376, label %originalBBpart2113
    i32 1755418835, label %if.then20
    i32 -1727014171, label %if.end22
    i32 494978154, label %originalBB115
    i32 -548792078, label %originalBBpart2117
    i32 -1995709053, label %if.then24
    i32 1992226802, label %if.end26
    i32 -340644718, label %originalBB119
    i32 557309374, label %originalBBpart2121
    i32 1053347425, label %if.then28
    i32 -1065137982, label %originalBB123
    i32 956911065, label %originalBBpart2130
    i32 -1362105090, label %if.end30
    i32 -1998743153, label %if.then32
    i32 453859559, label %if.end34
    i32 304613897, label %if.then36
    i32 406056684, label %if.end38
    i32 -877277763, label %originalBB132
    i32 -1516920167, label %originalBBpart2134
    i32 1754204165, label %if.then40
    i32 1427941073, label %if.end42
    i32 200013883, label %if.then44
    i32 -1469318429, label %originalBB136
    i32 -1875054786, label %originalBBpart2148
    i32 -1305962830, label %if.end46
    i32 320467930, label %if.else
    i32 478079011, label %if.then48
    i32 -994389359, label %if.end49
    i32 1282736553, label %if.then51
    i32 -1859806854, label %if.end53
    i32 132657688, label %if.then55
    i32 -1878309023, label %if.end57
    i32 -1785647790, label %if.then59
    i32 1826983790, label %if.end61
    i32 -644185834, label %if.then63
    i32 -1240210758, label %originalBB150
    i32 593220076, label %originalBBpart2157
    i32 -515527063, label %if.end65
    i32 -1740833129, label %if.then67
    i32 559727987, label %originalBB159
    i32 1476600415, label %originalBBpart2171
    i32 -1878285284, label %if.end69
    i32 -801818665, label %if.then71
    i32 1901954048, label %if.end73
    i32 976689295, label %if.then75
    i32 705966794, label %if.end77
    i32 -1352280875, label %originalBB173
    i32 -1384048953, label %originalBBpart2175
    i32 -31878010, label %if.then79
    i32 -1349261547, label %originalBB177
    i32 915215205, label %originalBBpart2188
    i32 -1029084359, label %if.end81
    i32 323836981, label %originalBB190
    i32 -405153748, label %originalBBpart2192
    i32 1914392514, label %if.then83
    i32 236401887, label %if.end85
    i32 556235648, label %if.then87
    i32 -1196177327, label %if.end89
    i32 -738884143, label %if.then91
    i32 -464496219, label %if.end93
    i32 1156814192, label %if.end94
    i32 -388426415, label %originalBBalteredBB
    i32 1891722335, label %originalBB96alteredBB
    i32 -1684952213, label %originalBB107alteredBB
    i32 -1585920468, label %originalBB111alteredBB
    i32 -2055622466, label %originalBB115alteredBB
    i32 -335991356, label %originalBB119alteredBB
    i32 -590362952, label %originalBB123alteredBB
    i32 2042629404, label %originalBB132alteredBB
    i32 1683250163, label %originalBB136alteredBB
    i32 1228691108, label %originalBB150alteredBB
    i32 1406923230, label %originalBB159alteredBB
    i32 -1628119034, label %originalBB173alteredBB
    i32 -518476099, label %originalBB177alteredBB
    i32 1551305055, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 1
  %1 = select i1 %cmp, i32 1856502023, i32 320467930
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -899341316, i32 -531766787
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 175600221, i32 -388426415
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %day, align 4
  store i32 %18, i32* %x, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 2084688962
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2084688962
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 977508063, i32 -388426415
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531766787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %34, 2
  %35 = select i1 %cmp4, i32 2129212851, i32 -2057525995
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %36 = load i32, i32* %day, align 4
  %37 = add i32 %36, 748850772
  %38 = add i32 %37, 31
  %39 = sub i32 %38, 748850772
  %add = add nsw i32 %36, 31
  store i32 %39, i32* %x, align 4
  store i32 -2057525995, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %40 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %40, 3
  %41 = select i1 %cmp7, i32 1896595927, i32 2117820688
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1487278024
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1487278024
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 814724891, i32 1891722335
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %69 = load i32, i32* %day, align 4
  %70 = sub i32 %69, -1617098203
  %71 = add i32 %70, 60
  %72 = add i32 %71, -1617098203
  %add9 = add nsw i32 %69, 60
  store i32 %72, i32* %x, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1677124850
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1677124850
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1999805364, i32 1891722335
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2117820688, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -928309210, i32 -1684952213
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %114 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %114, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1392800533
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1392800533
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -76339475, i32 -1684952213
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 435088431, i32 -1496474768
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %143 = load i32, i32* %day, align 4
  %144 = sub i32 %143, -1814079280
  %145 = add i32 %144, 91
  %146 = add i32 %145, -1814079280
  %add13 = add nsw i32 %143, 91
  store i32 %146, i32* %x, align 4
  store i32 -1496474768, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %147 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %147, 5
  %148 = select i1 %cmp15, i32 -173654997, i32 -1834855338
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %149 = load i32, i32* %day, align 4
  %150 = add i32 %149, -85306054
  %151 = add i32 %150, 121
  %152 = sub i32 %151, -85306054
  %add17 = add nsw i32 %149, 121
  store i32 %152, i32* %x, align 4
  store i32 -1834855338, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1974925255
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1974925255
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1035553882, i32 -1585920468
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %168 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %168, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -344296549
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -344296549
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1015472376, i32 -1585920468
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 1755418835, i32 -1727014171
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %197 = load i32, i32* %day, align 4
  %198 = add i32 %197, -1663977137
  %199 = add i32 %198, 152
  %200 = sub i32 %199, -1663977137
  %add21 = add nsw i32 %197, 152
  store i32 %200, i32* %x, align 4
  store i32 -1727014171, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -675534519
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -675534519
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 494978154, i32 -2055622466
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %216 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %216, 7
  store i1 %cmp23, i1* %cmp23.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -548792078, i32 -2055622466
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %231 = select i1 %cmp23.reload, i32 -1995709053, i32 1992226802
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %232 = load i32, i32* %day, align 4
  %233 = sub i32 %232, 413173761
  %234 = add i32 %233, 182
  %235 = add i32 %234, 413173761
  %add25 = add nsw i32 %232, 182
  store i32 %235, i32* %x, align 4
  store i32 1992226802, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -2093917210
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2093917210
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -340644718, i32 -335991356
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %251 = load i32, i32* %month, align 4
  %cmp27 = icmp eq i32 %251, 8
  store i1 %cmp27, i1* %cmp27.reg2mem
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 1749656717
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1749656717
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 557309374, i32 -335991356
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %267 = select i1 %cmp27.reload, i32 1053347425, i32 -1362105090
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -579724502
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -579724502
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1065137982, i32 -590362952
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %283 = load i32, i32* %day, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 213
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add29 = add nsw i32 %283, 213
  store i32 %287, i32* %x, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, 246997032
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 246997032
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 956911065, i32 -590362952
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1362105090, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %315 = load i32, i32* %month, align 4
  %cmp31 = icmp eq i32 %315, 9
  %316 = select i1 %cmp31, i32 -1998743153, i32 453859559
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %317 = load i32, i32* %day, align 4
  %318 = sub i32 %317, 1098560559
  %319 = add i32 %318, 244
  %320 = add i32 %319, 1098560559
  %add33 = add nsw i32 %317, 244
  store i32 %320, i32* %x, align 4
  store i32 453859559, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %321 = load i32, i32* %month, align 4
  %cmp35 = icmp eq i32 %321, 10
  %322 = select i1 %cmp35, i32 304613897, i32 406056684
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %323 = load i32, i32* %day, align 4
  %324 = sub i32 0, 274
  %325 = sub i32 %323, %324
  %add37 = add nsw i32 %323, 274
  store i32 %325, i32* %x, align 4
  store i32 406056684, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, 963060942
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 963060942
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -877277763, i32 2042629404
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %353 = load i32, i32* %month, align 4
  %cmp39 = icmp eq i32 %353, 11
  store i1 %cmp39, i1* %cmp39.reg2mem
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, -2058165501
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2058165501
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1516920167, i32 2042629404
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %381 = select i1 %cmp39.reload, i32 1754204165, i32 1427941073
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %382 = load i32, i32* %day, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 305
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add41 = add nsw i32 %382, 305
  store i32 %386, i32* %x, align 4
  store i32 1427941073, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %387 = load i32, i32* %month, align 4
  %cmp43 = icmp eq i32 %387, 12
  %388 = select i1 %cmp43, i32 200013883, i32 -1305962830
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, 1798877567
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1798877567
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1469318429, i32 1683250163
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %404 = load i32, i32* %day, align 4
  %405 = sub i32 %404, 1597752784
  %406 = add i32 %405, 335
  %407 = add i32 %406, 1597752784
  %add45 = add nsw i32 %404, 335
  store i32 %407, i32* %x, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1875054786, i32 1683250163
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1305962830, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1156814192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %422 = load i32, i32* %month, align 4
  %cmp47 = icmp eq i32 %422, 1
  %423 = select i1 %cmp47, i32 478079011, i32 -994389359
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %424 = load i32, i32* %day, align 4
  store i32 %424, i32* %x, align 4
  store i32 -994389359, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %425 = load i32, i32* %month, align 4
  %cmp50 = icmp eq i32 %425, 2
  %426 = select i1 %cmp50, i32 1282736553, i32 -1859806854
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %427 = load i32, i32* %day, align 4
  %428 = sub i32 %427, 162510594
  %429 = add i32 %428, 31
  %430 = add i32 %429, 162510594
  %add52 = add nsw i32 %427, 31
  store i32 %430, i32* %x, align 4
  store i32 -1859806854, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %431 = load i32, i32* %month, align 4
  %cmp54 = icmp eq i32 %431, 3
  %432 = select i1 %cmp54, i32 132657688, i32 -1878309023
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %433 = load i32, i32* %day, align 4
  %434 = sub i32 %433, -1179486473
  %435 = add i32 %434, 59
  %436 = add i32 %435, -1179486473
  %add56 = add nsw i32 %433, 59
  store i32 %436, i32* %x, align 4
  store i32 -1878309023, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %437 = load i32, i32* %month, align 4
  %cmp58 = icmp eq i32 %437, 4
  %438 = select i1 %cmp58, i32 -1785647790, i32 1826983790
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %439 = load i32, i32* %day, align 4
  %440 = add i32 %439, -979884051
  %441 = add i32 %440, 90
  %442 = sub i32 %441, -979884051
  %add60 = add nsw i32 %439, 90
  store i32 %442, i32* %x, align 4
  store i32 1826983790, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %443 = load i32, i32* %month, align 4
  %cmp62 = icmp eq i32 %443, 5
  %444 = select i1 %cmp62, i32 -644185834, i32 -515527063
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1240210758, i32 1228691108
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %471 = load i32, i32* %day, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 120
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add64 = add nsw i32 %471, 120
  store i32 %475, i32* %x, align 4
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, -1923412988
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1923412988
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 593220076, i32 1228691108
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -515527063, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %503 = load i32, i32* %month, align 4
  %cmp66 = icmp eq i32 %503, 6
  %504 = select i1 %cmp66, i32 -1740833129, i32 -1878285284
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 559727987, i32 1406923230
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %519 = load i32, i32* %day, align 4
  %520 = sub i32 0, 151
  %521 = sub i32 %519, %520
  %add68 = add nsw i32 %519, 151
  store i32 %521, i32* %x, align 4
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1476600415, i32 1406923230
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1878285284, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %548 = load i32, i32* %month, align 4
  %cmp70 = icmp eq i32 %548, 7
  %549 = select i1 %cmp70, i32 -801818665, i32 1901954048
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %550 = load i32, i32* %day, align 4
  %551 = add i32 %550, 1249182972
  %552 = add i32 %551, 181
  %553 = sub i32 %552, 1249182972
  %add72 = add nsw i32 %550, 181
  store i32 %553, i32* %x, align 4
  store i32 1901954048, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %554 = load i32, i32* %month, align 4
  %cmp74 = icmp eq i32 %554, 8
  %555 = select i1 %cmp74, i32 976689295, i32 705966794
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %556 = load i32, i32* %day, align 4
  %557 = add i32 %556, 908887070
  %558 = add i32 %557, 212
  %559 = sub i32 %558, 908887070
  %add76 = add nsw i32 %556, 212
  store i32 %559, i32* %x, align 4
  store i32 705966794, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, 1936399994
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1936399994
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1352280875, i32 -1628119034
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %575 = load i32, i32* %month, align 4
  %cmp78 = icmp eq i32 %575, 9
  store i1 %cmp78, i1* %cmp78.reg2mem
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1384048953, i32 -1628119034
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %590 = select i1 %cmp78.reload, i32 -31878010, i32 -1029084359
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1349261547, i32 -518476099
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %617 = load i32, i32* %day, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 243
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add80 = add nsw i32 %617, 243
  store i32 %621, i32* %x, align 4
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, 1522017832
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1522017832
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 915215205, i32 -518476099
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1029084359, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 %637, -1744328507
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1744328507
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 323836981, i32 1551305055
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %664 = load i32, i32* %month, align 4
  %cmp82 = icmp eq i32 %664, 10
  store i1 %cmp82, i1* %cmp82.reg2mem
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, -60186492
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -60186492
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -405153748, i32 1551305055
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %692 = select i1 %cmp82.reload, i32 1914392514, i32 236401887
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %693 = load i32, i32* %day, align 4
  %694 = sub i32 %693, 1569331039
  %695 = add i32 %694, 273
  %696 = add i32 %695, 1569331039
  %add84 = add nsw i32 %693, 273
  store i32 %696, i32* %x, align 4
  store i32 236401887, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %697 = load i32, i32* %month, align 4
  %cmp86 = icmp eq i32 %697, 11
  %698 = select i1 %cmp86, i32 556235648, i32 -1196177327
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %699 = load i32, i32* %day, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 304
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add88 = add nsw i32 %699, 304
  store i32 %703, i32* %x, align 4
  store i32 -1196177327, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %704 = load i32, i32* %month, align 4
  %cmp90 = icmp eq i32 %704, 12
  %705 = select i1 %cmp90, i32 -738884143, i32 -464496219
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %706 = load i32, i32* %day, align 4
  %707 = sub i32 %706, -1607837969
  %708 = add i32 %707, 334
  %709 = add i32 %708, -1607837969
  %add92 = add nsw i32 %706, 334
  store i32 %709, i32* %x, align 4
  store i32 -464496219, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1156814192, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %710 = load i32, i32* %x, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %day, align 4
  store i32 %711, i32* %x, align 4
  store i32 175600221, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %day, align 4
  %713 = sub i32 %712, -53670859
  %714 = sub i32 %713, 60
  %715 = add i32 %714, -53670859
  %_ = sub i32 %712, 60
  %gen = mul i32 %715, 60
  %_97 = shl i32 %712, 60
  %716 = sub i32 0, %712
  %717 = add i32 0, %716
  %_98 = sub i32 0, %712
  %718 = sub i32 0, %717
  %719 = sub i32 0, 60
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen99 = add i32 %717, 60
  %722 = sub i32 0, 60
  %723 = add i32 %712, %722
  %_100 = sub i32 %712, 60
  %gen101 = mul i32 %723, 60
  %724 = sub i32 0, 899212072
  %725 = sub i32 %724, %712
  %726 = add i32 %725, 899212072
  %_102 = sub i32 0, %712
  %727 = add i32 %726, -846234825
  %728 = add i32 %727, 60
  %729 = sub i32 %728, -846234825
  %gen103 = add i32 %726, 60
  %730 = sub i32 0, 60
  %731 = sub i32 %712, %730
  %add9alteredBB = add nsw i32 %712, 60
  store i32 %731, i32* %x, align 4
  store i32 814724891, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %month, align 4
  %cmp11alteredBB = icmp eq i32 %732, 4
  store i32 -928309210, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %month, align 4
  %cmp19alteredBB = icmp eq i32 %733, 6
  store i32 1035553882, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %month, align 4
  %cmp23alteredBB = icmp eq i32 %734, 7
  store i32 494978154, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %month, align 4
  %cmp27alteredBB = icmp eq i32 %735, 8
  store i32 -340644718, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %day, align 4
  %_124 = shl i32 %736, 213
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_125 = sub i32 0, %736
  %739 = add i32 %738, 342781594
  %740 = add i32 %739, 213
  %741 = sub i32 %740, 342781594
  %gen126 = add i32 %738, 213
  %742 = sub i32 %736, 1741431806
  %743 = sub i32 %742, 213
  %744 = add i32 %743, 1741431806
  %_127 = sub i32 %736, 213
  %gen128 = mul i32 %744, 213
  %745 = add i32 %736, -2078959791
  %746 = add i32 %745, 213
  %747 = sub i32 %746, -2078959791
  %add29alteredBB = add nsw i32 %736, 213
  store i32 %747, i32* %x, align 4
  store i32 -1065137982, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %month, align 4
  %cmp39alteredBB = icmp eq i32 %748, 11
  store i32 -877277763, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %day, align 4
  %750 = add i32 %749, -1344195593
  %751 = sub i32 %750, 335
  %752 = sub i32 %751, -1344195593
  %_137 = sub i32 %749, 335
  %gen138 = mul i32 %752, 335
  %753 = add i32 %749, 1976787266
  %754 = sub i32 %753, 335
  %755 = sub i32 %754, 1976787266
  %_139 = sub i32 %749, 335
  %gen140 = mul i32 %755, 335
  %756 = sub i32 %749, 1631316954
  %757 = sub i32 %756, 335
  %758 = add i32 %757, 1631316954
  %_141 = sub i32 %749, 335
  %gen142 = mul i32 %758, 335
  %759 = sub i32 %749, -630411428
  %760 = sub i32 %759, 335
  %761 = add i32 %760, -630411428
  %_143 = sub i32 %749, 335
  %gen144 = mul i32 %761, 335
  %762 = sub i32 0, 335
  %763 = add i32 %749, %762
  %_145 = sub i32 %749, 335
  %gen146 = mul i32 %763, 335
  %764 = sub i32 0, %749
  %765 = sub i32 0, 335
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add45alteredBB = add nsw i32 %749, 335
  store i32 %767, i32* %x, align 4
  store i32 -1469318429, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %day, align 4
  %769 = sub i32 0, 120
  %770 = add i32 %768, %769
  %_151 = sub i32 %768, 120
  %gen152 = mul i32 %770, 120
  %771 = sub i32 0, -2134604062
  %772 = sub i32 %771, %768
  %773 = add i32 %772, -2134604062
  %_153 = sub i32 0, %768
  %774 = sub i32 0, 120
  %775 = sub i32 %773, %774
  %gen154 = add i32 %773, 120
  %_155 = shl i32 %768, 120
  %776 = sub i32 0, %768
  %777 = sub i32 0, 120
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add64alteredBB = add nsw i32 %768, 120
  store i32 %779, i32* %x, align 4
  store i32 -1240210758, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %day, align 4
  %781 = add i32 0, 989548997
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 989548997
  %_160 = sub i32 0, %780
  %784 = sub i32 0, 151
  %785 = sub i32 %783, %784
  %gen161 = add i32 %783, 151
  %_162 = shl i32 %780, 151
  %786 = sub i32 %780, -1827893268
  %787 = sub i32 %786, 151
  %788 = add i32 %787, -1827893268
  %_163 = sub i32 %780, 151
  %gen164 = mul i32 %788, 151
  %789 = sub i32 0, %780
  %790 = add i32 0, %789
  %_165 = sub i32 0, %780
  %791 = sub i32 %790, 1251818167
  %792 = add i32 %791, 151
  %793 = add i32 %792, 1251818167
  %gen166 = add i32 %790, 151
  %794 = sub i32 0, 1811519594
  %795 = sub i32 %794, %780
  %796 = add i32 %795, 1811519594
  %_167 = sub i32 0, %780
  %797 = sub i32 0, 151
  %798 = sub i32 %796, %797
  %gen168 = add i32 %796, 151
  %_169 = shl i32 %780, 151
  %799 = sub i32 %780, -2008445077
  %800 = add i32 %799, 151
  %801 = add i32 %800, -2008445077
  %add68alteredBB = add nsw i32 %780, 151
  store i32 %801, i32* %x, align 4
  store i32 559727987, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %month, align 4
  %cmp78alteredBB = icmp eq i32 %802, 9
  store i32 -1352280875, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %day, align 4
  %804 = add i32 %803, 984982144
  %805 = sub i32 %804, 243
  %806 = sub i32 %805, 984982144
  %_178 = sub i32 %803, 243
  %gen179 = mul i32 %806, 243
  %807 = sub i32 0, 1328318917
  %808 = sub i32 %807, %803
  %809 = add i32 %808, 1328318917
  %_180 = sub i32 0, %803
  %810 = sub i32 %809, 1163867871
  %811 = add i32 %810, 243
  %812 = add i32 %811, 1163867871
  %gen181 = add i32 %809, 243
  %813 = sub i32 0, %803
  %814 = add i32 0, %813
  %_182 = sub i32 0, %803
  %815 = sub i32 0, %814
  %816 = sub i32 0, 243
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen183 = add i32 %814, 243
  %819 = sub i32 0, 243
  %820 = add i32 %803, %819
  %_184 = sub i32 %803, 243
  %gen185 = mul i32 %820, 243
  %_186 = shl i32 %803, 243
  %821 = sub i32 0, %803
  %822 = sub i32 0, 243
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add80alteredBB = add nsw i32 %803, 243
  store i32 %824, i32* %x, align 4
  store i32 -1349261547, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %month, align 4
  %cmp82alteredBB = icmp eq i32 %825, 10
  store i32 323836981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end93, %if.then91, %if.end89, %if.then87, %if.end85, %if.then83, %originalBBpart2192, %originalBB190, %if.end81, %originalBBpart2188, %originalBB177, %if.then79, %originalBBpart2175, %originalBB173, %if.end77, %if.then75, %if.end73, %if.then71, %if.end69, %originalBBpart2171, %originalBB159, %if.then67, %if.end65, %originalBBpart2157, %originalBB150, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %if.end49, %if.then48, %if.else, %if.end46, %originalBBpart2148, %originalBB136, %if.then44, %if.end42, %if.then40, %originalBBpart2134, %originalBB132, %if.end38, %if.then36, %if.end34, %if.then32, %if.end30, %originalBBpart2130, %originalBB123, %if.then28, %originalBBpart2121, %originalBB119, %if.end26, %if.then24, %originalBBpart2117, %originalBB115, %if.end22, %if.then20, %originalBBpart2113, %originalBB111, %if.end18, %if.then16, %if.end14, %if.then12, %originalBBpart2109, %originalBB107, %if.end10, %originalBBpart2105, %originalBB96, %if.then8, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

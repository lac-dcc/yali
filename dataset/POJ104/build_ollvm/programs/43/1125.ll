; ModuleID = 'source-C-CXX/43/1125.c'
source_filename = "source-C-CXX/43/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1816841348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1816841348, label %first
    i32 1478751896, label %originalBB
    i32 589796122, label %originalBBpart2
    i32 -1148345611, label %for.cond
    i32 -397454625, label %originalBB3
    i32 -1780484066, label %originalBBpart25
    i32 -1041584206, label %for.body
    i32 1289850405, label %originalBB7
    i32 -2118296852, label %originalBBpart29
    i32 1203415940, label %for.inc
    i32 -1818087333, label %for.end
    i32 1863206818, label %originalBBalteredBB
    i32 1665170314, label %originalBB3alteredBB
    i32 1338265725, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 1478751896, i32 1863206818
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload24, align 4
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload23, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1270875320
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1270875320
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 589796122, i32 1863206818
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148345611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1642970795
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1642970795
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -397454625, i32 1665170314
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload22, align 4
  %cmp = icmp slt i32 %56, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1780484066, i32 1665170314
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1041584206, i32 -1818087333
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1289850405, i32 1338265725
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload16)
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload15, align 4
  %call1 = call i32 @reverse(i32 %86)
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  store i32 %call1, i32* %m.reload19, align 4
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload18, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1515527790
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1515527790
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2118296852, i32 1338265725
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1203415940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload21, align 4
  %116 = add i32 %115, 1165057473
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1165057473
  %inc = add nsw i32 %115, 1
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload20, align 4
  store i32 -1148345611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1478751896, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %119, 7
  store i32 -397454625, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload14)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %120)
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  store i32 %call1alteredBB, i32* %m.reload17, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1289850405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp529.reg2mem = alloca i1
  %cmp514.reg2mem = alloca i1
  %cmp498.reg2mem = alloca i1
  %cmp378.reg2mem = alloca i1
  %cmp375.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %num1 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -293369307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar936 = load i32, i32* %switchVar
  switch i32 %switchVar936, label %switchDefault [
    i32 -293369307, label %first
    i32 -434496472, label %if.then
    i32 1421188173, label %if.else
    i32 1286125991, label %if.end
    i32 -1725737456, label %land.lhs.true
    i32 -554804460, label %if.then5
    i32 -931912056, label %if.end120
    i32 290987730, label %land.lhs.true123
    i32 2091424223, label %if.then126
    i32 -1330342565, label %if.end223
    i32 -658542466, label %land.lhs.true226
    i32 -1001938820, label %if.then229
    i32 -558680808, label %if.end307
    i32 434057652, label %land.lhs.true310
    i32 1303078351, label %originalBB
    i32 -910238962, label %originalBBpart2
    i32 495911109, label %if.then313
    i32 736508490, label %if.end374
    i32 -1849633271, label %originalBB539
    i32 1425725100, label %originalBBpart2541
    i32 1956237285, label %land.lhs.true377
    i32 148441228, label %originalBB543
    i32 715028202, label %originalBBpart2545
    i32 -423928274, label %if.then380
    i32 79157890, label %if.end427
    i32 -1064786161, label %land.lhs.true430
    i32 -2133472206, label %if.then433
    i32 -1547979969, label %originalBB547
    i32 1777782813, label %originalBBpart2765
    i32 -807703768, label %if.end466
    i32 1493752681, label %land.lhs.true469
    i32 -2118416631, label %if.then472
    i32 400473424, label %originalBB767
    i32 -2058101067, label %originalBBpart2914
    i32 2115691444, label %if.end494
    i32 -1477362325, label %land.lhs.true497
    i32 292560434, label %originalBB916
    i32 -997017612, label %originalBBpart2918
    i32 408472871, label %if.then500
    i32 -2064838501, label %if.end513
    i32 -1180152209, label %originalBB920
    i32 -1024060786, label %originalBBpart2922
    i32 -642344171, label %land.lhs.true516
    i32 -1993309006, label %if.then519
    i32 1746831667, label %if.end525
    i32 -580358495, label %land.lhs.true528
    i32 -2130467069, label %originalBB924
    i32 1348048748, label %originalBBpart2926
    i32 -1262112260, label %if.then531
    i32 40002764, label %originalBB928
    i32 1928171523, label %originalBBpart2930
    i32 -515680105, label %if.end532
    i32 937907330, label %if.then535
    i32 878088344, label %if.else537
    i32 847881094, label %originalBB932
    i32 619009536, label %originalBBpart2934
    i32 658509052, label %if.end538
    i32 217319708, label %originalBBalteredBB
    i32 1704864571, label %originalBB539alteredBB
    i32 818804101, label %originalBB543alteredBB
    i32 -437346333, label %originalBB547alteredBB
    i32 -409072523, label %originalBB767alteredBB
    i32 -364860938, label %originalBB916alteredBB
    i32 -1880668395, label %originalBB920alteredBB
    i32 2067081663, label %originalBB924alteredBB
    i32 1905221000, label %originalBB928alteredBB
    i32 500988750, label %originalBB932alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -434496472, i32 1421188173
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = sub i32 0, -786455698
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -786455698
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %num1, align 4
  store i32 1286125991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num.addr, align 4
  store i32 %6, i32* %num1, align 4
  store i32 1286125991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %num1, align 4
  %conv = sext i32 %7 to i64
  %cmp1 = icmp sgt i64 10000000000, %conv
  %8 = select i1 %cmp1, i32 -1725737456, i32 -931912056
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %num1, align 4
  %cmp3 = icmp sgt i32 %9, 999999999
  %10 = select i1 %cmp3, i32 -554804460, i32 -931912056
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %11 = load i32, i32* %num1, align 4
  %div = sdiv i32 %11, 1000000000
  store i32 %div, i32* %a, align 4
  %12 = load i32, i32* %num1, align 4
  %13 = load i32, i32* %a, align 4
  %mul = mul nsw i32 1000000000, %13
  %14 = sub i32 %12, 2035900148
  %15 = sub i32 %14, %mul
  %16 = add i32 %15, 2035900148
  %sub6 = sub nsw i32 %12, %mul
  %div7 = sdiv i32 %16, 100000000
  store i32 %div7, i32* %b, align 4
  %17 = load i32, i32* %num1, align 4
  %18 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 1000000000, %18
  %19 = add i32 %17, -976203750
  %20 = sub i32 %19, %mul8
  %21 = sub i32 %20, -976203750
  %sub9 = sub nsw i32 %17, %mul8
  %22 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 100000000, %22
  %23 = sub i32 %21, 1619384343
  %24 = sub i32 %23, %mul10
  %25 = add i32 %24, 1619384343
  %sub11 = sub nsw i32 %21, %mul10
  %div12 = sdiv i32 %25, 10000000
  store i32 %div12, i32* %c, align 4
  %26 = load i32, i32* %num1, align 4
  %27 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 1000000000, %27
  %28 = sub i32 0, %mul13
  %29 = add i32 %26, %28
  %sub14 = sub nsw i32 %26, %mul13
  %30 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 100000000, %30
  %31 = add i32 %29, 1531607115
  %32 = sub i32 %31, %mul15
  %33 = sub i32 %32, 1531607115
  %sub16 = sub nsw i32 %29, %mul15
  %34 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 10000000, %34
  %35 = sub i32 %33, -2044931555
  %36 = sub i32 %35, %mul17
  %37 = add i32 %36, -2044931555
  %sub18 = sub nsw i32 %33, %mul17
  %div19 = sdiv i32 %37, 1000000
  store i32 %div19, i32* %d, align 4
  %38 = load i32, i32* %num1, align 4
  %39 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 1000000000, %39
  %40 = sub i32 0, %mul20
  %41 = add i32 %38, %40
  %sub21 = sub nsw i32 %38, %mul20
  %42 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 100000000, %42
  %43 = sub i32 %41, -5081182
  %44 = sub i32 %43, %mul22
  %45 = add i32 %44, -5081182
  %sub23 = sub nsw i32 %41, %mul22
  %46 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 10000000, %46
  %47 = sub i32 0, %mul24
  %48 = add i32 %45, %47
  %sub25 = sub nsw i32 %45, %mul24
  %49 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 1000000, %49
  %50 = sub i32 0, %mul26
  %51 = add i32 %48, %50
  %sub27 = sub nsw i32 %48, %mul26
  %div28 = sdiv i32 %51, 100000
  store i32 %div28, i32* %e, align 4
  %52 = load i32, i32* %num1, align 4
  %53 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 1000000000, %53
  %54 = sub i32 %52, 1473686165
  %55 = sub i32 %54, %mul29
  %56 = add i32 %55, 1473686165
  %sub30 = sub nsw i32 %52, %mul29
  %57 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 100000000, %57
  %58 = sub i32 %56, 626787601
  %59 = sub i32 %58, %mul31
  %60 = add i32 %59, 626787601
  %sub32 = sub nsw i32 %56, %mul31
  %61 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 10000000, %61
  %62 = add i32 %60, -336827134
  %63 = sub i32 %62, %mul33
  %64 = sub i32 %63, -336827134
  %sub34 = sub nsw i32 %60, %mul33
  %65 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 1000000, %65
  %66 = sub i32 %64, -663429685
  %67 = sub i32 %66, %mul35
  %68 = add i32 %67, -663429685
  %sub36 = sub nsw i32 %64, %mul35
  %69 = load i32, i32* %e, align 4
  %mul37 = mul nsw i32 100000, %69
  %70 = sub i32 %68, -1363166010
  %71 = sub i32 %70, %mul37
  %72 = add i32 %71, -1363166010
  %sub38 = sub nsw i32 %68, %mul37
  %div39 = sdiv i32 %72, 10000
  store i32 %div39, i32* %f, align 4
  %73 = load i32, i32* %num1, align 4
  %74 = load i32, i32* %a, align 4
  %mul40 = mul nsw i32 1000000000, %74
  %75 = sub i32 %73, -726201368
  %76 = sub i32 %75, %mul40
  %77 = add i32 %76, -726201368
  %sub41 = sub nsw i32 %73, %mul40
  %78 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 100000000, %78
  %79 = sub i32 0, %mul42
  %80 = add i32 %77, %79
  %sub43 = sub nsw i32 %77, %mul42
  %81 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 10000000, %81
  %82 = sub i32 %80, -1284899441
  %83 = sub i32 %82, %mul44
  %84 = add i32 %83, -1284899441
  %sub45 = sub nsw i32 %80, %mul44
  %85 = load i32, i32* %d, align 4
  %mul46 = mul nsw i32 1000000, %85
  %86 = sub i32 0, %mul46
  %87 = add i32 %84, %86
  %sub47 = sub nsw i32 %84, %mul46
  %88 = load i32, i32* %e, align 4
  %mul48 = mul nsw i32 100000, %88
  %89 = add i32 %87, 1792341238
  %90 = sub i32 %89, %mul48
  %91 = sub i32 %90, 1792341238
  %sub49 = sub nsw i32 %87, %mul48
  %92 = load i32, i32* %f, align 4
  %mul50 = mul nsw i32 10000, %92
  %93 = sub i32 %91, 1950079052
  %94 = sub i32 %93, %mul50
  %95 = add i32 %94, 1950079052
  %sub51 = sub nsw i32 %91, %mul50
  %div52 = sdiv i32 %95, 1000
  store i32 %div52, i32* %g, align 4
  %96 = load i32, i32* %num1, align 4
  %97 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 1000000000, %97
  %98 = add i32 %96, 1497480852
  %99 = sub i32 %98, %mul53
  %100 = sub i32 %99, 1497480852
  %sub54 = sub nsw i32 %96, %mul53
  %101 = load i32, i32* %b, align 4
  %mul55 = mul nsw i32 100000000, %101
  %102 = sub i32 %100, -1734634075
  %103 = sub i32 %102, %mul55
  %104 = add i32 %103, -1734634075
  %sub56 = sub nsw i32 %100, %mul55
  %105 = load i32, i32* %c, align 4
  %mul57 = mul nsw i32 10000000, %105
  %106 = sub i32 0, %mul57
  %107 = add i32 %104, %106
  %sub58 = sub nsw i32 %104, %mul57
  %108 = load i32, i32* %d, align 4
  %mul59 = mul nsw i32 1000000, %108
  %109 = sub i32 0, %mul59
  %110 = add i32 %107, %109
  %sub60 = sub nsw i32 %107, %mul59
  %111 = load i32, i32* %e, align 4
  %mul61 = mul nsw i32 100000, %111
  %112 = sub i32 0, %mul61
  %113 = add i32 %110, %112
  %sub62 = sub nsw i32 %110, %mul61
  %114 = load i32, i32* %f, align 4
  %mul63 = mul nsw i32 10000, %114
  %115 = sub i32 %113, -998585595
  %116 = sub i32 %115, %mul63
  %117 = add i32 %116, -998585595
  %sub64 = sub nsw i32 %113, %mul63
  %118 = load i32, i32* %g, align 4
  %mul65 = mul nsw i32 1000, %118
  %119 = sub i32 0, %mul65
  %120 = add i32 %117, %119
  %sub66 = sub nsw i32 %117, %mul65
  %div67 = sdiv i32 %120, 100
  store i32 %div67, i32* %h, align 4
  %121 = load i32, i32* %num1, align 4
  %122 = load i32, i32* %a, align 4
  %mul68 = mul nsw i32 1000000000, %122
  %123 = add i32 %121, -1155042802
  %124 = sub i32 %123, %mul68
  %125 = sub i32 %124, -1155042802
  %sub69 = sub nsw i32 %121, %mul68
  %126 = load i32, i32* %b, align 4
  %mul70 = mul nsw i32 100000000, %126
  %127 = sub i32 0, %mul70
  %128 = add i32 %125, %127
  %sub71 = sub nsw i32 %125, %mul70
  %129 = load i32, i32* %c, align 4
  %mul72 = mul nsw i32 10000000, %129
  %130 = sub i32 %128, -463395072
  %131 = sub i32 %130, %mul72
  %132 = add i32 %131, -463395072
  %sub73 = sub nsw i32 %128, %mul72
  %133 = load i32, i32* %d, align 4
  %mul74 = mul nsw i32 1000000, %133
  %134 = sub i32 0, %mul74
  %135 = add i32 %132, %134
  %sub75 = sub nsw i32 %132, %mul74
  %136 = load i32, i32* %e, align 4
  %mul76 = mul nsw i32 100000, %136
  %137 = sub i32 %135, -422567715
  %138 = sub i32 %137, %mul76
  %139 = add i32 %138, -422567715
  %sub77 = sub nsw i32 %135, %mul76
  %140 = load i32, i32* %f, align 4
  %mul78 = mul nsw i32 10000, %140
  %141 = sub i32 %139, -1751723834
  %142 = sub i32 %141, %mul78
  %143 = add i32 %142, -1751723834
  %sub79 = sub nsw i32 %139, %mul78
  %144 = load i32, i32* %g, align 4
  %mul80 = mul nsw i32 1000, %144
  %145 = sub i32 0, %mul80
  %146 = add i32 %143, %145
  %sub81 = sub nsw i32 %143, %mul80
  %147 = load i32, i32* %h, align 4
  %mul82 = mul nsw i32 100, %147
  %148 = sub i32 %146, -1522041483
  %149 = sub i32 %148, %mul82
  %150 = add i32 %149, -1522041483
  %sub83 = sub nsw i32 %146, %mul82
  %div84 = sdiv i32 %150, 10
  store i32 %div84, i32* %i, align 4
  %151 = load i32, i32* %num1, align 4
  %152 = load i32, i32* %a, align 4
  %mul85 = mul nsw i32 1000000000, %152
  %153 = sub i32 0, %mul85
  %154 = add i32 %151, %153
  %sub86 = sub nsw i32 %151, %mul85
  %155 = load i32, i32* %b, align 4
  %mul87 = mul nsw i32 100000000, %155
  %156 = sub i32 %154, -795431583
  %157 = sub i32 %156, %mul87
  %158 = add i32 %157, -795431583
  %sub88 = sub nsw i32 %154, %mul87
  %159 = load i32, i32* %c, align 4
  %mul89 = mul nsw i32 10000000, %159
  %160 = add i32 %158, -1121639183
  %161 = sub i32 %160, %mul89
  %162 = sub i32 %161, -1121639183
  %sub90 = sub nsw i32 %158, %mul89
  %163 = load i32, i32* %d, align 4
  %mul91 = mul nsw i32 1000000, %163
  %164 = add i32 %162, -2091841158
  %165 = sub i32 %164, %mul91
  %166 = sub i32 %165, -2091841158
  %sub92 = sub nsw i32 %162, %mul91
  %167 = load i32, i32* %e, align 4
  %mul93 = mul nsw i32 100000, %167
  %168 = sub i32 0, %mul93
  %169 = add i32 %166, %168
  %sub94 = sub nsw i32 %166, %mul93
  %170 = load i32, i32* %f, align 4
  %mul95 = mul nsw i32 10000, %170
  %171 = sub i32 %169, -1302442753
  %172 = sub i32 %171, %mul95
  %173 = add i32 %172, -1302442753
  %sub96 = sub nsw i32 %169, %mul95
  %174 = load i32, i32* %g, align 4
  %mul97 = mul nsw i32 1000, %174
  %175 = sub i32 %173, 1909178167
  %176 = sub i32 %175, %mul97
  %177 = add i32 %176, 1909178167
  %sub98 = sub nsw i32 %173, %mul97
  %178 = load i32, i32* %h, align 4
  %mul99 = mul nsw i32 100, %178
  %179 = sub i32 %177, 1746238655
  %180 = sub i32 %179, %mul99
  %181 = add i32 %180, 1746238655
  %sub100 = sub nsw i32 %177, %mul99
  %182 = load i32, i32* %i, align 4
  %mul101 = mul nsw i32 10, %182
  %183 = add i32 %181, 412451438
  %184 = sub i32 %183, %mul101
  %185 = sub i32 %184, 412451438
  %sub102 = sub nsw i32 %181, %mul101
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* %j, align 4
  %mul103 = mul nsw i32 1000000000, %186
  %187 = load i32, i32* %i, align 4
  %mul104 = mul nsw i32 100000000, %187
  %188 = sub i32 0, %mul103
  %189 = sub i32 0, %mul104
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %mul103, %mul104
  %192 = load i32, i32* %h, align 4
  %mul105 = mul nsw i32 10000000, %192
  %193 = sub i32 %191, -1061473478
  %194 = add i32 %193, %mul105
  %195 = add i32 %194, -1061473478
  %add106 = add nsw i32 %191, %mul105
  %196 = load i32, i32* %g, align 4
  %mul107 = mul nsw i32 1000000, %196
  %197 = sub i32 0, %195
  %198 = sub i32 0, %mul107
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add108 = add nsw i32 %195, %mul107
  %201 = load i32, i32* %f, align 4
  %mul109 = mul nsw i32 100000, %201
  %202 = sub i32 0, %200
  %203 = sub i32 0, %mul109
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add110 = add nsw i32 %200, %mul109
  %206 = load i32, i32* %e, align 4
  %mul111 = mul nsw i32 10000, %206
  %207 = add i32 %205, 1244470676
  %208 = add i32 %207, %mul111
  %209 = sub i32 %208, 1244470676
  %add112 = add nsw i32 %205, %mul111
  %210 = load i32, i32* %d, align 4
  %mul113 = mul nsw i32 1000, %210
  %211 = sub i32 0, %mul113
  %212 = sub i32 %209, %211
  %add114 = add nsw i32 %209, %mul113
  %213 = load i32, i32* %c, align 4
  %mul115 = mul nsw i32 100, %213
  %214 = add i32 %212, 1039454375
  %215 = add i32 %214, %mul115
  %216 = sub i32 %215, 1039454375
  %add116 = add nsw i32 %212, %mul115
  %217 = load i32, i32* %b, align 4
  %mul117 = mul nsw i32 10, %217
  %218 = sub i32 0, %mul117
  %219 = sub i32 %216, %218
  %add118 = add nsw i32 %216, %mul117
  %220 = load i32, i32* %a, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add119 = add nsw i32 %219, %220
  store i32 %222, i32* %t, align 4
  store i32 -931912056, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %223 = load i32, i32* %num1, align 4
  %cmp121 = icmp sgt i32 1000000000, %223
  %224 = select i1 %cmp121, i32 290987730, i32 -1330342565
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %225 = load i32, i32* %num1, align 4
  %cmp124 = icmp sgt i32 %225, 99999999
  %226 = select i1 %cmp124, i32 2091424223, i32 -1330342565
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %227 = load i32, i32* %num1, align 4
  %div127 = sdiv i32 %227, 100000000
  store i32 %div127, i32* %a, align 4
  %228 = load i32, i32* %num1, align 4
  %229 = load i32, i32* %a, align 4
  %mul128 = mul nsw i32 100000000, %229
  %230 = sub i32 0, %mul128
  %231 = add i32 %228, %230
  %sub129 = sub nsw i32 %228, %mul128
  %div130 = sdiv i32 %231, 10000000
  store i32 %div130, i32* %b, align 4
  %232 = load i32, i32* %num1, align 4
  %233 = load i32, i32* %a, align 4
  %mul131 = mul nsw i32 100000000, %233
  %234 = sub i32 %232, 1498898541
  %235 = sub i32 %234, %mul131
  %236 = add i32 %235, 1498898541
  %sub132 = sub nsw i32 %232, %mul131
  %237 = load i32, i32* %b, align 4
  %mul133 = mul nsw i32 10000000, %237
  %238 = sub i32 %236, 1494983186
  %239 = sub i32 %238, %mul133
  %240 = add i32 %239, 1494983186
  %sub134 = sub nsw i32 %236, %mul133
  %div135 = sdiv i32 %240, 1000000
  store i32 %div135, i32* %c, align 4
  %241 = load i32, i32* %num1, align 4
  %242 = load i32, i32* %a, align 4
  %mul136 = mul nsw i32 100000000, %242
  %243 = add i32 %241, 1668517913
  %244 = sub i32 %243, %mul136
  %245 = sub i32 %244, 1668517913
  %sub137 = sub nsw i32 %241, %mul136
  %246 = load i32, i32* %b, align 4
  %mul138 = mul nsw i32 10000000, %246
  %247 = sub i32 %245, 1869436947
  %248 = sub i32 %247, %mul138
  %249 = add i32 %248, 1869436947
  %sub139 = sub nsw i32 %245, %mul138
  %250 = load i32, i32* %c, align 4
  %mul140 = mul nsw i32 1000000, %250
  %251 = add i32 %249, -1175992442
  %252 = sub i32 %251, %mul140
  %253 = sub i32 %252, -1175992442
  %sub141 = sub nsw i32 %249, %mul140
  %div142 = sdiv i32 %253, 100000
  store i32 %div142, i32* %d, align 4
  %254 = load i32, i32* %num1, align 4
  %255 = load i32, i32* %a, align 4
  %mul143 = mul nsw i32 100000000, %255
  %256 = sub i32 %254, 1767516758
  %257 = sub i32 %256, %mul143
  %258 = add i32 %257, 1767516758
  %sub144 = sub nsw i32 %254, %mul143
  %259 = load i32, i32* %b, align 4
  %mul145 = mul nsw i32 10000000, %259
  %260 = add i32 %258, -1438571581
  %261 = sub i32 %260, %mul145
  %262 = sub i32 %261, -1438571581
  %sub146 = sub nsw i32 %258, %mul145
  %263 = load i32, i32* %c, align 4
  %mul147 = mul nsw i32 1000000, %263
  %264 = add i32 %262, 1278545458
  %265 = sub i32 %264, %mul147
  %266 = sub i32 %265, 1278545458
  %sub148 = sub nsw i32 %262, %mul147
  %267 = load i32, i32* %d, align 4
  %mul149 = mul nsw i32 100000, %267
  %268 = add i32 %266, -1684712362
  %269 = sub i32 %268, %mul149
  %270 = sub i32 %269, -1684712362
  %sub150 = sub nsw i32 %266, %mul149
  %div151 = sdiv i32 %270, 10000
  store i32 %div151, i32* %e, align 4
  %271 = load i32, i32* %num1, align 4
  %272 = load i32, i32* %a, align 4
  %mul152 = mul nsw i32 100000000, %272
  %273 = add i32 %271, -299976923
  %274 = sub i32 %273, %mul152
  %275 = sub i32 %274, -299976923
  %sub153 = sub nsw i32 %271, %mul152
  %276 = load i32, i32* %b, align 4
  %mul154 = mul nsw i32 10000000, %276
  %277 = sub i32 0, %mul154
  %278 = add i32 %275, %277
  %sub155 = sub nsw i32 %275, %mul154
  %279 = load i32, i32* %c, align 4
  %mul156 = mul nsw i32 1000000, %279
  %280 = sub i32 0, %mul156
  %281 = add i32 %278, %280
  %sub157 = sub nsw i32 %278, %mul156
  %282 = load i32, i32* %d, align 4
  %mul158 = mul nsw i32 100000, %282
  %283 = sub i32 0, %mul158
  %284 = add i32 %281, %283
  %sub159 = sub nsw i32 %281, %mul158
  %285 = load i32, i32* %e, align 4
  %mul160 = mul nsw i32 10000, %285
  %286 = add i32 %284, -153508848
  %287 = sub i32 %286, %mul160
  %288 = sub i32 %287, -153508848
  %sub161 = sub nsw i32 %284, %mul160
  %div162 = sdiv i32 %288, 1000
  store i32 %div162, i32* %f, align 4
  %289 = load i32, i32* %num1, align 4
  %290 = load i32, i32* %a, align 4
  %mul163 = mul nsw i32 100000000, %290
  %291 = sub i32 %289, -1873380926
  %292 = sub i32 %291, %mul163
  %293 = add i32 %292, -1873380926
  %sub164 = sub nsw i32 %289, %mul163
  %294 = load i32, i32* %b, align 4
  %mul165 = mul nsw i32 10000000, %294
  %295 = add i32 %293, 529824579
  %296 = sub i32 %295, %mul165
  %297 = sub i32 %296, 529824579
  %sub166 = sub nsw i32 %293, %mul165
  %298 = load i32, i32* %c, align 4
  %mul167 = mul nsw i32 1000000, %298
  %299 = add i32 %297, 1421446237
  %300 = sub i32 %299, %mul167
  %301 = sub i32 %300, 1421446237
  %sub168 = sub nsw i32 %297, %mul167
  %302 = load i32, i32* %d, align 4
  %mul169 = mul nsw i32 100000, %302
  %303 = sub i32 %301, 854087441
  %304 = sub i32 %303, %mul169
  %305 = add i32 %304, 854087441
  %sub170 = sub nsw i32 %301, %mul169
  %306 = load i32, i32* %e, align 4
  %mul171 = mul nsw i32 10000, %306
  %307 = add i32 %305, -1032260239
  %308 = sub i32 %307, %mul171
  %309 = sub i32 %308, -1032260239
  %sub172 = sub nsw i32 %305, %mul171
  %310 = load i32, i32* %f, align 4
  %mul173 = mul nsw i32 1000, %310
  %311 = sub i32 0, %mul173
  %312 = add i32 %309, %311
  %sub174 = sub nsw i32 %309, %mul173
  %div175 = sdiv i32 %312, 100
  store i32 %div175, i32* %g, align 4
  %313 = load i32, i32* %num1, align 4
  %314 = load i32, i32* %a, align 4
  %mul176 = mul nsw i32 100000000, %314
  %315 = add i32 %313, -735802582
  %316 = sub i32 %315, %mul176
  %317 = sub i32 %316, -735802582
  %sub177 = sub nsw i32 %313, %mul176
  %318 = load i32, i32* %b, align 4
  %mul178 = mul nsw i32 10000000, %318
  %319 = add i32 %317, 39964582
  %320 = sub i32 %319, %mul178
  %321 = sub i32 %320, 39964582
  %sub179 = sub nsw i32 %317, %mul178
  %322 = load i32, i32* %c, align 4
  %mul180 = mul nsw i32 1000000, %322
  %323 = sub i32 0, %mul180
  %324 = add i32 %321, %323
  %sub181 = sub nsw i32 %321, %mul180
  %325 = load i32, i32* %d, align 4
  %mul182 = mul nsw i32 100000, %325
  %326 = sub i32 0, %mul182
  %327 = add i32 %324, %326
  %sub183 = sub nsw i32 %324, %mul182
  %328 = load i32, i32* %e, align 4
  %mul184 = mul nsw i32 10000, %328
  %329 = sub i32 0, %mul184
  %330 = add i32 %327, %329
  %sub185 = sub nsw i32 %327, %mul184
  %331 = load i32, i32* %f, align 4
  %mul186 = mul nsw i32 1000, %331
  %332 = add i32 %330, -59934177
  %333 = sub i32 %332, %mul186
  %334 = sub i32 %333, -59934177
  %sub187 = sub nsw i32 %330, %mul186
  %335 = load i32, i32* %g, align 4
  %mul188 = mul nsw i32 100, %335
  %336 = add i32 %334, -607788741
  %337 = sub i32 %336, %mul188
  %338 = sub i32 %337, -607788741
  %sub189 = sub nsw i32 %334, %mul188
  %div190 = sdiv i32 %338, 10
  store i32 %div190, i32* %h, align 4
  %339 = load i32, i32* %num1, align 4
  %340 = load i32, i32* %a, align 4
  %mul191 = mul nsw i32 100000000, %340
  %341 = add i32 %339, 1187407926
  %342 = sub i32 %341, %mul191
  %343 = sub i32 %342, 1187407926
  %sub192 = sub nsw i32 %339, %mul191
  %344 = load i32, i32* %b, align 4
  %mul193 = mul nsw i32 10000000, %344
  %345 = sub i32 %343, 581294514
  %346 = sub i32 %345, %mul193
  %347 = add i32 %346, 581294514
  %sub194 = sub nsw i32 %343, %mul193
  %348 = load i32, i32* %c, align 4
  %mul195 = mul nsw i32 1000000, %348
  %349 = add i32 %347, -70730020
  %350 = sub i32 %349, %mul195
  %351 = sub i32 %350, -70730020
  %sub196 = sub nsw i32 %347, %mul195
  %352 = load i32, i32* %d, align 4
  %mul197 = mul nsw i32 100000, %352
  %353 = sub i32 0, %mul197
  %354 = add i32 %351, %353
  %sub198 = sub nsw i32 %351, %mul197
  %355 = load i32, i32* %e, align 4
  %mul199 = mul nsw i32 10000, %355
  %356 = sub i32 %354, -774806954
  %357 = sub i32 %356, %mul199
  %358 = add i32 %357, -774806954
  %sub200 = sub nsw i32 %354, %mul199
  %359 = load i32, i32* %f, align 4
  %mul201 = mul nsw i32 1000, %359
  %360 = sub i32 %358, -1619534604
  %361 = sub i32 %360, %mul201
  %362 = add i32 %361, -1619534604
  %sub202 = sub nsw i32 %358, %mul201
  %363 = load i32, i32* %g, align 4
  %mul203 = mul nsw i32 100, %363
  %364 = add i32 %362, -1424935997
  %365 = sub i32 %364, %mul203
  %366 = sub i32 %365, -1424935997
  %sub204 = sub nsw i32 %362, %mul203
  %367 = load i32, i32* %h, align 4
  %mul205 = mul nsw i32 10, %367
  %368 = sub i32 %366, -1363510388
  %369 = sub i32 %368, %mul205
  %370 = add i32 %369, -1363510388
  %sub206 = sub nsw i32 %366, %mul205
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* %i, align 4
  %mul207 = mul nsw i32 100000000, %371
  %372 = load i32, i32* %h, align 4
  %mul208 = mul nsw i32 10000000, %372
  %373 = sub i32 0, %mul208
  %374 = sub i32 %mul207, %373
  %add209 = add nsw i32 %mul207, %mul208
  %375 = load i32, i32* %g, align 4
  %mul210 = mul nsw i32 1000000, %375
  %376 = sub i32 %374, -366300634
  %377 = add i32 %376, %mul210
  %378 = add i32 %377, -366300634
  %add211 = add nsw i32 %374, %mul210
  %379 = load i32, i32* %f, align 4
  %mul212 = mul nsw i32 100000, %379
  %380 = sub i32 %378, 900099522
  %381 = add i32 %380, %mul212
  %382 = add i32 %381, 900099522
  %add213 = add nsw i32 %378, %mul212
  %383 = load i32, i32* %e, align 4
  %mul214 = mul nsw i32 10000, %383
  %384 = add i32 %382, 568436038
  %385 = add i32 %384, %mul214
  %386 = sub i32 %385, 568436038
  %add215 = add nsw i32 %382, %mul214
  %387 = load i32, i32* %d, align 4
  %mul216 = mul nsw i32 1000, %387
  %388 = sub i32 0, %386
  %389 = sub i32 0, %mul216
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add217 = add nsw i32 %386, %mul216
  %392 = load i32, i32* %c, align 4
  %mul218 = mul nsw i32 100, %392
  %393 = add i32 %391, -721294699
  %394 = add i32 %393, %mul218
  %395 = sub i32 %394, -721294699
  %add219 = add nsw i32 %391, %mul218
  %396 = load i32, i32* %b, align 4
  %mul220 = mul nsw i32 10, %396
  %397 = sub i32 0, %395
  %398 = sub i32 0, %mul220
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add221 = add nsw i32 %395, %mul220
  %401 = load i32, i32* %a, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 %400, %402
  %add222 = add nsw i32 %400, %401
  store i32 %403, i32* %t, align 4
  store i32 -1330342565, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %404 = load i32, i32* %num1, align 4
  %cmp224 = icmp sgt i32 100000000, %404
  %405 = select i1 %cmp224, i32 -658542466, i32 -558680808
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %406 = load i32, i32* %num1, align 4
  %cmp227 = icmp sgt i32 %406, 9999999
  %407 = select i1 %cmp227, i32 -1001938820, i32 -558680808
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %408 = load i32, i32* %num1, align 4
  %div230 = sdiv i32 %408, 10000000
  store i32 %div230, i32* %a, align 4
  %409 = load i32, i32* %num1, align 4
  %410 = load i32, i32* %a, align 4
  %mul231 = mul nsw i32 10000000, %410
  %411 = sub i32 0, %mul231
  %412 = add i32 %409, %411
  %sub232 = sub nsw i32 %409, %mul231
  %div233 = sdiv i32 %412, 1000000
  store i32 %div233, i32* %b, align 4
  %413 = load i32, i32* %num1, align 4
  %414 = load i32, i32* %a, align 4
  %mul234 = mul nsw i32 10000000, %414
  %415 = sub i32 %413, 1199618753
  %416 = sub i32 %415, %mul234
  %417 = add i32 %416, 1199618753
  %sub235 = sub nsw i32 %413, %mul234
  %418 = load i32, i32* %b, align 4
  %mul236 = mul nsw i32 1000000, %418
  %419 = sub i32 %417, 1227950202
  %420 = sub i32 %419, %mul236
  %421 = add i32 %420, 1227950202
  %sub237 = sub nsw i32 %417, %mul236
  %div238 = sdiv i32 %421, 100000
  store i32 %div238, i32* %c, align 4
  %422 = load i32, i32* %num1, align 4
  %423 = load i32, i32* %a, align 4
  %mul239 = mul nsw i32 10000000, %423
  %424 = add i32 %422, 1611755344
  %425 = sub i32 %424, %mul239
  %426 = sub i32 %425, 1611755344
  %sub240 = sub nsw i32 %422, %mul239
  %427 = load i32, i32* %b, align 4
  %mul241 = mul nsw i32 1000000, %427
  %428 = add i32 %426, 556384511
  %429 = sub i32 %428, %mul241
  %430 = sub i32 %429, 556384511
  %sub242 = sub nsw i32 %426, %mul241
  %431 = load i32, i32* %c, align 4
  %mul243 = mul nsw i32 100000, %431
  %432 = sub i32 %430, 1881622447
  %433 = sub i32 %432, %mul243
  %434 = add i32 %433, 1881622447
  %sub244 = sub nsw i32 %430, %mul243
  %div245 = sdiv i32 %434, 10000
  store i32 %div245, i32* %d, align 4
  %435 = load i32, i32* %num1, align 4
  %436 = load i32, i32* %a, align 4
  %mul246 = mul nsw i32 10000000, %436
  %437 = sub i32 %435, -1336059374
  %438 = sub i32 %437, %mul246
  %439 = add i32 %438, -1336059374
  %sub247 = sub nsw i32 %435, %mul246
  %440 = load i32, i32* %b, align 4
  %mul248 = mul nsw i32 1000000, %440
  %441 = sub i32 0, %mul248
  %442 = add i32 %439, %441
  %sub249 = sub nsw i32 %439, %mul248
  %443 = load i32, i32* %c, align 4
  %mul250 = mul nsw i32 100000, %443
  %444 = sub i32 %442, 223798676
  %445 = sub i32 %444, %mul250
  %446 = add i32 %445, 223798676
  %sub251 = sub nsw i32 %442, %mul250
  %447 = load i32, i32* %d, align 4
  %mul252 = mul nsw i32 10000, %447
  %448 = sub i32 %446, -854220319
  %449 = sub i32 %448, %mul252
  %450 = add i32 %449, -854220319
  %sub253 = sub nsw i32 %446, %mul252
  %div254 = sdiv i32 %450, 1000
  store i32 %div254, i32* %e, align 4
  %451 = load i32, i32* %num1, align 4
  %452 = load i32, i32* %a, align 4
  %mul255 = mul nsw i32 10000000, %452
  %453 = add i32 %451, 1073341297
  %454 = sub i32 %453, %mul255
  %455 = sub i32 %454, 1073341297
  %sub256 = sub nsw i32 %451, %mul255
  %456 = load i32, i32* %b, align 4
  %mul257 = mul nsw i32 1000000, %456
  %457 = add i32 %455, 773566801
  %458 = sub i32 %457, %mul257
  %459 = sub i32 %458, 773566801
  %sub258 = sub nsw i32 %455, %mul257
  %460 = load i32, i32* %c, align 4
  %mul259 = mul nsw i32 100000, %460
  %461 = add i32 %459, -635140254
  %462 = sub i32 %461, %mul259
  %463 = sub i32 %462, -635140254
  %sub260 = sub nsw i32 %459, %mul259
  %464 = load i32, i32* %d, align 4
  %mul261 = mul nsw i32 10000, %464
  %465 = sub i32 0, %mul261
  %466 = add i32 %463, %465
  %sub262 = sub nsw i32 %463, %mul261
  %467 = load i32, i32* %e, align 4
  %mul263 = mul nsw i32 1000, %467
  %468 = add i32 %466, 181097581
  %469 = sub i32 %468, %mul263
  %470 = sub i32 %469, 181097581
  %sub264 = sub nsw i32 %466, %mul263
  %div265 = sdiv i32 %470, 100
  store i32 %div265, i32* %f, align 4
  %471 = load i32, i32* %num1, align 4
  %472 = load i32, i32* %a, align 4
  %mul266 = mul nsw i32 10000000, %472
  %473 = add i32 %471, -325350076
  %474 = sub i32 %473, %mul266
  %475 = sub i32 %474, -325350076
  %sub267 = sub nsw i32 %471, %mul266
  %476 = load i32, i32* %b, align 4
  %mul268 = mul nsw i32 1000000, %476
  %477 = sub i32 0, %mul268
  %478 = add i32 %475, %477
  %sub269 = sub nsw i32 %475, %mul268
  %479 = load i32, i32* %c, align 4
  %mul270 = mul nsw i32 100000, %479
  %480 = add i32 %478, -1809964525
  %481 = sub i32 %480, %mul270
  %482 = sub i32 %481, -1809964525
  %sub271 = sub nsw i32 %478, %mul270
  %483 = load i32, i32* %d, align 4
  %mul272 = mul nsw i32 10000, %483
  %484 = add i32 %482, 1221267809
  %485 = sub i32 %484, %mul272
  %486 = sub i32 %485, 1221267809
  %sub273 = sub nsw i32 %482, %mul272
  %487 = load i32, i32* %e, align 4
  %mul274 = mul nsw i32 1000, %487
  %488 = sub i32 0, %mul274
  %489 = add i32 %486, %488
  %sub275 = sub nsw i32 %486, %mul274
  %490 = load i32, i32* %f, align 4
  %mul276 = mul nsw i32 100, %490
  %491 = add i32 %489, -1478823403
  %492 = sub i32 %491, %mul276
  %493 = sub i32 %492, -1478823403
  %sub277 = sub nsw i32 %489, %mul276
  %div278 = sdiv i32 %493, 10
  store i32 %div278, i32* %g, align 4
  %494 = load i32, i32* %num1, align 4
  %495 = load i32, i32* %a, align 4
  %mul279 = mul nsw i32 10000000, %495
  %496 = sub i32 0, %mul279
  %497 = add i32 %494, %496
  %sub280 = sub nsw i32 %494, %mul279
  %498 = load i32, i32* %b, align 4
  %mul281 = mul nsw i32 1000000, %498
  %499 = sub i32 0, %mul281
  %500 = add i32 %497, %499
  %sub282 = sub nsw i32 %497, %mul281
  %501 = load i32, i32* %c, align 4
  %mul283 = mul nsw i32 100000, %501
  %502 = add i32 %500, 2097910264
  %503 = sub i32 %502, %mul283
  %504 = sub i32 %503, 2097910264
  %sub284 = sub nsw i32 %500, %mul283
  %505 = load i32, i32* %d, align 4
  %mul285 = mul nsw i32 10000, %505
  %506 = sub i32 %504, 1564940344
  %507 = sub i32 %506, %mul285
  %508 = add i32 %507, 1564940344
  %sub286 = sub nsw i32 %504, %mul285
  %509 = load i32, i32* %e, align 4
  %mul287 = mul nsw i32 1000, %509
  %510 = add i32 %508, 2018011694
  %511 = sub i32 %510, %mul287
  %512 = sub i32 %511, 2018011694
  %sub288 = sub nsw i32 %508, %mul287
  %513 = load i32, i32* %f, align 4
  %mul289 = mul nsw i32 100, %513
  %514 = sub i32 0, %mul289
  %515 = add i32 %512, %514
  %sub290 = sub nsw i32 %512, %mul289
  %516 = load i32, i32* %g, align 4
  %mul291 = mul nsw i32 10, %516
  %517 = sub i32 0, %mul291
  %518 = add i32 %515, %517
  %sub292 = sub nsw i32 %515, %mul291
  store i32 %518, i32* %h, align 4
  %519 = load i32, i32* %h, align 4
  %mul293 = mul nsw i32 10000000, %519
  %520 = load i32, i32* %g, align 4
  %mul294 = mul nsw i32 1000000, %520
  %521 = sub i32 0, %mul293
  %522 = sub i32 0, %mul294
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add295 = add nsw i32 %mul293, %mul294
  %525 = load i32, i32* %f, align 4
  %mul296 = mul nsw i32 100000, %525
  %526 = sub i32 %524, -345794332
  %527 = add i32 %526, %mul296
  %528 = add i32 %527, -345794332
  %add297 = add nsw i32 %524, %mul296
  %529 = load i32, i32* %e, align 4
  %mul298 = mul nsw i32 10000, %529
  %530 = sub i32 0, %mul298
  %531 = sub i32 %528, %530
  %add299 = add nsw i32 %528, %mul298
  %532 = load i32, i32* %d, align 4
  %mul300 = mul nsw i32 1000, %532
  %533 = sub i32 %531, -919509051
  %534 = add i32 %533, %mul300
  %535 = add i32 %534, -919509051
  %add301 = add nsw i32 %531, %mul300
  %536 = load i32, i32* %c, align 4
  %mul302 = mul nsw i32 100, %536
  %537 = sub i32 0, %535
  %538 = sub i32 0, %mul302
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add303 = add nsw i32 %535, %mul302
  %541 = load i32, i32* %b, align 4
  %mul304 = mul nsw i32 10, %541
  %542 = add i32 %540, 1053549208
  %543 = add i32 %542, %mul304
  %544 = sub i32 %543, 1053549208
  %add305 = add nsw i32 %540, %mul304
  %545 = load i32, i32* %a, align 4
  %546 = sub i32 0, %544
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add306 = add nsw i32 %544, %545
  store i32 %549, i32* %t, align 4
  store i32 -558680808, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  %550 = load i32, i32* %num1, align 4
  %cmp308 = icmp sgt i32 10000000, %550
  %551 = select i1 %cmp308, i32 434057652, i32 736508490
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1793136010
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1793136010
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1303078351, i32 217319708
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %567 = load i32, i32* %num1, align 4
  %cmp311 = icmp sgt i32 %567, 999999
  store i1 %cmp311, i1* %cmp311.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -910238962, i32 217319708
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %594 = select i1 %cmp311.reload, i32 495911109, i32 736508490
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %595 = load i32, i32* %num1, align 4
  %div314 = sdiv i32 %595, 1000000
  store i32 %div314, i32* %a, align 4
  %596 = load i32, i32* %num1, align 4
  %597 = load i32, i32* %a, align 4
  %mul315 = mul nsw i32 1000000, %597
  %598 = sub i32 0, %mul315
  %599 = add i32 %596, %598
  %sub316 = sub nsw i32 %596, %mul315
  %div317 = sdiv i32 %599, 100000
  store i32 %div317, i32* %b, align 4
  %600 = load i32, i32* %num1, align 4
  %601 = load i32, i32* %a, align 4
  %mul318 = mul nsw i32 1000000, %601
  %602 = sub i32 0, %mul318
  %603 = add i32 %600, %602
  %sub319 = sub nsw i32 %600, %mul318
  %604 = load i32, i32* %b, align 4
  %mul320 = mul nsw i32 100000, %604
  %605 = sub i32 %603, 446196502
  %606 = sub i32 %605, %mul320
  %607 = add i32 %606, 446196502
  %sub321 = sub nsw i32 %603, %mul320
  %div322 = sdiv i32 %607, 10000
  store i32 %div322, i32* %c, align 4
  %608 = load i32, i32* %num1, align 4
  %609 = load i32, i32* %a, align 4
  %mul323 = mul nsw i32 1000000, %609
  %610 = sub i32 0, %mul323
  %611 = add i32 %608, %610
  %sub324 = sub nsw i32 %608, %mul323
  %612 = load i32, i32* %b, align 4
  %mul325 = mul nsw i32 100000, %612
  %613 = sub i32 0, %mul325
  %614 = add i32 %611, %613
  %sub326 = sub nsw i32 %611, %mul325
  %615 = load i32, i32* %c, align 4
  %mul327 = mul nsw i32 10000, %615
  %616 = add i32 %614, 1890547463
  %617 = sub i32 %616, %mul327
  %618 = sub i32 %617, 1890547463
  %sub328 = sub nsw i32 %614, %mul327
  %div329 = sdiv i32 %618, 1000
  store i32 %div329, i32* %d, align 4
  %619 = load i32, i32* %num1, align 4
  %620 = load i32, i32* %a, align 4
  %mul330 = mul nsw i32 1000000, %620
  %621 = add i32 %619, 1589909188
  %622 = sub i32 %621, %mul330
  %623 = sub i32 %622, 1589909188
  %sub331 = sub nsw i32 %619, %mul330
  %624 = load i32, i32* %b, align 4
  %mul332 = mul nsw i32 100000, %624
  %625 = sub i32 %623, -1336812329
  %626 = sub i32 %625, %mul332
  %627 = add i32 %626, -1336812329
  %sub333 = sub nsw i32 %623, %mul332
  %628 = load i32, i32* %c, align 4
  %mul334 = mul nsw i32 10000, %628
  %629 = sub i32 %627, 1584339476
  %630 = sub i32 %629, %mul334
  %631 = add i32 %630, 1584339476
  %sub335 = sub nsw i32 %627, %mul334
  %632 = load i32, i32* %d, align 4
  %mul336 = mul nsw i32 1000, %632
  %633 = sub i32 %631, 1758316068
  %634 = sub i32 %633, %mul336
  %635 = add i32 %634, 1758316068
  %sub337 = sub nsw i32 %631, %mul336
  %div338 = sdiv i32 %635, 100
  store i32 %div338, i32* %e, align 4
  %636 = load i32, i32* %num1, align 4
  %637 = load i32, i32* %a, align 4
  %mul339 = mul nsw i32 1000000, %637
  %638 = sub i32 %636, 11848559
  %639 = sub i32 %638, %mul339
  %640 = add i32 %639, 11848559
  %sub340 = sub nsw i32 %636, %mul339
  %641 = load i32, i32* %b, align 4
  %mul341 = mul nsw i32 100000, %641
  %642 = add i32 %640, -495342337
  %643 = sub i32 %642, %mul341
  %644 = sub i32 %643, -495342337
  %sub342 = sub nsw i32 %640, %mul341
  %645 = load i32, i32* %c, align 4
  %mul343 = mul nsw i32 10000, %645
  %646 = add i32 %644, 1015126499
  %647 = sub i32 %646, %mul343
  %648 = sub i32 %647, 1015126499
  %sub344 = sub nsw i32 %644, %mul343
  %649 = load i32, i32* %d, align 4
  %mul345 = mul nsw i32 1000, %649
  %650 = sub i32 0, %mul345
  %651 = add i32 %648, %650
  %sub346 = sub nsw i32 %648, %mul345
  %652 = load i32, i32* %e, align 4
  %mul347 = mul nsw i32 100, %652
  %653 = add i32 %651, -1029707037
  %654 = sub i32 %653, %mul347
  %655 = sub i32 %654, -1029707037
  %sub348 = sub nsw i32 %651, %mul347
  %div349 = sdiv i32 %655, 10
  store i32 %div349, i32* %f, align 4
  %656 = load i32, i32* %num1, align 4
  %657 = load i32, i32* %a, align 4
  %mul350 = mul nsw i32 1000000, %657
  %658 = sub i32 0, %mul350
  %659 = add i32 %656, %658
  %sub351 = sub nsw i32 %656, %mul350
  %660 = load i32, i32* %b, align 4
  %mul352 = mul nsw i32 100000, %660
  %661 = sub i32 %659, 836961692
  %662 = sub i32 %661, %mul352
  %663 = add i32 %662, 836961692
  %sub353 = sub nsw i32 %659, %mul352
  %664 = load i32, i32* %c, align 4
  %mul354 = mul nsw i32 10000, %664
  %665 = add i32 %663, 640221561
  %666 = sub i32 %665, %mul354
  %667 = sub i32 %666, 640221561
  %sub355 = sub nsw i32 %663, %mul354
  %668 = load i32, i32* %d, align 4
  %mul356 = mul nsw i32 1000, %668
  %669 = sub i32 0, %mul356
  %670 = add i32 %667, %669
  %sub357 = sub nsw i32 %667, %mul356
  %671 = load i32, i32* %e, align 4
  %mul358 = mul nsw i32 100, %671
  %672 = sub i32 0, %mul358
  %673 = add i32 %670, %672
  %sub359 = sub nsw i32 %670, %mul358
  %674 = load i32, i32* %f, align 4
  %mul360 = mul nsw i32 10, %674
  %675 = sub i32 %673, -1125298433
  %676 = sub i32 %675, %mul360
  %677 = add i32 %676, -1125298433
  %sub361 = sub nsw i32 %673, %mul360
  store i32 %677, i32* %g, align 4
  %678 = load i32, i32* %g, align 4
  %mul362 = mul nsw i32 1000000, %678
  %679 = load i32, i32* %f, align 4
  %mul363 = mul nsw i32 100000, %679
  %680 = sub i32 0, %mul362
  %681 = sub i32 0, %mul363
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add364 = add nsw i32 %mul362, %mul363
  %684 = load i32, i32* %e, align 4
  %mul365 = mul nsw i32 10000, %684
  %685 = sub i32 0, %683
  %686 = sub i32 0, %mul365
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add366 = add nsw i32 %683, %mul365
  %689 = load i32, i32* %d, align 4
  %mul367 = mul nsw i32 1000, %689
  %690 = sub i32 0, %mul367
  %691 = sub i32 %688, %690
  %add368 = add nsw i32 %688, %mul367
  %692 = load i32, i32* %c, align 4
  %mul369 = mul nsw i32 100, %692
  %693 = sub i32 0, %691
  %694 = sub i32 0, %mul369
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add370 = add nsw i32 %691, %mul369
  %697 = load i32, i32* %b, align 4
  %mul371 = mul nsw i32 10, %697
  %698 = sub i32 0, %mul371
  %699 = sub i32 %696, %698
  %add372 = add nsw i32 %696, %mul371
  %700 = load i32, i32* %a, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 %699, %701
  %add373 = add nsw i32 %699, %700
  store i32 %702, i32* %t, align 4
  store i32 736508490, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -544880130
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -544880130
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1849633271, i32 1704864571
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %730 = load i32, i32* %num1, align 4
  %cmp375 = icmp sgt i32 1000000, %730
  store i1 %cmp375, i1* %cmp375.reg2mem
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 2029228115
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 2029228115
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1425725100, i32 1704864571
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp375.reload = load volatile i1, i1* %cmp375.reg2mem
  %746 = select i1 %cmp375.reload, i32 1956237285, i32 79157890
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true377:                                 ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -1838995577
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1838995577
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 148441228, i32 818804101
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %774 = load i32, i32* %num1, align 4
  %cmp378 = icmp sgt i32 %774, 99999
  store i1 %cmp378, i1* %cmp378.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 715028202, i32 818804101
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  %cmp378.reload = load volatile i1, i1* %cmp378.reg2mem
  %789 = select i1 %cmp378.reload, i32 -423928274, i32 79157890
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then380:                                       ; preds = %loopEntry
  %790 = load i32, i32* %num1, align 4
  %div381 = sdiv i32 %790, 100000
  store i32 %div381, i32* %a, align 4
  %791 = load i32, i32* %num1, align 4
  %792 = load i32, i32* %a, align 4
  %mul382 = mul nsw i32 100000, %792
  %793 = add i32 %791, 1918348609
  %794 = sub i32 %793, %mul382
  %795 = sub i32 %794, 1918348609
  %sub383 = sub nsw i32 %791, %mul382
  %div384 = sdiv i32 %795, 10000
  store i32 %div384, i32* %b, align 4
  %796 = load i32, i32* %num1, align 4
  %797 = load i32, i32* %a, align 4
  %mul385 = mul nsw i32 100000, %797
  %798 = add i32 %796, -630637450
  %799 = sub i32 %798, %mul385
  %800 = sub i32 %799, -630637450
  %sub386 = sub nsw i32 %796, %mul385
  %801 = load i32, i32* %b, align 4
  %mul387 = mul nsw i32 10000, %801
  %802 = sub i32 %800, -1705980826
  %803 = sub i32 %802, %mul387
  %804 = add i32 %803, -1705980826
  %sub388 = sub nsw i32 %800, %mul387
  %div389 = sdiv i32 %804, 1000
  store i32 %div389, i32* %c, align 4
  %805 = load i32, i32* %num1, align 4
  %806 = load i32, i32* %a, align 4
  %mul390 = mul nsw i32 100000, %806
  %807 = add i32 %805, -1474643515
  %808 = sub i32 %807, %mul390
  %809 = sub i32 %808, -1474643515
  %sub391 = sub nsw i32 %805, %mul390
  %810 = load i32, i32* %b, align 4
  %mul392 = mul nsw i32 10000, %810
  %811 = sub i32 0, %mul392
  %812 = add i32 %809, %811
  %sub393 = sub nsw i32 %809, %mul392
  %813 = load i32, i32* %c, align 4
  %mul394 = mul nsw i32 1000, %813
  %814 = add i32 %812, 1956398698
  %815 = sub i32 %814, %mul394
  %816 = sub i32 %815, 1956398698
  %sub395 = sub nsw i32 %812, %mul394
  %div396 = sdiv i32 %816, 100
  store i32 %div396, i32* %d, align 4
  %817 = load i32, i32* %num1, align 4
  %818 = load i32, i32* %a, align 4
  %mul397 = mul nsw i32 100000, %818
  %819 = sub i32 0, %mul397
  %820 = add i32 %817, %819
  %sub398 = sub nsw i32 %817, %mul397
  %821 = load i32, i32* %b, align 4
  %mul399 = mul nsw i32 10000, %821
  %822 = sub i32 %820, 1480003882
  %823 = sub i32 %822, %mul399
  %824 = add i32 %823, 1480003882
  %sub400 = sub nsw i32 %820, %mul399
  %825 = load i32, i32* %c, align 4
  %mul401 = mul nsw i32 1000, %825
  %826 = sub i32 0, %mul401
  %827 = add i32 %824, %826
  %sub402 = sub nsw i32 %824, %mul401
  %828 = load i32, i32* %d, align 4
  %mul403 = mul nsw i32 100, %828
  %829 = sub i32 0, %mul403
  %830 = add i32 %827, %829
  %sub404 = sub nsw i32 %827, %mul403
  %div405 = sdiv i32 %830, 10
  store i32 %div405, i32* %e, align 4
  %831 = load i32, i32* %num1, align 4
  %832 = load i32, i32* %a, align 4
  %mul406 = mul nsw i32 100000, %832
  %833 = sub i32 0, %mul406
  %834 = add i32 %831, %833
  %sub407 = sub nsw i32 %831, %mul406
  %835 = load i32, i32* %b, align 4
  %mul408 = mul nsw i32 10000, %835
  %836 = sub i32 0, %mul408
  %837 = add i32 %834, %836
  %sub409 = sub nsw i32 %834, %mul408
  %838 = load i32, i32* %c, align 4
  %mul410 = mul nsw i32 1000, %838
  %839 = sub i32 %837, 738377793
  %840 = sub i32 %839, %mul410
  %841 = add i32 %840, 738377793
  %sub411 = sub nsw i32 %837, %mul410
  %842 = load i32, i32* %d, align 4
  %mul412 = mul nsw i32 100, %842
  %843 = sub i32 %841, -388871518
  %844 = sub i32 %843, %mul412
  %845 = add i32 %844, -388871518
  %sub413 = sub nsw i32 %841, %mul412
  %846 = load i32, i32* %e, align 4
  %mul414 = mul nsw i32 10, %846
  %847 = add i32 %845, -1230530681
  %848 = sub i32 %847, %mul414
  %849 = sub i32 %848, -1230530681
  %sub415 = sub nsw i32 %845, %mul414
  %div416 = sdiv i32 %849, 10
  store i32 %div416, i32* %f, align 4
  %850 = load i32, i32* %f, align 4
  %mul417 = mul nsw i32 100000, %850
  %851 = load i32, i32* %e, align 4
  %mul418 = mul nsw i32 10000, %851
  %852 = sub i32 0, %mul417
  %853 = sub i32 0, %mul418
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add419 = add nsw i32 %mul417, %mul418
  %856 = load i32, i32* %d, align 4
  %mul420 = mul nsw i32 1000, %856
  %857 = sub i32 0, %855
  %858 = sub i32 0, %mul420
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add421 = add nsw i32 %855, %mul420
  %861 = load i32, i32* %c, align 4
  %mul422 = mul nsw i32 100, %861
  %862 = add i32 %860, -1660119338
  %863 = add i32 %862, %mul422
  %864 = sub i32 %863, -1660119338
  %add423 = add nsw i32 %860, %mul422
  %865 = load i32, i32* %b, align 4
  %mul424 = mul nsw i32 10, %865
  %866 = add i32 %864, 762078819
  %867 = add i32 %866, %mul424
  %868 = sub i32 %867, 762078819
  %add425 = add nsw i32 %864, %mul424
  %869 = load i32, i32* %a, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 %868, %870
  %add426 = add nsw i32 %868, %869
  store i32 %871, i32* %t, align 4
  store i32 79157890, i32* %switchVar
  br label %loopEnd

if.end427:                                        ; preds = %loopEntry
  %872 = load i32, i32* %num1, align 4
  %cmp428 = icmp sgt i32 100000, %872
  %873 = select i1 %cmp428, i32 -1064786161, i32 -807703768
  store i32 %873, i32* %switchVar
  br label %loopEnd

land.lhs.true430:                                 ; preds = %loopEntry
  %874 = load i32, i32* %num1, align 4
  %cmp431 = icmp sgt i32 %874, 9999
  %875 = select i1 %cmp431, i32 -2133472206, i32 -807703768
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then433:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, 81666885
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 81666885
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1547979969, i32 -437346333
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %891 = load i32, i32* %num1, align 4
  %div434 = sdiv i32 %891, 10000
  store i32 %div434, i32* %a, align 4
  %892 = load i32, i32* %num1, align 4
  %893 = load i32, i32* %a, align 4
  %mul435 = mul nsw i32 10000, %893
  %894 = sub i32 %892, -1328898967
  %895 = sub i32 %894, %mul435
  %896 = add i32 %895, -1328898967
  %sub436 = sub nsw i32 %892, %mul435
  %div437 = sdiv i32 %896, 1000
  store i32 %div437, i32* %b, align 4
  %897 = load i32, i32* %num1, align 4
  %898 = load i32, i32* %a, align 4
  %mul438 = mul nsw i32 10000, %898
  %899 = add i32 %897, -1741630180
  %900 = sub i32 %899, %mul438
  %901 = sub i32 %900, -1741630180
  %sub439 = sub nsw i32 %897, %mul438
  %902 = load i32, i32* %b, align 4
  %mul440 = mul nsw i32 1000, %902
  %903 = sub i32 %901, -1398481097
  %904 = sub i32 %903, %mul440
  %905 = add i32 %904, -1398481097
  %sub441 = sub nsw i32 %901, %mul440
  %div442 = sdiv i32 %905, 100
  store i32 %div442, i32* %c, align 4
  %906 = load i32, i32* %num1, align 4
  %907 = load i32, i32* %a, align 4
  %mul443 = mul nsw i32 10000, %907
  %908 = sub i32 0, %mul443
  %909 = add i32 %906, %908
  %sub444 = sub nsw i32 %906, %mul443
  %910 = load i32, i32* %b, align 4
  %mul445 = mul nsw i32 1000, %910
  %911 = sub i32 %909, -166389639
  %912 = sub i32 %911, %mul445
  %913 = add i32 %912, -166389639
  %sub446 = sub nsw i32 %909, %mul445
  %914 = load i32, i32* %c, align 4
  %mul447 = mul nsw i32 100, %914
  %915 = sub i32 0, %mul447
  %916 = add i32 %913, %915
  %sub448 = sub nsw i32 %913, %mul447
  %div449 = sdiv i32 %916, 10
  store i32 %div449, i32* %d, align 4
  %917 = load i32, i32* %num1, align 4
  %918 = load i32, i32* %a, align 4
  %mul450 = mul nsw i32 10000, %918
  %919 = add i32 %917, 467687565
  %920 = sub i32 %919, %mul450
  %921 = sub i32 %920, 467687565
  %sub451 = sub nsw i32 %917, %mul450
  %922 = load i32, i32* %b, align 4
  %mul452 = mul nsw i32 1000, %922
  %923 = sub i32 0, %mul452
  %924 = add i32 %921, %923
  %sub453 = sub nsw i32 %921, %mul452
  %925 = load i32, i32* %c, align 4
  %mul454 = mul nsw i32 100, %925
  %926 = sub i32 %924, -1451862036
  %927 = sub i32 %926, %mul454
  %928 = add i32 %927, -1451862036
  %sub455 = sub nsw i32 %924, %mul454
  %929 = load i32, i32* %d, align 4
  %mul456 = mul nsw i32 10, %929
  %930 = sub i32 %928, -1791544771
  %931 = sub i32 %930, %mul456
  %932 = add i32 %931, -1791544771
  %sub457 = sub nsw i32 %928, %mul456
  store i32 %932, i32* %e, align 4
  %933 = load i32, i32* %e, align 4
  %mul458 = mul nsw i32 10000, %933
  %934 = load i32, i32* %d, align 4
  %mul459 = mul nsw i32 1000, %934
  %935 = sub i32 0, %mul458
  %936 = sub i32 0, %mul459
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %add460 = add nsw i32 %mul458, %mul459
  %939 = load i32, i32* %c, align 4
  %mul461 = mul nsw i32 100, %939
  %940 = sub i32 %938, -808850696
  %941 = add i32 %940, %mul461
  %942 = add i32 %941, -808850696
  %add462 = add nsw i32 %938, %mul461
  %943 = load i32, i32* %b, align 4
  %mul463 = mul nsw i32 10, %943
  %944 = sub i32 %942, 1010008772
  %945 = add i32 %944, %mul463
  %946 = add i32 %945, 1010008772
  %add464 = add nsw i32 %942, %mul463
  %947 = load i32, i32* %a, align 4
  %948 = add i32 %946, -470427657
  %949 = add i32 %948, %947
  %950 = sub i32 %949, -470427657
  %add465 = add nsw i32 %946, %947
  store i32 %950, i32* %t, align 4
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = add i32 %951, 181003043
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 181003043
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 1777782813, i32 -437346333
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2765:                               ; preds = %loopEntry
  store i32 -807703768, i32* %switchVar
  br label %loopEnd

if.end466:                                        ; preds = %loopEntry
  %966 = load i32, i32* %num1, align 4
  %cmp467 = icmp sgt i32 10000, %966
  %967 = select i1 %cmp467, i32 1493752681, i32 2115691444
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true469:                                 ; preds = %loopEntry
  %968 = load i32, i32* %num1, align 4
  %cmp470 = icmp sgt i32 %968, 999
  %969 = select i1 %cmp470, i32 -2118416631, i32 2115691444
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then472:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = add i32 %970, -855108340
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -855108340
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 400473424, i32 -409072523
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB767:                                    ; preds = %loopEntry
  %985 = load i32, i32* %num1, align 4
  %div473 = sdiv i32 %985, 1000
  store i32 %div473, i32* %a, align 4
  %986 = load i32, i32* %num1, align 4
  %987 = load i32, i32* %a, align 4
  %mul474 = mul nsw i32 1000, %987
  %988 = sub i32 0, %mul474
  %989 = add i32 %986, %988
  %sub475 = sub nsw i32 %986, %mul474
  %div476 = sdiv i32 %989, 100
  store i32 %div476, i32* %b, align 4
  %990 = load i32, i32* %num1, align 4
  %991 = load i32, i32* %a, align 4
  %mul477 = mul nsw i32 1000, %991
  %992 = sub i32 0, %mul477
  %993 = add i32 %990, %992
  %sub478 = sub nsw i32 %990, %mul477
  %994 = load i32, i32* %b, align 4
  %mul479 = mul nsw i32 100, %994
  %995 = sub i32 %993, -1610099810
  %996 = sub i32 %995, %mul479
  %997 = add i32 %996, -1610099810
  %sub480 = sub nsw i32 %993, %mul479
  %div481 = sdiv i32 %997, 10
  store i32 %div481, i32* %c, align 4
  %998 = load i32, i32* %num1, align 4
  %999 = load i32, i32* %a, align 4
  %mul482 = mul nsw i32 1000, %999
  %1000 = sub i32 0, %mul482
  %1001 = add i32 %998, %1000
  %sub483 = sub nsw i32 %998, %mul482
  %1002 = load i32, i32* %b, align 4
  %mul484 = mul nsw i32 100, %1002
  %1003 = sub i32 0, %mul484
  %1004 = add i32 %1001, %1003
  %sub485 = sub nsw i32 %1001, %mul484
  %1005 = load i32, i32* %c, align 4
  %mul486 = mul nsw i32 10, %1005
  %1006 = sub i32 %1004, -879076782
  %1007 = sub i32 %1006, %mul486
  %1008 = add i32 %1007, -879076782
  %sub487 = sub nsw i32 %1004, %mul486
  store i32 %1008, i32* %d, align 4
  %1009 = load i32, i32* %d, align 4
  %mul488 = mul nsw i32 1000, %1009
  %1010 = load i32, i32* %c, align 4
  %mul489 = mul nsw i32 100, %1010
  %1011 = sub i32 0, %mul489
  %1012 = sub i32 %mul488, %1011
  %add490 = add nsw i32 %mul488, %mul489
  %1013 = load i32, i32* %b, align 4
  %mul491 = mul nsw i32 10, %1013
  %1014 = sub i32 0, %mul491
  %1015 = sub i32 %1012, %1014
  %add492 = add nsw i32 %1012, %mul491
  %1016 = load i32, i32* %a, align 4
  %1017 = add i32 %1015, -1163820521
  %1018 = add i32 %1017, %1016
  %1019 = sub i32 %1018, -1163820521
  %add493 = add nsw i32 %1015, %1016
  store i32 %1019, i32* %t, align 4
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -2058101067, i32 -409072523
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2914:                               ; preds = %loopEntry
  store i32 2115691444, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  %1046 = load i32, i32* %num1, align 4
  %cmp495 = icmp sgt i32 1000, %1046
  %1047 = select i1 %cmp495, i32 -1477362325, i32 -2064838501
  store i32 %1047, i32* %switchVar
  br label %loopEnd

land.lhs.true497:                                 ; preds = %loopEntry
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 292560434, i32 -364860938
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB916:                                    ; preds = %loopEntry
  %1062 = load i32, i32* %num1, align 4
  %cmp498 = icmp sgt i32 %1062, 99
  store i1 %cmp498, i1* %cmp498.reg2mem
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = add i32 %1063, -778833682
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -778833682
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -997017612, i32 -364860938
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2918:                               ; preds = %loopEntry
  %cmp498.reload = load volatile i1, i1* %cmp498.reg2mem
  %1090 = select i1 %cmp498.reload, i32 408472871, i32 -2064838501
  store i32 %1090, i32* %switchVar
  br label %loopEnd

if.then500:                                       ; preds = %loopEntry
  %1091 = load i32, i32* %num1, align 4
  %div501 = sdiv i32 %1091, 100
  store i32 %div501, i32* %a, align 4
  %1092 = load i32, i32* %num1, align 4
  %1093 = load i32, i32* %a, align 4
  %mul502 = mul nsw i32 100, %1093
  %1094 = add i32 %1092, -2044263081
  %1095 = sub i32 %1094, %mul502
  %1096 = sub i32 %1095, -2044263081
  %sub503 = sub nsw i32 %1092, %mul502
  %div504 = sdiv i32 %1096, 10
  store i32 %div504, i32* %b, align 4
  %1097 = load i32, i32* %num1, align 4
  %1098 = load i32, i32* %a, align 4
  %mul505 = mul nsw i32 100, %1098
  %1099 = add i32 %1097, 2106741908
  %1100 = sub i32 %1099, %mul505
  %1101 = sub i32 %1100, 2106741908
  %sub506 = sub nsw i32 %1097, %mul505
  %1102 = load i32, i32* %b, align 4
  %mul507 = mul nsw i32 10, %1102
  %1103 = add i32 %1101, -895298430
  %1104 = sub i32 %1103, %mul507
  %1105 = sub i32 %1104, -895298430
  %sub508 = sub nsw i32 %1101, %mul507
  store i32 %1105, i32* %c, align 4
  %1106 = load i32, i32* %c, align 4
  %mul509 = mul nsw i32 100, %1106
  %1107 = load i32, i32* %b, align 4
  %mul510 = mul nsw i32 10, %1107
  %1108 = sub i32 0, %mul509
  %1109 = sub i32 0, %mul510
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %add511 = add nsw i32 %mul509, %mul510
  %1112 = load i32, i32* %a, align 4
  %1113 = sub i32 0, %1112
  %1114 = sub i32 %1111, %1113
  %add512 = add nsw i32 %1111, %1112
  store i32 %1114, i32* %t, align 4
  store i32 -2064838501, i32* %switchVar
  br label %loopEnd

if.end513:                                        ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 false, true
  %1127 = and i1 %1124, false
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, false
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 false, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 -1180152209, i32 -1880668395
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB920:                                    ; preds = %loopEntry
  %1141 = load i32, i32* %num1, align 4
  %cmp514 = icmp sgt i32 100, %1141
  store i1 %cmp514, i1* %cmp514.reg2mem
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, -1979698541
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -1979698541
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -1024060786, i32 -1880668395
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2922:                               ; preds = %loopEntry
  %cmp514.reload = load volatile i1, i1* %cmp514.reg2mem
  %1169 = select i1 %cmp514.reload, i32 -642344171, i32 1746831667
  store i32 %1169, i32* %switchVar
  br label %loopEnd

land.lhs.true516:                                 ; preds = %loopEntry
  %1170 = load i32, i32* %num1, align 4
  %cmp517 = icmp sgt i32 %1170, 9
  %1171 = select i1 %cmp517, i32 -1993309006, i32 1746831667
  store i32 %1171, i32* %switchVar
  br label %loopEnd

if.then519:                                       ; preds = %loopEntry
  %1172 = load i32, i32* %num1, align 4
  %div520 = sdiv i32 %1172, 10
  store i32 %div520, i32* %a, align 4
  %1173 = load i32, i32* %num1, align 4
  %1174 = load i32, i32* %a, align 4
  %mul521 = mul nsw i32 10, %1174
  %1175 = add i32 %1173, 1295431372
  %1176 = sub i32 %1175, %mul521
  %1177 = sub i32 %1176, 1295431372
  %sub522 = sub nsw i32 %1173, %mul521
  store i32 %1177, i32* %b, align 4
  %1178 = load i32, i32* %b, align 4
  %mul523 = mul nsw i32 10, %1178
  %1179 = load i32, i32* %a, align 4
  %1180 = add i32 %mul523, 1868357906
  %1181 = add i32 %1180, %1179
  %1182 = sub i32 %1181, 1868357906
  %add524 = add nsw i32 %mul523, %1179
  store i32 %1182, i32* %t, align 4
  store i32 1746831667, i32* %switchVar
  br label %loopEnd

if.end525:                                        ; preds = %loopEntry
  %1183 = load i32, i32* %num1, align 4
  %cmp526 = icmp sgt i32 10, %1183
  %1184 = select i1 %cmp526, i32 -580358495, i32 -515680105
  store i32 %1184, i32* %switchVar
  br label %loopEnd

land.lhs.true528:                                 ; preds = %loopEntry
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = sub i32 %1185, 1166678888
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 1166678888
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -2130467069, i32 2067081663
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB924:                                    ; preds = %loopEntry
  %1200 = load i32, i32* %num1, align 4
  %cmp529 = icmp sge i32 %1200, 0
  store i1 %cmp529, i1* %cmp529.reg2mem
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 1348048748, i32 2067081663
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2926:                               ; preds = %loopEntry
  %cmp529.reload = load volatile i1, i1* %cmp529.reg2mem
  %1215 = select i1 %cmp529.reload, i32 -1262112260, i32 -515680105
  store i32 %1215, i32* %switchVar
  br label %loopEnd

if.then531:                                       ; preds = %loopEntry
  %1216 = load i32, i32* @x.1
  %1217 = load i32, i32* @y.2
  %1218 = sub i32 0, 1
  %1219 = add i32 %1216, %1218
  %1220 = sub i32 %1216, 1
  %1221 = mul i32 %1216, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1217, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 false, true
  %1228 = and i1 %1225, false
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, false
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 false, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 40002764, i32 1905221000
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB928:                                    ; preds = %loopEntry
  %1242 = load i32, i32* %num1, align 4
  store i32 %1242, i32* %t, align 4
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = add i32 %1243, -150924749
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -150924749
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 1928171523, i32 1905221000
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2930:                               ; preds = %loopEntry
  store i32 -515680105, i32* %switchVar
  br label %loopEnd

if.end532:                                        ; preds = %loopEntry
  %1270 = load i32, i32* %num.addr, align 4
  %cmp533 = icmp slt i32 %1270, 0
  %1271 = select i1 %cmp533, i32 937907330, i32 878088344
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then535:                                       ; preds = %loopEntry
  %1272 = load i32, i32* %t, align 4
  %1273 = sub i32 0, %1272
  %1274 = add i32 0, %1273
  %sub536 = sub nsw i32 0, %1272
  store i32 %1274, i32* %t, align 4
  store i32 658509052, i32* %switchVar
  br label %loopEnd

if.else537:                                       ; preds = %loopEntry
  %1275 = load i32, i32* @x.1
  %1276 = load i32, i32* @y.2
  %1277 = sub i32 0, 1
  %1278 = add i32 %1275, %1277
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1275, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1276, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 847881094, i32 500988750
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB932:                                    ; preds = %loopEntry
  %1289 = load i32, i32* %t, align 4
  store i32 %1289, i32* %t, align 4
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = add i32 %1290, 1477861285
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 1477861285
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 619009536, i32 500988750
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2934:                               ; preds = %loopEntry
  store i32 658509052, i32* %switchVar
  br label %loopEnd

if.end538:                                        ; preds = %loopEntry
  %1305 = load i32, i32* %t, align 4
  ret i32 %1305

originalBBalteredBB:                              ; preds = %loopEntry
  %1306 = load i32, i32* %num1, align 4
  %cmp311alteredBB = icmp sgt i32 %1306, 999999
  store i32 1303078351, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %num1, align 4
  %cmp375alteredBB = icmp sgt i32 1000000, %1307
  store i32 -1849633271, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %num1, align 4
  %cmp378alteredBB = icmp sgt i32 %1308, 99999
  store i32 148441228, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %num1, align 4
  %1310 = sub i32 0, %1309
  %1311 = add i32 0, %1310
  %_ = sub i32 0, %1309
  %1312 = add i32 %1311, 252925536
  %1313 = add i32 %1312, 10000
  %1314 = sub i32 %1313, 252925536
  %gen = add i32 %1311, 10000
  %1315 = sub i32 0, %1309
  %1316 = add i32 0, %1315
  %_548 = sub i32 0, %1309
  %1317 = sub i32 %1316, -2121167494
  %1318 = add i32 %1317, 10000
  %1319 = add i32 %1318, -2121167494
  %gen549 = add i32 %1316, 10000
  %1320 = sub i32 0, %1309
  %1321 = add i32 0, %1320
  %_550 = sub i32 0, %1309
  %1322 = sub i32 %1321, -748981350
  %1323 = add i32 %1322, 10000
  %1324 = add i32 %1323, -748981350
  %gen551 = add i32 %1321, 10000
  %div434alteredBB = sdiv i32 %1309, 10000
  store i32 %div434alteredBB, i32* %a, align 4
  %1325 = load i32, i32* %num1, align 4
  %1326 = load i32, i32* %a, align 4
  %1327 = sub i32 0, 1741829202
  %1328 = sub i32 %1327, 10000
  %1329 = add i32 %1328, 1741829202
  %_552 = sub i32 0, 10000
  %1330 = sub i32 %1329, -1944812236
  %1331 = add i32 %1330, %1326
  %1332 = add i32 %1331, -1944812236
  %gen553 = add i32 %1329, %1326
  %_554 = shl i32 10000, %1326
  %1333 = sub i32 10000, -1610531337
  %1334 = sub i32 %1333, %1326
  %1335 = add i32 %1334, -1610531337
  %_555 = sub i32 10000, %1326
  %gen556 = mul i32 %1335, %1326
  %1336 = sub i32 0, -275791549
  %1337 = sub i32 %1336, 10000
  %1338 = add i32 %1337, -275791549
  %_557 = sub i32 0, 10000
  %1339 = sub i32 0, %1326
  %1340 = sub i32 %1338, %1339
  %gen558 = add i32 %1338, %1326
  %1341 = sub i32 0, 1787770916
  %1342 = sub i32 %1341, 10000
  %1343 = add i32 %1342, 1787770916
  %_559 = sub i32 0, 10000
  %1344 = sub i32 %1343, -1494188442
  %1345 = add i32 %1344, %1326
  %1346 = add i32 %1345, -1494188442
  %gen560 = add i32 %1343, %1326
  %1347 = add i32 0, -1626831870
  %1348 = sub i32 %1347, 10000
  %1349 = sub i32 %1348, -1626831870
  %_561 = sub i32 0, 10000
  %1350 = sub i32 0, %1326
  %1351 = sub i32 %1349, %1350
  %gen562 = add i32 %1349, %1326
  %_563 = shl i32 10000, %1326
  %mul435alteredBB = mul nsw i32 10000, %1326
  %1352 = sub i32 0, %mul435alteredBB
  %1353 = add i32 %1325, %1352
  %_564 = sub i32 %1325, %mul435alteredBB
  %gen565 = mul i32 %1353, %mul435alteredBB
  %1354 = sub i32 %1325, -352778240
  %1355 = sub i32 %1354, %mul435alteredBB
  %1356 = add i32 %1355, -352778240
  %_566 = sub i32 %1325, %mul435alteredBB
  %gen567 = mul i32 %1356, %mul435alteredBB
  %1357 = add i32 0, 898695233
  %1358 = sub i32 %1357, %1325
  %1359 = sub i32 %1358, 898695233
  %_568 = sub i32 0, %1325
  %1360 = add i32 %1359, 474730589
  %1361 = add i32 %1360, %mul435alteredBB
  %1362 = sub i32 %1361, 474730589
  %gen569 = add i32 %1359, %mul435alteredBB
  %1363 = add i32 0, 874389855
  %1364 = sub i32 %1363, %1325
  %1365 = sub i32 %1364, 874389855
  %_570 = sub i32 0, %1325
  %1366 = sub i32 0, %1365
  %1367 = sub i32 0, %mul435alteredBB
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 0, %1368
  %gen571 = add i32 %1365, %mul435alteredBB
  %_572 = shl i32 %1325, %mul435alteredBB
  %1370 = sub i32 %1325, 1451571341
  %1371 = sub i32 %1370, %mul435alteredBB
  %1372 = add i32 %1371, 1451571341
  %_573 = sub i32 %1325, %mul435alteredBB
  %gen574 = mul i32 %1372, %mul435alteredBB
  %1373 = add i32 0, 758388651
  %1374 = sub i32 %1373, %1325
  %1375 = sub i32 %1374, 758388651
  %_575 = sub i32 0, %1325
  %1376 = sub i32 0, %mul435alteredBB
  %1377 = sub i32 %1375, %1376
  %gen576 = add i32 %1375, %mul435alteredBB
  %1378 = sub i32 %1325, -570642357
  %1379 = sub i32 %1378, %mul435alteredBB
  %1380 = add i32 %1379, -570642357
  %_577 = sub i32 %1325, %mul435alteredBB
  %gen578 = mul i32 %1380, %mul435alteredBB
  %1381 = add i32 %1325, 2067926707
  %1382 = sub i32 %1381, %mul435alteredBB
  %1383 = sub i32 %1382, 2067926707
  %sub436alteredBB = sub nsw i32 %1325, %mul435alteredBB
  %_579 = shl i32 %1383, 1000
  %_580 = shl i32 %1383, 1000
  %_581 = shl i32 %1383, 1000
  %1384 = sub i32 0, 152222277
  %1385 = sub i32 %1384, %1383
  %1386 = add i32 %1385, 152222277
  %_582 = sub i32 0, %1383
  %1387 = add i32 %1386, -1785789605
  %1388 = add i32 %1387, 1000
  %1389 = sub i32 %1388, -1785789605
  %gen583 = add i32 %1386, 1000
  %div437alteredBB = sdiv i32 %1383, 1000
  store i32 %div437alteredBB, i32* %b, align 4
  %1390 = load i32, i32* %num1, align 4
  %1391 = load i32, i32* %a, align 4
  %1392 = sub i32 0, 10000
  %1393 = add i32 0, %1392
  %_584 = sub i32 0, 10000
  %1394 = sub i32 0, %1391
  %1395 = sub i32 %1393, %1394
  %gen585 = add i32 %1393, %1391
  %1396 = add i32 10000, -57896552
  %1397 = sub i32 %1396, %1391
  %1398 = sub i32 %1397, -57896552
  %_586 = sub i32 10000, %1391
  %gen587 = mul i32 %1398, %1391
  %1399 = sub i32 0, 10000
  %1400 = add i32 0, %1399
  %_588 = sub i32 0, 10000
  %1401 = sub i32 0, %1391
  %1402 = sub i32 %1400, %1401
  %gen589 = add i32 %1400, %1391
  %mul438alteredBB = mul nsw i32 10000, %1391
  %_590 = shl i32 %1390, %mul438alteredBB
  %1403 = add i32 %1390, -2077518002
  %1404 = sub i32 %1403, %mul438alteredBB
  %1405 = sub i32 %1404, -2077518002
  %sub439alteredBB = sub nsw i32 %1390, %mul438alteredBB
  %1406 = load i32, i32* %b, align 4
  %_591 = shl i32 1000, %1406
  %_592 = shl i32 1000, %1406
  %mul440alteredBB = mul nsw i32 1000, %1406
  %1407 = sub i32 0, %1405
  %1408 = add i32 0, %1407
  %_593 = sub i32 0, %1405
  %1409 = sub i32 0, %1408
  %1410 = sub i32 0, %mul440alteredBB
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %gen594 = add i32 %1408, %mul440alteredBB
  %1413 = add i32 %1405, -492330390
  %1414 = sub i32 %1413, %mul440alteredBB
  %1415 = sub i32 %1414, -492330390
  %_595 = sub i32 %1405, %mul440alteredBB
  %gen596 = mul i32 %1415, %mul440alteredBB
  %_597 = shl i32 %1405, %mul440alteredBB
  %1416 = sub i32 %1405, -1468800589
  %1417 = sub i32 %1416, %mul440alteredBB
  %1418 = add i32 %1417, -1468800589
  %_598 = sub i32 %1405, %mul440alteredBB
  %gen599 = mul i32 %1418, %mul440alteredBB
  %_600 = shl i32 %1405, %mul440alteredBB
  %1419 = sub i32 0, %mul440alteredBB
  %1420 = add i32 %1405, %1419
  %_601 = sub i32 %1405, %mul440alteredBB
  %gen602 = mul i32 %1420, %mul440alteredBB
  %_603 = shl i32 %1405, %mul440alteredBB
  %1421 = add i32 %1405, -1394131900
  %1422 = sub i32 %1421, %mul440alteredBB
  %1423 = sub i32 %1422, -1394131900
  %sub441alteredBB = sub nsw i32 %1405, %mul440alteredBB
  %div442alteredBB = sdiv i32 %1423, 100
  store i32 %div442alteredBB, i32* %c, align 4
  %1424 = load i32, i32* %num1, align 4
  %1425 = load i32, i32* %a, align 4
  %1426 = sub i32 0, -1517622875
  %1427 = sub i32 %1426, 10000
  %1428 = add i32 %1427, -1517622875
  %_604 = sub i32 0, 10000
  %1429 = sub i32 %1428, -824975906
  %1430 = add i32 %1429, %1425
  %1431 = add i32 %1430, -824975906
  %gen605 = add i32 %1428, %1425
  %_606 = shl i32 10000, %1425
  %1432 = sub i32 10000, -1391756643
  %1433 = sub i32 %1432, %1425
  %1434 = add i32 %1433, -1391756643
  %_607 = sub i32 10000, %1425
  %gen608 = mul i32 %1434, %1425
  %_609 = shl i32 10000, %1425
  %_610 = shl i32 10000, %1425
  %mul443alteredBB = mul nsw i32 10000, %1425
  %1435 = sub i32 0, 417661795
  %1436 = sub i32 %1435, %1424
  %1437 = add i32 %1436, 417661795
  %_611 = sub i32 0, %1424
  %1438 = add i32 %1437, -465766483
  %1439 = add i32 %1438, %mul443alteredBB
  %1440 = sub i32 %1439, -465766483
  %gen612 = add i32 %1437, %mul443alteredBB
  %1441 = add i32 %1424, -1730813293
  %1442 = sub i32 %1441, %mul443alteredBB
  %1443 = sub i32 %1442, -1730813293
  %_613 = sub i32 %1424, %mul443alteredBB
  %gen614 = mul i32 %1443, %mul443alteredBB
  %1444 = add i32 %1424, 860272929
  %1445 = sub i32 %1444, %mul443alteredBB
  %1446 = sub i32 %1445, 860272929
  %_615 = sub i32 %1424, %mul443alteredBB
  %gen616 = mul i32 %1446, %mul443alteredBB
  %_617 = shl i32 %1424, %mul443alteredBB
  %_618 = shl i32 %1424, %mul443alteredBB
  %1447 = sub i32 %1424, 741549020
  %1448 = sub i32 %1447, %mul443alteredBB
  %1449 = add i32 %1448, 741549020
  %_619 = sub i32 %1424, %mul443alteredBB
  %gen620 = mul i32 %1449, %mul443alteredBB
  %1450 = add i32 %1424, -515381256
  %1451 = sub i32 %1450, %mul443alteredBB
  %1452 = sub i32 %1451, -515381256
  %sub444alteredBB = sub nsw i32 %1424, %mul443alteredBB
  %1453 = load i32, i32* %b, align 4
  %1454 = sub i32 0, %1453
  %1455 = add i32 1000, %1454
  %_621 = sub i32 1000, %1453
  %gen622 = mul i32 %1455, %1453
  %1456 = add i32 0, -1165175795
  %1457 = sub i32 %1456, 1000
  %1458 = sub i32 %1457, -1165175795
  %_623 = sub i32 0, 1000
  %1459 = sub i32 0, %1453
  %1460 = sub i32 %1458, %1459
  %gen624 = add i32 %1458, %1453
  %_625 = shl i32 1000, %1453
  %mul445alteredBB = mul nsw i32 1000, %1453
  %1461 = sub i32 0, %1452
  %1462 = add i32 0, %1461
  %_626 = sub i32 0, %1452
  %1463 = sub i32 0, %1462
  %1464 = sub i32 0, %mul445alteredBB
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %gen627 = add i32 %1462, %mul445alteredBB
  %_628 = shl i32 %1452, %mul445alteredBB
  %1467 = sub i32 0, -226699216
  %1468 = sub i32 %1467, %1452
  %1469 = add i32 %1468, -226699216
  %_629 = sub i32 0, %1452
  %1470 = sub i32 0, %1469
  %1471 = sub i32 0, %mul445alteredBB
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %gen630 = add i32 %1469, %mul445alteredBB
  %1474 = sub i32 0, %1452
  %1475 = add i32 0, %1474
  %_631 = sub i32 0, %1452
  %1476 = sub i32 %1475, -1221774338
  %1477 = add i32 %1476, %mul445alteredBB
  %1478 = add i32 %1477, -1221774338
  %gen632 = add i32 %1475, %mul445alteredBB
  %1479 = add i32 0, -399983527
  %1480 = sub i32 %1479, %1452
  %1481 = sub i32 %1480, -399983527
  %_633 = sub i32 0, %1452
  %1482 = add i32 %1481, -1891730120
  %1483 = add i32 %1482, %mul445alteredBB
  %1484 = sub i32 %1483, -1891730120
  %gen634 = add i32 %1481, %mul445alteredBB
  %_635 = shl i32 %1452, %mul445alteredBB
  %1485 = sub i32 %1452, -1636790071
  %1486 = sub i32 %1485, %mul445alteredBB
  %1487 = add i32 %1486, -1636790071
  %sub446alteredBB = sub nsw i32 %1452, %mul445alteredBB
  %1488 = load i32, i32* %c, align 4
  %_636 = shl i32 100, %1488
  %1489 = sub i32 0, 100
  %1490 = add i32 0, %1489
  %_637 = sub i32 0, 100
  %1491 = sub i32 0, %1490
  %1492 = sub i32 0, %1488
  %1493 = add i32 %1491, %1492
  %1494 = sub i32 0, %1493
  %gen638 = add i32 %1490, %1488
  %_639 = shl i32 100, %1488
  %1495 = sub i32 0, 100
  %1496 = add i32 0, %1495
  %_640 = sub i32 0, 100
  %1497 = sub i32 0, %1488
  %1498 = sub i32 %1496, %1497
  %gen641 = add i32 %1496, %1488
  %1499 = sub i32 0, -164852149
  %1500 = sub i32 %1499, 100
  %1501 = add i32 %1500, -164852149
  %_642 = sub i32 0, 100
  %1502 = sub i32 0, %1488
  %1503 = sub i32 %1501, %1502
  %gen643 = add i32 %1501, %1488
  %mul447alteredBB = mul nsw i32 100, %1488
  %_644 = shl i32 %1487, %mul447alteredBB
  %1504 = add i32 0, 2062376945
  %1505 = sub i32 %1504, %1487
  %1506 = sub i32 %1505, 2062376945
  %_645 = sub i32 0, %1487
  %1507 = sub i32 0, %1506
  %1508 = sub i32 0, %mul447alteredBB
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %gen646 = add i32 %1506, %mul447alteredBB
  %1511 = sub i32 0, %mul447alteredBB
  %1512 = add i32 %1487, %1511
  %_647 = sub i32 %1487, %mul447alteredBB
  %gen648 = mul i32 %1512, %mul447alteredBB
  %_649 = shl i32 %1487, %mul447alteredBB
  %1513 = sub i32 0, 1817591475
  %1514 = sub i32 %1513, %1487
  %1515 = add i32 %1514, 1817591475
  %_650 = sub i32 0, %1487
  %1516 = sub i32 %1515, -506073077
  %1517 = add i32 %1516, %mul447alteredBB
  %1518 = add i32 %1517, -506073077
  %gen651 = add i32 %1515, %mul447alteredBB
  %1519 = add i32 %1487, -1465264875
  %1520 = sub i32 %1519, %mul447alteredBB
  %1521 = sub i32 %1520, -1465264875
  %sub448alteredBB = sub nsw i32 %1487, %mul447alteredBB
  %1522 = sub i32 %1521, -635217974
  %1523 = sub i32 %1522, 10
  %1524 = add i32 %1523, -635217974
  %_652 = sub i32 %1521, 10
  %gen653 = mul i32 %1524, 10
  %1525 = sub i32 0, 836532277
  %1526 = sub i32 %1525, %1521
  %1527 = add i32 %1526, 836532277
  %_654 = sub i32 0, %1521
  %1528 = sub i32 0, 10
  %1529 = sub i32 %1527, %1528
  %gen655 = add i32 %1527, 10
  %div449alteredBB = sdiv i32 %1521, 10
  store i32 %div449alteredBB, i32* %d, align 4
  %1530 = load i32, i32* %num1, align 4
  %1531 = load i32, i32* %a, align 4
  %1532 = sub i32 0, 10000
  %1533 = add i32 0, %1532
  %_656 = sub i32 0, 10000
  %1534 = sub i32 0, %1533
  %1535 = sub i32 0, %1531
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %gen657 = add i32 %1533, %1531
  %1538 = add i32 10000, -527599308
  %1539 = sub i32 %1538, %1531
  %1540 = sub i32 %1539, -527599308
  %_658 = sub i32 10000, %1531
  %gen659 = mul i32 %1540, %1531
  %1541 = sub i32 0, %1531
  %1542 = add i32 10000, %1541
  %_660 = sub i32 10000, %1531
  %gen661 = mul i32 %1542, %1531
  %_662 = shl i32 10000, %1531
  %mul450alteredBB = mul nsw i32 10000, %1531
  %1543 = sub i32 %1530, 1032845118
  %1544 = sub i32 %1543, %mul450alteredBB
  %1545 = add i32 %1544, 1032845118
  %_663 = sub i32 %1530, %mul450alteredBB
  %gen664 = mul i32 %1545, %mul450alteredBB
  %_665 = shl i32 %1530, %mul450alteredBB
  %1546 = sub i32 0, %mul450alteredBB
  %1547 = add i32 %1530, %1546
  %_666 = sub i32 %1530, %mul450alteredBB
  %gen667 = mul i32 %1547, %mul450alteredBB
  %_668 = shl i32 %1530, %mul450alteredBB
  %_669 = shl i32 %1530, %mul450alteredBB
  %1548 = sub i32 0, %1530
  %1549 = add i32 0, %1548
  %_670 = sub i32 0, %1530
  %1550 = add i32 %1549, -1760795044
  %1551 = add i32 %1550, %mul450alteredBB
  %1552 = sub i32 %1551, -1760795044
  %gen671 = add i32 %1549, %mul450alteredBB
  %1553 = sub i32 0, -1321603798
  %1554 = sub i32 %1553, %1530
  %1555 = add i32 %1554, -1321603798
  %_672 = sub i32 0, %1530
  %1556 = sub i32 0, %1555
  %1557 = sub i32 0, %mul450alteredBB
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %gen673 = add i32 %1555, %mul450alteredBB
  %1560 = sub i32 %1530, -26953526
  %1561 = sub i32 %1560, %mul450alteredBB
  %1562 = add i32 %1561, -26953526
  %sub451alteredBB = sub nsw i32 %1530, %mul450alteredBB
  %1563 = load i32, i32* %b, align 4
  %1564 = add i32 0, 2070480098
  %1565 = sub i32 %1564, 1000
  %1566 = sub i32 %1565, 2070480098
  %_674 = sub i32 0, 1000
  %1567 = add i32 %1566, 966585792
  %1568 = add i32 %1567, %1563
  %1569 = sub i32 %1568, 966585792
  %gen675 = add i32 %1566, %1563
  %1570 = sub i32 0, 1000
  %1571 = add i32 0, %1570
  %_676 = sub i32 0, 1000
  %1572 = sub i32 %1571, 1783449968
  %1573 = add i32 %1572, %1563
  %1574 = add i32 %1573, 1783449968
  %gen677 = add i32 %1571, %1563
  %1575 = sub i32 0, 2130401690
  %1576 = sub i32 %1575, 1000
  %1577 = add i32 %1576, 2130401690
  %_678 = sub i32 0, 1000
  %1578 = sub i32 0, %1563
  %1579 = sub i32 %1577, %1578
  %gen679 = add i32 %1577, %1563
  %1580 = sub i32 0, %1563
  %1581 = add i32 1000, %1580
  %_680 = sub i32 1000, %1563
  %gen681 = mul i32 %1581, %1563
  %_682 = shl i32 1000, %1563
  %_683 = shl i32 1000, %1563
  %1582 = sub i32 1000, -68669449
  %1583 = sub i32 %1582, %1563
  %1584 = add i32 %1583, -68669449
  %_684 = sub i32 1000, %1563
  %gen685 = mul i32 %1584, %1563
  %mul452alteredBB = mul nsw i32 1000, %1563
  %_686 = shl i32 %1562, %mul452alteredBB
  %1585 = sub i32 0, 1051405771
  %1586 = sub i32 %1585, %1562
  %1587 = add i32 %1586, 1051405771
  %_687 = sub i32 0, %1562
  %1588 = add i32 %1587, 716616875
  %1589 = add i32 %1588, %mul452alteredBB
  %1590 = sub i32 %1589, 716616875
  %gen688 = add i32 %1587, %mul452alteredBB
  %_689 = shl i32 %1562, %mul452alteredBB
  %_690 = shl i32 %1562, %mul452alteredBB
  %1591 = sub i32 %1562, 415225185
  %1592 = sub i32 %1591, %mul452alteredBB
  %1593 = add i32 %1592, 415225185
  %sub453alteredBB = sub nsw i32 %1562, %mul452alteredBB
  %1594 = load i32, i32* %c, align 4
  %1595 = sub i32 100, -1616400830
  %1596 = sub i32 %1595, %1594
  %1597 = add i32 %1596, -1616400830
  %_691 = sub i32 100, %1594
  %gen692 = mul i32 %1597, %1594
  %mul454alteredBB = mul nsw i32 100, %1594
  %1598 = sub i32 0, %mul454alteredBB
  %1599 = add i32 %1593, %1598
  %_693 = sub i32 %1593, %mul454alteredBB
  %gen694 = mul i32 %1599, %mul454alteredBB
  %_695 = shl i32 %1593, %mul454alteredBB
  %1600 = sub i32 0, %1593
  %1601 = add i32 0, %1600
  %_696 = sub i32 0, %1593
  %1602 = add i32 %1601, -854350008
  %1603 = add i32 %1602, %mul454alteredBB
  %1604 = sub i32 %1603, -854350008
  %gen697 = add i32 %1601, %mul454alteredBB
  %1605 = add i32 0, -570791480
  %1606 = sub i32 %1605, %1593
  %1607 = sub i32 %1606, -570791480
  %_698 = sub i32 0, %1593
  %1608 = sub i32 %1607, 1134822918
  %1609 = add i32 %1608, %mul454alteredBB
  %1610 = add i32 %1609, 1134822918
  %gen699 = add i32 %1607, %mul454alteredBB
  %_700 = shl i32 %1593, %mul454alteredBB
  %1611 = add i32 %1593, 1410888436
  %1612 = sub i32 %1611, %mul454alteredBB
  %1613 = sub i32 %1612, 1410888436
  %sub455alteredBB = sub nsw i32 %1593, %mul454alteredBB
  %1614 = load i32, i32* %d, align 4
  %1615 = sub i32 0, %1614
  %1616 = add i32 10, %1615
  %_701 = sub i32 10, %1614
  %gen702 = mul i32 %1616, %1614
  %_703 = shl i32 10, %1614
  %1617 = add i32 0, 1610189232
  %1618 = sub i32 %1617, 10
  %1619 = sub i32 %1618, 1610189232
  %_704 = sub i32 0, 10
  %1620 = sub i32 0, %1614
  %1621 = sub i32 %1619, %1620
  %gen705 = add i32 %1619, %1614
  %mul456alteredBB = mul nsw i32 10, %1614
  %1622 = add i32 %1613, 1388067805
  %1623 = sub i32 %1622, %mul456alteredBB
  %1624 = sub i32 %1623, 1388067805
  %_706 = sub i32 %1613, %mul456alteredBB
  %gen707 = mul i32 %1624, %mul456alteredBB
  %1625 = sub i32 %1613, -507516282
  %1626 = sub i32 %1625, %mul456alteredBB
  %1627 = add i32 %1626, -507516282
  %sub457alteredBB = sub nsw i32 %1613, %mul456alteredBB
  store i32 %1627, i32* %e, align 4
  %1628 = load i32, i32* %e, align 4
  %_708 = shl i32 10000, %1628
  %1629 = sub i32 0, -1520037044
  %1630 = sub i32 %1629, 10000
  %1631 = add i32 %1630, -1520037044
  %_709 = sub i32 0, 10000
  %1632 = add i32 %1631, 10266888
  %1633 = add i32 %1632, %1628
  %1634 = sub i32 %1633, 10266888
  %gen710 = add i32 %1631, %1628
  %mul458alteredBB = mul nsw i32 10000, %1628
  %1635 = load i32, i32* %d, align 4
  %1636 = sub i32 0, %1635
  %1637 = add i32 1000, %1636
  %_711 = sub i32 1000, %1635
  %gen712 = mul i32 %1637, %1635
  %_713 = shl i32 1000, %1635
  %1638 = add i32 1000, -604748944
  %1639 = sub i32 %1638, %1635
  %1640 = sub i32 %1639, -604748944
  %_714 = sub i32 1000, %1635
  %gen715 = mul i32 %1640, %1635
  %1641 = sub i32 0, 1000
  %1642 = add i32 0, %1641
  %_716 = sub i32 0, 1000
  %1643 = sub i32 %1642, 622337604
  %1644 = add i32 %1643, %1635
  %1645 = add i32 %1644, 622337604
  %gen717 = add i32 %1642, %1635
  %1646 = sub i32 0, %1635
  %1647 = add i32 1000, %1646
  %_718 = sub i32 1000, %1635
  %gen719 = mul i32 %1647, %1635
  %mul459alteredBB = mul nsw i32 1000, %1635
  %_720 = shl i32 %mul458alteredBB, %mul459alteredBB
  %1648 = sub i32 0, %mul458alteredBB
  %1649 = add i32 0, %1648
  %_721 = sub i32 0, %mul458alteredBB
  %1650 = sub i32 0, %mul459alteredBB
  %1651 = sub i32 %1649, %1650
  %gen722 = add i32 %1649, %mul459alteredBB
  %_723 = shl i32 %mul458alteredBB, %mul459alteredBB
  %1652 = sub i32 0, %mul458alteredBB
  %1653 = add i32 0, %1652
  %_724 = sub i32 0, %mul458alteredBB
  %1654 = sub i32 0, %mul459alteredBB
  %1655 = sub i32 %1653, %1654
  %gen725 = add i32 %1653, %mul459alteredBB
  %_726 = shl i32 %mul458alteredBB, %mul459alteredBB
  %_727 = shl i32 %mul458alteredBB, %mul459alteredBB
  %1656 = sub i32 0, %mul458alteredBB
  %1657 = add i32 0, %1656
  %_728 = sub i32 0, %mul458alteredBB
  %1658 = add i32 %1657, 353819830
  %1659 = add i32 %1658, %mul459alteredBB
  %1660 = sub i32 %1659, 353819830
  %gen729 = add i32 %1657, %mul459alteredBB
  %1661 = sub i32 0, %mul458alteredBB
  %1662 = sub i32 0, %mul459alteredBB
  %1663 = add i32 %1661, %1662
  %1664 = sub i32 0, %1663
  %add460alteredBB = add nsw i32 %mul458alteredBB, %mul459alteredBB
  %1665 = load i32, i32* %c, align 4
  %1666 = add i32 100, -1904360055
  %1667 = sub i32 %1666, %1665
  %1668 = sub i32 %1667, -1904360055
  %_730 = sub i32 100, %1665
  %gen731 = mul i32 %1668, %1665
  %_732 = shl i32 100, %1665
  %_733 = shl i32 100, %1665
  %1669 = sub i32 100, -1754097059
  %1670 = sub i32 %1669, %1665
  %1671 = add i32 %1670, -1754097059
  %_734 = sub i32 100, %1665
  %gen735 = mul i32 %1671, %1665
  %1672 = add i32 100, -1637207951
  %1673 = sub i32 %1672, %1665
  %1674 = sub i32 %1673, -1637207951
  %_736 = sub i32 100, %1665
  %gen737 = mul i32 %1674, %1665
  %mul461alteredBB = mul nsw i32 100, %1665
  %_738 = shl i32 %1664, %mul461alteredBB
  %1675 = add i32 0, -1617776241
  %1676 = sub i32 %1675, %1664
  %1677 = sub i32 %1676, -1617776241
  %_739 = sub i32 0, %1664
  %1678 = sub i32 0, %1677
  %1679 = sub i32 0, %mul461alteredBB
  %1680 = add i32 %1678, %1679
  %1681 = sub i32 0, %1680
  %gen740 = add i32 %1677, %mul461alteredBB
  %1682 = add i32 %1664, 1722919538
  %1683 = sub i32 %1682, %mul461alteredBB
  %1684 = sub i32 %1683, 1722919538
  %_741 = sub i32 %1664, %mul461alteredBB
  %gen742 = mul i32 %1684, %mul461alteredBB
  %1685 = sub i32 0, %1664
  %1686 = add i32 0, %1685
  %_743 = sub i32 0, %1664
  %1687 = add i32 %1686, 2118333095
  %1688 = add i32 %1687, %mul461alteredBB
  %1689 = sub i32 %1688, 2118333095
  %gen744 = add i32 %1686, %mul461alteredBB
  %1690 = sub i32 0, 1363505297
  %1691 = sub i32 %1690, %1664
  %1692 = add i32 %1691, 1363505297
  %_745 = sub i32 0, %1664
  %1693 = add i32 %1692, 1843202994
  %1694 = add i32 %1693, %mul461alteredBB
  %1695 = sub i32 %1694, 1843202994
  %gen746 = add i32 %1692, %mul461alteredBB
  %1696 = sub i32 0, %1664
  %1697 = sub i32 0, %mul461alteredBB
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %add462alteredBB = add nsw i32 %1664, %mul461alteredBB
  %1700 = load i32, i32* %b, align 4
  %1701 = add i32 0, -421879888
  %1702 = sub i32 %1701, 10
  %1703 = sub i32 %1702, -421879888
  %_747 = sub i32 0, 10
  %1704 = sub i32 0, %1703
  %1705 = sub i32 0, %1700
  %1706 = add i32 %1704, %1705
  %1707 = sub i32 0, %1706
  %gen748 = add i32 %1703, %1700
  %1708 = add i32 0, 1399539638
  %1709 = sub i32 %1708, 10
  %1710 = sub i32 %1709, 1399539638
  %_749 = sub i32 0, 10
  %1711 = sub i32 0, %1710
  %1712 = sub i32 0, %1700
  %1713 = add i32 %1711, %1712
  %1714 = sub i32 0, %1713
  %gen750 = add i32 %1710, %1700
  %_751 = shl i32 10, %1700
  %1715 = sub i32 0, -1591812861
  %1716 = sub i32 %1715, 10
  %1717 = add i32 %1716, -1591812861
  %_752 = sub i32 0, 10
  %1718 = sub i32 0, %1700
  %1719 = sub i32 %1717, %1718
  %gen753 = add i32 %1717, %1700
  %_754 = shl i32 10, %1700
  %1720 = add i32 10, 391002944
  %1721 = sub i32 %1720, %1700
  %1722 = sub i32 %1721, 391002944
  %_755 = sub i32 10, %1700
  %gen756 = mul i32 %1722, %1700
  %_757 = shl i32 10, %1700
  %mul463alteredBB = mul nsw i32 10, %1700
  %1723 = sub i32 0, %mul463alteredBB
  %1724 = add i32 %1699, %1723
  %_758 = sub i32 %1699, %mul463alteredBB
  %gen759 = mul i32 %1724, %mul463alteredBB
  %_760 = shl i32 %1699, %mul463alteredBB
  %1725 = sub i32 0, %mul463alteredBB
  %1726 = add i32 %1699, %1725
  %_761 = sub i32 %1699, %mul463alteredBB
  %gen762 = mul i32 %1726, %mul463alteredBB
  %1727 = sub i32 %1699, 924861299
  %1728 = add i32 %1727, %mul463alteredBB
  %1729 = add i32 %1728, 924861299
  %add464alteredBB = add nsw i32 %1699, %mul463alteredBB
  %1730 = load i32, i32* %a, align 4
  %_763 = shl i32 %1729, %1730
  %1731 = sub i32 0, %1730
  %1732 = sub i32 %1729, %1731
  %add465alteredBB = add nsw i32 %1729, %1730
  store i32 %1732, i32* %t, align 4
  store i32 -1547979969, i32* %switchVar
  br label %loopEnd

originalBB767alteredBB:                           ; preds = %loopEntry
  %1733 = load i32, i32* %num1, align 4
  %_768 = shl i32 %1733, 1000
  %div473alteredBB = sdiv i32 %1733, 1000
  store i32 %div473alteredBB, i32* %a, align 4
  %1734 = load i32, i32* %num1, align 4
  %1735 = load i32, i32* %a, align 4
  %_769 = shl i32 1000, %1735
  %mul474alteredBB = mul nsw i32 1000, %1735
  %_770 = shl i32 %1734, %mul474alteredBB
  %1736 = add i32 0, -1610937313
  %1737 = sub i32 %1736, %1734
  %1738 = sub i32 %1737, -1610937313
  %_771 = sub i32 0, %1734
  %1739 = add i32 %1738, -735296580
  %1740 = add i32 %1739, %mul474alteredBB
  %1741 = sub i32 %1740, -735296580
  %gen772 = add i32 %1738, %mul474alteredBB
  %_773 = shl i32 %1734, %mul474alteredBB
  %1742 = add i32 0, 782884462
  %1743 = sub i32 %1742, %1734
  %1744 = sub i32 %1743, 782884462
  %_774 = sub i32 0, %1734
  %1745 = sub i32 0, %mul474alteredBB
  %1746 = sub i32 %1744, %1745
  %gen775 = add i32 %1744, %mul474alteredBB
  %1747 = sub i32 0, %mul474alteredBB
  %1748 = add i32 %1734, %1747
  %_776 = sub i32 %1734, %mul474alteredBB
  %gen777 = mul i32 %1748, %mul474alteredBB
  %_778 = shl i32 %1734, %mul474alteredBB
  %1749 = sub i32 0, %mul474alteredBB
  %1750 = add i32 %1734, %1749
  %sub475alteredBB = sub nsw i32 %1734, %mul474alteredBB
  %_779 = shl i32 %1750, 100
  %1751 = sub i32 0, -1341446765
  %1752 = sub i32 %1751, %1750
  %1753 = add i32 %1752, -1341446765
  %_780 = sub i32 0, %1750
  %1754 = sub i32 %1753, -959267594
  %1755 = add i32 %1754, 100
  %1756 = add i32 %1755, -959267594
  %gen781 = add i32 %1753, 100
  %1757 = sub i32 0, 100
  %1758 = add i32 %1750, %1757
  %_782 = sub i32 %1750, 100
  %gen783 = mul i32 %1758, 100
  %1759 = add i32 0, 237233775
  %1760 = sub i32 %1759, %1750
  %1761 = sub i32 %1760, 237233775
  %_784 = sub i32 0, %1750
  %1762 = sub i32 0, 100
  %1763 = sub i32 %1761, %1762
  %gen785 = add i32 %1761, 100
  %1764 = add i32 %1750, 700800079
  %1765 = sub i32 %1764, 100
  %1766 = sub i32 %1765, 700800079
  %_786 = sub i32 %1750, 100
  %gen787 = mul i32 %1766, 100
  %1767 = add i32 %1750, -1159759431
  %1768 = sub i32 %1767, 100
  %1769 = sub i32 %1768, -1159759431
  %_788 = sub i32 %1750, 100
  %gen789 = mul i32 %1769, 100
  %1770 = sub i32 %1750, -2041287728
  %1771 = sub i32 %1770, 100
  %1772 = add i32 %1771, -2041287728
  %_790 = sub i32 %1750, 100
  %gen791 = mul i32 %1772, 100
  %_792 = shl i32 %1750, 100
  %1773 = sub i32 0, %1750
  %1774 = add i32 0, %1773
  %_793 = sub i32 0, %1750
  %1775 = sub i32 %1774, 1819533336
  %1776 = add i32 %1775, 100
  %1777 = add i32 %1776, 1819533336
  %gen794 = add i32 %1774, 100
  %div476alteredBB = sdiv i32 %1750, 100
  store i32 %div476alteredBB, i32* %b, align 4
  %1778 = load i32, i32* %num1, align 4
  %1779 = load i32, i32* %a, align 4
  %1780 = sub i32 0, 187982324
  %1781 = sub i32 %1780, 1000
  %1782 = add i32 %1781, 187982324
  %_795 = sub i32 0, 1000
  %1783 = sub i32 0, %1779
  %1784 = sub i32 %1782, %1783
  %gen796 = add i32 %1782, %1779
  %_797 = shl i32 1000, %1779
  %_798 = shl i32 1000, %1779
  %1785 = sub i32 0, %1779
  %1786 = add i32 1000, %1785
  %_799 = sub i32 1000, %1779
  %gen800 = mul i32 %1786, %1779
  %1787 = sub i32 1000, 1902901563
  %1788 = sub i32 %1787, %1779
  %1789 = add i32 %1788, 1902901563
  %_801 = sub i32 1000, %1779
  %gen802 = mul i32 %1789, %1779
  %1790 = add i32 1000, 1523374027
  %1791 = sub i32 %1790, %1779
  %1792 = sub i32 %1791, 1523374027
  %_803 = sub i32 1000, %1779
  %gen804 = mul i32 %1792, %1779
  %mul477alteredBB = mul nsw i32 1000, %1779
  %_805 = shl i32 %1778, %mul477alteredBB
  %_806 = shl i32 %1778, %mul477alteredBB
  %1793 = add i32 0, 1568328009
  %1794 = sub i32 %1793, %1778
  %1795 = sub i32 %1794, 1568328009
  %_807 = sub i32 0, %1778
  %1796 = sub i32 0, %mul477alteredBB
  %1797 = sub i32 %1795, %1796
  %gen808 = add i32 %1795, %mul477alteredBB
  %1798 = sub i32 0, %1778
  %1799 = add i32 0, %1798
  %_809 = sub i32 0, %1778
  %1800 = sub i32 0, %mul477alteredBB
  %1801 = sub i32 %1799, %1800
  %gen810 = add i32 %1799, %mul477alteredBB
  %1802 = sub i32 %1778, -1625172216
  %1803 = sub i32 %1802, %mul477alteredBB
  %1804 = add i32 %1803, -1625172216
  %sub478alteredBB = sub nsw i32 %1778, %mul477alteredBB
  %1805 = load i32, i32* %b, align 4
  %_811 = shl i32 100, %1805
  %1806 = sub i32 0, %1805
  %1807 = add i32 100, %1806
  %_812 = sub i32 100, %1805
  %gen813 = mul i32 %1807, %1805
  %1808 = sub i32 0, -1289298951
  %1809 = sub i32 %1808, 100
  %1810 = add i32 %1809, -1289298951
  %_814 = sub i32 0, 100
  %1811 = sub i32 0, %1805
  %1812 = sub i32 %1810, %1811
  %gen815 = add i32 %1810, %1805
  %1813 = sub i32 0, 100
  %1814 = add i32 0, %1813
  %_816 = sub i32 0, 100
  %1815 = add i32 %1814, 1162668047
  %1816 = add i32 %1815, %1805
  %1817 = sub i32 %1816, 1162668047
  %gen817 = add i32 %1814, %1805
  %1818 = sub i32 0, 100
  %1819 = add i32 0, %1818
  %_818 = sub i32 0, 100
  %1820 = sub i32 0, %1805
  %1821 = sub i32 %1819, %1820
  %gen819 = add i32 %1819, %1805
  %_820 = shl i32 100, %1805
  %mul479alteredBB = mul nsw i32 100, %1805
  %1822 = sub i32 0, %mul479alteredBB
  %1823 = add i32 %1804, %1822
  %_821 = sub i32 %1804, %mul479alteredBB
  %gen822 = mul i32 %1823, %mul479alteredBB
  %1824 = add i32 %1804, 1994599797
  %1825 = sub i32 %1824, %mul479alteredBB
  %1826 = sub i32 %1825, 1994599797
  %_823 = sub i32 %1804, %mul479alteredBB
  %gen824 = mul i32 %1826, %mul479alteredBB
  %_825 = shl i32 %1804, %mul479alteredBB
  %_826 = shl i32 %1804, %mul479alteredBB
  %1827 = sub i32 0, -25508815
  %1828 = sub i32 %1827, %1804
  %1829 = add i32 %1828, -25508815
  %_827 = sub i32 0, %1804
  %1830 = sub i32 %1829, -1693594048
  %1831 = add i32 %1830, %mul479alteredBB
  %1832 = add i32 %1831, -1693594048
  %gen828 = add i32 %1829, %mul479alteredBB
  %_829 = shl i32 %1804, %mul479alteredBB
  %1833 = add i32 0, -1637033352
  %1834 = sub i32 %1833, %1804
  %1835 = sub i32 %1834, -1637033352
  %_830 = sub i32 0, %1804
  %1836 = add i32 %1835, 712691570
  %1837 = add i32 %1836, %mul479alteredBB
  %1838 = sub i32 %1837, 712691570
  %gen831 = add i32 %1835, %mul479alteredBB
  %_832 = shl i32 %1804, %mul479alteredBB
  %1839 = sub i32 0, %mul479alteredBB
  %1840 = add i32 %1804, %1839
  %sub480alteredBB = sub nsw i32 %1804, %mul479alteredBB
  %1841 = add i32 0, -215122414
  %1842 = sub i32 %1841, %1840
  %1843 = sub i32 %1842, -215122414
  %_833 = sub i32 0, %1840
  %1844 = sub i32 0, %1843
  %1845 = sub i32 0, 10
  %1846 = add i32 %1844, %1845
  %1847 = sub i32 0, %1846
  %gen834 = add i32 %1843, 10
  %_835 = shl i32 %1840, 10
  %1848 = add i32 0, 788892154
  %1849 = sub i32 %1848, %1840
  %1850 = sub i32 %1849, 788892154
  %_836 = sub i32 0, %1840
  %1851 = sub i32 0, 10
  %1852 = sub i32 %1850, %1851
  %gen837 = add i32 %1850, 10
  %1853 = sub i32 0, 10
  %1854 = add i32 %1840, %1853
  %_838 = sub i32 %1840, 10
  %gen839 = mul i32 %1854, 10
  %div481alteredBB = sdiv i32 %1840, 10
  store i32 %div481alteredBB, i32* %c, align 4
  %1855 = load i32, i32* %num1, align 4
  %1856 = load i32, i32* %a, align 4
  %1857 = sub i32 0, %1856
  %1858 = add i32 1000, %1857
  %_840 = sub i32 1000, %1856
  %gen841 = mul i32 %1858, %1856
  %mul482alteredBB = mul nsw i32 1000, %1856
  %1859 = add i32 %1855, -664994865
  %1860 = sub i32 %1859, %mul482alteredBB
  %1861 = sub i32 %1860, -664994865
  %_842 = sub i32 %1855, %mul482alteredBB
  %gen843 = mul i32 %1861, %mul482alteredBB
  %_844 = shl i32 %1855, %mul482alteredBB
  %1862 = sub i32 %1855, -1721821891
  %1863 = sub i32 %1862, %mul482alteredBB
  %1864 = add i32 %1863, -1721821891
  %_845 = sub i32 %1855, %mul482alteredBB
  %gen846 = mul i32 %1864, %mul482alteredBB
  %1865 = sub i32 0, %1855
  %1866 = add i32 0, %1865
  %_847 = sub i32 0, %1855
  %1867 = sub i32 %1866, 1485840891
  %1868 = add i32 %1867, %mul482alteredBB
  %1869 = add i32 %1868, 1485840891
  %gen848 = add i32 %1866, %mul482alteredBB
  %1870 = add i32 0, 336324071
  %1871 = sub i32 %1870, %1855
  %1872 = sub i32 %1871, 336324071
  %_849 = sub i32 0, %1855
  %1873 = sub i32 %1872, -1191160827
  %1874 = add i32 %1873, %mul482alteredBB
  %1875 = add i32 %1874, -1191160827
  %gen850 = add i32 %1872, %mul482alteredBB
  %1876 = sub i32 %1855, -1540835234
  %1877 = sub i32 %1876, %mul482alteredBB
  %1878 = add i32 %1877, -1540835234
  %sub483alteredBB = sub nsw i32 %1855, %mul482alteredBB
  %1879 = load i32, i32* %b, align 4
  %1880 = sub i32 0, -2021832890
  %1881 = sub i32 %1880, 100
  %1882 = add i32 %1881, -2021832890
  %_851 = sub i32 0, 100
  %1883 = sub i32 %1882, -36924372
  %1884 = add i32 %1883, %1879
  %1885 = add i32 %1884, -36924372
  %gen852 = add i32 %1882, %1879
  %mul484alteredBB = mul nsw i32 100, %1879
  %_853 = shl i32 %1878, %mul484alteredBB
  %1886 = sub i32 0, %1878
  %1887 = add i32 0, %1886
  %_854 = sub i32 0, %1878
  %1888 = sub i32 %1887, -594137130
  %1889 = add i32 %1888, %mul484alteredBB
  %1890 = add i32 %1889, -594137130
  %gen855 = add i32 %1887, %mul484alteredBB
  %_856 = shl i32 %1878, %mul484alteredBB
  %1891 = add i32 %1878, 1841810116
  %1892 = sub i32 %1891, %mul484alteredBB
  %1893 = sub i32 %1892, 1841810116
  %sub485alteredBB = sub nsw i32 %1878, %mul484alteredBB
  %1894 = load i32, i32* %c, align 4
  %1895 = add i32 0, -1597095638
  %1896 = sub i32 %1895, 10
  %1897 = sub i32 %1896, -1597095638
  %_857 = sub i32 0, 10
  %1898 = sub i32 0, %1897
  %1899 = sub i32 0, %1894
  %1900 = add i32 %1898, %1899
  %1901 = sub i32 0, %1900
  %gen858 = add i32 %1897, %1894
  %1902 = add i32 10, -1654388555
  %1903 = sub i32 %1902, %1894
  %1904 = sub i32 %1903, -1654388555
  %_859 = sub i32 10, %1894
  %gen860 = mul i32 %1904, %1894
  %_861 = shl i32 10, %1894
  %1905 = sub i32 0, 10
  %1906 = add i32 0, %1905
  %_862 = sub i32 0, 10
  %1907 = sub i32 0, %1894
  %1908 = sub i32 %1906, %1907
  %gen863 = add i32 %1906, %1894
  %1909 = sub i32 0, -1238204005
  %1910 = sub i32 %1909, 10
  %1911 = add i32 %1910, -1238204005
  %_864 = sub i32 0, 10
  %1912 = sub i32 0, %1894
  %1913 = sub i32 %1911, %1912
  %gen865 = add i32 %1911, %1894
  %_866 = shl i32 10, %1894
  %_867 = shl i32 10, %1894
  %mul486alteredBB = mul nsw i32 10, %1894
  %1914 = sub i32 0, %mul486alteredBB
  %1915 = add i32 %1893, %1914
  %_868 = sub i32 %1893, %mul486alteredBB
  %gen869 = mul i32 %1915, %mul486alteredBB
  %1916 = sub i32 0, -2142744641
  %1917 = sub i32 %1916, %1893
  %1918 = add i32 %1917, -2142744641
  %_870 = sub i32 0, %1893
  %1919 = sub i32 %1918, 155841676
  %1920 = add i32 %1919, %mul486alteredBB
  %1921 = add i32 %1920, 155841676
  %gen871 = add i32 %1918, %mul486alteredBB
  %1922 = sub i32 0, %mul486alteredBB
  %1923 = add i32 %1893, %1922
  %_872 = sub i32 %1893, %mul486alteredBB
  %gen873 = mul i32 %1923, %mul486alteredBB
  %1924 = sub i32 %1893, 256089690
  %1925 = sub i32 %1924, %mul486alteredBB
  %1926 = add i32 %1925, 256089690
  %sub487alteredBB = sub nsw i32 %1893, %mul486alteredBB
  store i32 %1926, i32* %d, align 4
  %1927 = load i32, i32* %d, align 4
  %_874 = shl i32 1000, %1927
  %1928 = sub i32 1000, 1181833952
  %1929 = sub i32 %1928, %1927
  %1930 = add i32 %1929, 1181833952
  %_875 = sub i32 1000, %1927
  %gen876 = mul i32 %1930, %1927
  %1931 = sub i32 0, 1000
  %1932 = add i32 0, %1931
  %_877 = sub i32 0, 1000
  %1933 = sub i32 0, %1932
  %1934 = sub i32 0, %1927
  %1935 = add i32 %1933, %1934
  %1936 = sub i32 0, %1935
  %gen878 = add i32 %1932, %1927
  %1937 = sub i32 0, 1000
  %1938 = add i32 0, %1937
  %_879 = sub i32 0, 1000
  %1939 = sub i32 0, %1938
  %1940 = sub i32 0, %1927
  %1941 = add i32 %1939, %1940
  %1942 = sub i32 0, %1941
  %gen880 = add i32 %1938, %1927
  %mul488alteredBB = mul nsw i32 1000, %1927
  %1943 = load i32, i32* %c, align 4
  %_881 = shl i32 100, %1943
  %_882 = shl i32 100, %1943
  %mul489alteredBB = mul nsw i32 100, %1943
  %1944 = sub i32 %mul488alteredBB, -547515283
  %1945 = sub i32 %1944, %mul489alteredBB
  %1946 = add i32 %1945, -547515283
  %_883 = sub i32 %mul488alteredBB, %mul489alteredBB
  %gen884 = mul i32 %1946, %mul489alteredBB
  %1947 = sub i32 0, %mul488alteredBB
  %1948 = add i32 0, %1947
  %_885 = sub i32 0, %mul488alteredBB
  %1949 = sub i32 0, %1948
  %1950 = sub i32 0, %mul489alteredBB
  %1951 = add i32 %1949, %1950
  %1952 = sub i32 0, %1951
  %gen886 = add i32 %1948, %mul489alteredBB
  %1953 = sub i32 0, %mul488alteredBB
  %1954 = sub i32 0, %mul489alteredBB
  %1955 = add i32 %1953, %1954
  %1956 = sub i32 0, %1955
  %add490alteredBB = add nsw i32 %mul488alteredBB, %mul489alteredBB
  %1957 = load i32, i32* %b, align 4
  %1958 = add i32 10, -1114322460
  %1959 = sub i32 %1958, %1957
  %1960 = sub i32 %1959, -1114322460
  %_887 = sub i32 10, %1957
  %gen888 = mul i32 %1960, %1957
  %1961 = sub i32 0, %1957
  %1962 = add i32 10, %1961
  %_889 = sub i32 10, %1957
  %gen890 = mul i32 %1962, %1957
  %_891 = shl i32 10, %1957
  %_892 = shl i32 10, %1957
  %1963 = sub i32 0, 10
  %1964 = add i32 0, %1963
  %_893 = sub i32 0, 10
  %1965 = sub i32 0, %1957
  %1966 = sub i32 %1964, %1965
  %gen894 = add i32 %1964, %1957
  %1967 = sub i32 0, 10
  %1968 = add i32 0, %1967
  %_895 = sub i32 0, 10
  %1969 = add i32 %1968, 964189340
  %1970 = add i32 %1969, %1957
  %1971 = sub i32 %1970, 964189340
  %gen896 = add i32 %1968, %1957
  %mul491alteredBB = mul nsw i32 10, %1957
  %1972 = sub i32 0, %1956
  %1973 = add i32 0, %1972
  %_897 = sub i32 0, %1956
  %1974 = add i32 %1973, 724219310
  %1975 = add i32 %1974, %mul491alteredBB
  %1976 = sub i32 %1975, 724219310
  %gen898 = add i32 %1973, %mul491alteredBB
  %1977 = add i32 %1956, -166061925
  %1978 = sub i32 %1977, %mul491alteredBB
  %1979 = sub i32 %1978, -166061925
  %_899 = sub i32 %1956, %mul491alteredBB
  %gen900 = mul i32 %1979, %mul491alteredBB
  %_901 = shl i32 %1956, %mul491alteredBB
  %1980 = sub i32 0, %1956
  %1981 = add i32 0, %1980
  %_902 = sub i32 0, %1956
  %1982 = add i32 %1981, -754278301
  %1983 = add i32 %1982, %mul491alteredBB
  %1984 = sub i32 %1983, -754278301
  %gen903 = add i32 %1981, %mul491alteredBB
  %1985 = sub i32 %1956, 1378403308
  %1986 = sub i32 %1985, %mul491alteredBB
  %1987 = add i32 %1986, 1378403308
  %_904 = sub i32 %1956, %mul491alteredBB
  %gen905 = mul i32 %1987, %mul491alteredBB
  %1988 = sub i32 0, %1956
  %1989 = sub i32 0, %mul491alteredBB
  %1990 = add i32 %1988, %1989
  %1991 = sub i32 0, %1990
  %add492alteredBB = add nsw i32 %1956, %mul491alteredBB
  %1992 = load i32, i32* %a, align 4
  %_906 = shl i32 %1991, %1992
  %1993 = sub i32 0, -437944961
  %1994 = sub i32 %1993, %1991
  %1995 = add i32 %1994, -437944961
  %_907 = sub i32 0, %1991
  %1996 = sub i32 %1995, 259702778
  %1997 = add i32 %1996, %1992
  %1998 = add i32 %1997, 259702778
  %gen908 = add i32 %1995, %1992
  %1999 = add i32 0, -1239870261
  %2000 = sub i32 %1999, %1991
  %2001 = sub i32 %2000, -1239870261
  %_909 = sub i32 0, %1991
  %2002 = sub i32 %2001, -488485578
  %2003 = add i32 %2002, %1992
  %2004 = add i32 %2003, -488485578
  %gen910 = add i32 %2001, %1992
  %2005 = sub i32 0, %1992
  %2006 = add i32 %1991, %2005
  %_911 = sub i32 %1991, %1992
  %gen912 = mul i32 %2006, %1992
  %2007 = sub i32 %1991, 154663757
  %2008 = add i32 %2007, %1992
  %2009 = add i32 %2008, 154663757
  %add493alteredBB = add nsw i32 %1991, %1992
  store i32 %2009, i32* %t, align 4
  store i32 400473424, i32* %switchVar
  br label %loopEnd

originalBB916alteredBB:                           ; preds = %loopEntry
  %2010 = load i32, i32* %num1, align 4
  %cmp498alteredBB = icmp sgt i32 %2010, 99
  store i32 292560434, i32* %switchVar
  br label %loopEnd

originalBB920alteredBB:                           ; preds = %loopEntry
  %2011 = load i32, i32* %num1, align 4
  %cmp514alteredBB = icmp sgt i32 100, %2011
  store i32 -1180152209, i32* %switchVar
  br label %loopEnd

originalBB924alteredBB:                           ; preds = %loopEntry
  %2012 = load i32, i32* %num1, align 4
  %cmp529alteredBB = icmp sge i32 %2012, 0
  store i32 -2130467069, i32* %switchVar
  br label %loopEnd

originalBB928alteredBB:                           ; preds = %loopEntry
  %2013 = load i32, i32* %num1, align 4
  store i32 %2013, i32* %t, align 4
  store i32 40002764, i32* %switchVar
  br label %loopEnd

originalBB932alteredBB:                           ; preds = %loopEntry
  %2014 = load i32, i32* %t, align 4
  store i32 %2014, i32* %t, align 4
  store i32 847881094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB932alteredBB, %originalBB928alteredBB, %originalBB924alteredBB, %originalBB920alteredBB, %originalBB916alteredBB, %originalBB767alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBBalteredBB, %originalBBpart2934, %originalBB932, %if.else537, %if.then535, %if.end532, %originalBBpart2930, %originalBB928, %if.then531, %originalBBpart2926, %originalBB924, %land.lhs.true528, %if.end525, %if.then519, %land.lhs.true516, %originalBBpart2922, %originalBB920, %if.end513, %if.then500, %originalBBpart2918, %originalBB916, %land.lhs.true497, %if.end494, %originalBBpart2914, %originalBB767, %if.then472, %land.lhs.true469, %if.end466, %originalBBpart2765, %originalBB547, %if.then433, %land.lhs.true430, %if.end427, %if.then380, %originalBBpart2545, %originalBB543, %land.lhs.true377, %originalBBpart2541, %originalBB539, %if.end374, %if.then313, %originalBBpart2, %originalBB, %land.lhs.true310, %if.end307, %if.then229, %land.lhs.true226, %if.end223, %if.then126, %land.lhs.true123, %if.end120, %if.then5, %land.lhs.true, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

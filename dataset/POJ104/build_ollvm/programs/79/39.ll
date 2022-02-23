; ModuleID = 'source-C-CXX/79/39.c'
source_filename = "source-C-CXX/79/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@main.b = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem529 = alloca i32
  %cmp134.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [14 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d3.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y3.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem359 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1763494564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1763494564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem359
  %switchVar = alloca i32
  store i32 1936889338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar358 = load i32, i32* %switchVar
  switch i32 %switchVar358, label %switchDefault [
    i32 1936889338, label %first
    i32 2080955867, label %originalBB
    i32 987297330, label %originalBBpart2
    i32 -1666758548, label %lor.lhs.false
    i32 1597432056, label %land.lhs.true
    i32 1146451590, label %lor.lhs.false4
    i32 -111392258, label %land.lhs.true6
    i32 1095968323, label %land.lhs.true8
    i32 1527301508, label %originalBB145
    i32 1700630376, label %originalBBpart2147
    i32 -2051743444, label %if.then
    i32 48543955, label %originalBB149
    i32 -696079777, label %originalBBpart2151
    i32 -887830411, label %if.end
    i32 1362897251, label %for.cond
    i32 -161657517, label %for.body
    i32 -1394528366, label %land.lhs.true12
    i32 594711428, label %lor.lhs.false15
    i32 -1141783194, label %if.then18
    i32 -1779245167, label %if.end19
    i32 -371409627, label %originalBB153
    i32 1473531656, label %originalBBpart2155
    i32 -1557402659, label %for.inc
    i32 -2111835453, label %for.end
    i32 1725755156, label %if.then22
    i32 -2052031288, label %if.then24
    i32 -1347365712, label %if.end25
    i32 1767117030, label %originalBB157
    i32 925028070, label %originalBBpart2159
    i32 390561855, label %if.then27
    i32 750004871, label %originalBB161
    i32 337696054, label %originalBBpart2188
    i32 -510753767, label %if.end33
    i32 1274340066, label %land.lhs.true36
    i32 -1846692248, label %lor.lhs.false39
    i32 1007537065, label %land.lhs.true42
    i32 -58993950, label %land.lhs.true44
    i32 1471398796, label %originalBB190
    i32 -2013161511, label %originalBBpart2192
    i32 -389587753, label %lor.lhs.false46
    i32 1582156608, label %land.lhs.true48
    i32 -844779515, label %land.lhs.true50
    i32 455934277, label %originalBB194
    i32 -662831926, label %originalBBpart2196
    i32 1943780561, label %if.then52
    i32 876612945, label %originalBB198
    i32 2079587882, label %originalBBpart2202
    i32 116349762, label %if.end54
    i32 1517733097, label %originalBB204
    i32 1990772550, label %originalBBpart2206
    i32 1796916965, label %if.end55
    i32 1287386344, label %originalBB208
    i32 1954244201, label %originalBBpart2219
    i32 494760058, label %if.then58
    i32 1587753125, label %land.lhs.true69
    i32 -300950918, label %originalBB221
    i32 -936191901, label %originalBBpart2226
    i32 376095947, label %lor.lhs.false72
    i32 35755123, label %land.lhs.true75
    i32 -1890804244, label %lor.lhs.false80
    i32 -833658332, label %originalBB228
    i32 -578111716, label %originalBBpart2234
    i32 -1802866702, label %land.lhs.true83
    i32 -1124948828, label %originalBB236
    i32 1390496910, label %originalBBpart2247
    i32 808084298, label %lor.lhs.false86
    i32 -206140812, label %land.lhs.true89
    i32 -2018816386, label %originalBB249
    i32 1331600307, label %originalBBpart2263
    i32 -2121465374, label %if.then94
    i32 -815941460, label %if.end96
    i32 -2123752732, label %if.end97
    i32 -560726831, label %if.then100
    i32 -629780152, label %originalBB265
    i32 -166862661, label %originalBBpart2339
    i32 1511783966, label %land.lhs.true115
    i32 295364700, label %lor.lhs.false118
    i32 -157320378, label %land.lhs.true121
    i32 1775563425, label %lor.lhs.false126
    i32 72819410, label %land.lhs.true129
    i32 -932213604, label %lor.lhs.false132
    i32 1255759341, label %originalBB341
    i32 1239250258, label %originalBBpart2352
    i32 1714427903, label %land.lhs.true135
    i32 1696028992, label %if.then140
    i32 767521588, label %if.end142
    i32 664277466, label %if.end143
    i32 -1027321584, label %originalBB354
    i32 483882710, label %originalBBpart2356
    i32 400678234, label %originalBBalteredBB
    i32 958577895, label %originalBB145alteredBB
    i32 -2060871452, label %originalBB149alteredBB
    i32 -680518261, label %originalBB153alteredBB
    i32 -1828066465, label %originalBB157alteredBB
    i32 -1634102345, label %originalBB161alteredBB
    i32 -2036466705, label %originalBB190alteredBB
    i32 887495635, label %originalBB194alteredBB
    i32 -2081492199, label %originalBB198alteredBB
    i32 330092301, label %originalBB204alteredBB
    i32 177894644, label %originalBB208alteredBB
    i32 276655713, label %originalBB221alteredBB
    i32 1618749881, label %originalBB228alteredBB
    i32 -1018323999, label %originalBB236alteredBB
    i32 714309566, label %originalBB249alteredBB
    i32 -1377156184, label %originalBB265alteredBB
    i32 -37919390, label %originalBB341alteredBB
    i32 -1402409589, label %originalBB354alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload360 = load volatile i1, i1* %.reg2mem359
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload360, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload360, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload360
  %26 = select i1 %24, i32 2080955867, i32 400678234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %y3 = alloca i32, align 4
  store i32* %y3, i32** %y3.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [14 x i32], align 16
  store [14 x i32]* %a, [14 x i32]** %a.reg2mem
  %b = alloca [14 x i32], align 16
  %retval.reload362 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload362, align 4
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload513, align 4
  %a.reload528 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %27 = bitcast [14 x i32]* %a.reload528 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([14 x i32]* @main.a to i8*), i64 56, i32 16, i1 false)
  %28 = bitcast [14 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([14 x i32]* @main.b to i8*), i64 56, i32 16, i1 false)
  %y1.reload387 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload431 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload470 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1.reload387, i32* %m1.reload431, i32* %d1.reload470)
  %y2.reload410 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload452 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload485 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2.reload410, i32* %m2.reload452, i32* %d2.reload485)
  %y1.reload386 = load volatile i32*, i32** %y1.reg2mem
  %29 = load i32, i32* %y1.reload386, align 4
  %y2.reload409 = load volatile i32*, i32** %y2.reg2mem
  %30 = load i32, i32* %y2.reload409, align 4
  %cmp = icmp sgt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2075108128
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2075108128
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
  %57 = select i1 %55, i32 987297330, i32 400678234
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -2051743444, i32 -1666758548
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reload385 = load volatile i32*, i32** %y1.reg2mem
  %59 = load i32, i32* %y1.reload385, align 4
  %y2.reload408 = load volatile i32*, i32** %y2.reg2mem
  %60 = load i32, i32* %y2.reload408, align 4
  %cmp2 = icmp eq i32 %59, %60
  %61 = select i1 %cmp2, i32 1597432056, i32 1146451590
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m1.reload430 = load volatile i32*, i32** %m1.reg2mem
  %62 = load i32, i32* %m1.reload430, align 4
  %m2.reload451 = load volatile i32*, i32** %m2.reg2mem
  %63 = load i32, i32* %m2.reload451, align 4
  %cmp3 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp3, i32 -2051743444, i32 1146451590
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %y1.reload384 = load volatile i32*, i32** %y1.reg2mem
  %65 = load i32, i32* %y1.reload384, align 4
  %y2.reload407 = load volatile i32*, i32** %y2.reg2mem
  %66 = load i32, i32* %y2.reload407, align 4
  %cmp5 = icmp eq i32 %65, %66
  %67 = select i1 %cmp5, i32 -111392258, i32 -887830411
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %m1.reload429 = load volatile i32*, i32** %m1.reg2mem
  %68 = load i32, i32* %m1.reload429, align 4
  %m2.reload450 = load volatile i32*, i32** %m2.reg2mem
  %69 = load i32, i32* %m2.reload450, align 4
  %cmp7 = icmp eq i32 %68, %69
  %70 = select i1 %cmp7, i32 1095968323, i32 -887830411
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 659536866
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 659536866
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1527301508, i32 958577895
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %d1.reload469 = load volatile i32*, i32** %d1.reg2mem
  %98 = load i32, i32* %d1.reload469, align 4
  %d2.reload484 = load volatile i32*, i32** %d2.reg2mem
  %99 = load i32, i32* %d2.reload484, align 4
  %cmp9 = icmp sgt i32 %98, %99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -614023805
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -614023805
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1700630376, i32 958577895
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 -2051743444, i32 -887830411
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 48543955, i32 -2060871452
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %y1.reload383 = load volatile i32*, i32** %y1.reg2mem
  %142 = load i32, i32* %y1.reload383, align 4
  %y3.reload413 = load volatile i32*, i32** %y3.reg2mem
  store i32 %142, i32* %y3.reload413, align 4
  %y2.reload406 = load volatile i32*, i32** %y2.reg2mem
  %143 = load i32, i32* %y2.reload406, align 4
  %y1.reload382 = load volatile i32*, i32** %y1.reg2mem
  store i32 %143, i32* %y1.reload382, align 4
  %y3.reload412 = load volatile i32*, i32** %y3.reg2mem
  %144 = load i32, i32* %y3.reload412, align 4
  %y2.reload405 = load volatile i32*, i32** %y2.reg2mem
  store i32 %144, i32* %y2.reload405, align 4
  %m1.reload428 = load volatile i32*, i32** %m1.reg2mem
  %145 = load i32, i32* %m1.reload428, align 4
  %m3.reload455 = load volatile i32*, i32** %m3.reg2mem
  store i32 %145, i32* %m3.reload455, align 4
  %m2.reload449 = load volatile i32*, i32** %m2.reg2mem
  %146 = load i32, i32* %m2.reload449, align 4
  %m1.reload427 = load volatile i32*, i32** %m1.reg2mem
  store i32 %146, i32* %m1.reload427, align 4
  %m3.reload454 = load volatile i32*, i32** %m3.reg2mem
  %147 = load i32, i32* %m3.reload454, align 4
  %m2.reload448 = load volatile i32*, i32** %m2.reg2mem
  store i32 %147, i32* %m2.reload448, align 4
  %d1.reload468 = load volatile i32*, i32** %d1.reg2mem
  %148 = load i32, i32* %d1.reload468, align 4
  %d3.reload488 = load volatile i32*, i32** %d3.reg2mem
  store i32 %148, i32* %d3.reload488, align 4
  %d2.reload483 = load volatile i32*, i32** %d2.reg2mem
  %149 = load i32, i32* %d2.reload483, align 4
  %d1.reload467 = load volatile i32*, i32** %d1.reg2mem
  store i32 %149, i32* %d1.reload467, align 4
  %d3.reload487 = load volatile i32*, i32** %d3.reg2mem
  %150 = load i32, i32* %d3.reload487, align 4
  %d2.reload482 = load volatile i32*, i32** %d2.reg2mem
  store i32 %150, i32* %d2.reload482, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 310499693
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 310499693
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -696079777, i32 -2060871452
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -887830411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y1.reload381 = load volatile i32*, i32** %y1.reg2mem
  %178 = load i32, i32* %y1.reload381, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload509, align 4
  store i32 1362897251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload508, align 4
  %y2.reload404 = load volatile i32*, i32** %y2.reg2mem
  %184 = load i32, i32* %y2.reload404, align 4
  %cmp10 = icmp slt i32 %183, %184
  %185 = select i1 %cmp10, i32 -161657517, i32 -2111835453
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload507, align 4
  %rem = srem i32 %186, 100
  %cmp11 = icmp ne i32 %rem, 0
  %187 = select i1 %cmp11, i32 -1394528366, i32 594711428
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload506, align 4
  %rem13 = srem i32 %188, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %189 = select i1 %cmp14, i32 -1141783194, i32 594711428
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload505, align 4
  %rem16 = srem i32 %190, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %191 = select i1 %cmp17, i32 -1141783194, i32 -1779245167
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload512, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload511, align 4
  store i32 -1779245167, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -371409627, i32 -680518261
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1473531656, i32 -680518261
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1557402659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload504, align 4
  %236 = sub i32 %235, 1716755847
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1716755847
  %inc20 = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 1362897251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y1.reload380 = load volatile i32*, i32** %y1.reg2mem
  %239 = load i32, i32* %y1.reload380, align 4
  %y2.reload403 = load volatile i32*, i32** %y2.reg2mem
  %240 = load i32, i32* %y2.reload403, align 4
  %cmp21 = icmp eq i32 %239, %240
  %241 = select i1 %cmp21, i32 1725755156, i32 1796916965
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %m1.reload426 = load volatile i32*, i32** %m1.reg2mem
  %242 = load i32, i32* %m1.reload426, align 4
  %m2.reload447 = load volatile i32*, i32** %m2.reg2mem
  %243 = load i32, i32* %m2.reload447, align 4
  %cmp23 = icmp eq i32 %242, %243
  %244 = select i1 %cmp23, i32 -2052031288, i32 -1347365712
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %d2.reload481 = load volatile i32*, i32** %d2.reg2mem
  %245 = load i32, i32* %d2.reload481, align 4
  %d1.reload466 = load volatile i32*, i32** %d1.reg2mem
  %246 = load i32, i32* %d1.reload466, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub = sub nsw i32 %245, %246
  %n.reload503 = load volatile i32*, i32** %n.reg2mem
  store i32 %248, i32* %n.reload503, align 4
  store i32 -1347365712, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 288765006
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 288765006
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1767117030, i32 -1828066465
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %m2.reload446 = load volatile i32*, i32** %m2.reg2mem
  %264 = load i32, i32* %m2.reload446, align 4
  %m1.reload425 = load volatile i32*, i32** %m1.reg2mem
  %265 = load i32, i32* %m1.reload425, align 4
  %cmp26 = icmp sgt i32 %264, %265
  store i1 %cmp26, i1* %cmp26.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 925028070, i32 -1828066465
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %280 = select i1 %cmp26.reload, i32 390561855, i32 -510753767
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 128975409
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 128975409
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 750004871, i32 -1634102345
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %m2.reload445 = load volatile i32*, i32** %m2.reg2mem
  %296 = load i32, i32* %m2.reload445, align 4
  %idxprom = sext i32 %296 to i64
  %a.reload527 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload527, i64 0, i64 %idxprom
  %297 = load i32, i32* %arrayidx, align 4
  %m1.reload424 = load volatile i32*, i32** %m1.reg2mem
  %298 = load i32, i32* %m1.reload424, align 4
  %idxprom28 = sext i32 %298 to i64
  %a.reload526 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload526, i64 0, i64 %idxprom28
  %299 = load i32, i32* %arrayidx29, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %297, %300
  %sub30 = sub nsw i32 %297, %299
  %d2.reload480 = load volatile i32*, i32** %d2.reg2mem
  %302 = load i32, i32* %d2.reload480, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %301, %303
  %add31 = add nsw i32 %301, %302
  %d1.reload465 = load volatile i32*, i32** %d1.reg2mem
  %305 = load i32, i32* %d1.reload465, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub32 = sub nsw i32 %304, %305
  %n.reload502 = load volatile i32*, i32** %n.reg2mem
  store i32 %307, i32* %n.reload502, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2144276658
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2144276658
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 337696054, i32 -1634102345
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -510753767, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %y1.reload379 = load volatile i32*, i32** %y1.reg2mem
  %335 = load i32, i32* %y1.reload379, align 4
  %rem34 = srem i32 %335, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %336 = select i1 %cmp35, i32 1274340066, i32 -1846692248
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %y1.reload378 = load volatile i32*, i32** %y1.reg2mem
  %337 = load i32, i32* %y1.reload378, align 4
  %rem37 = srem i32 %337, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %338 = select i1 %cmp38, i32 1007537065, i32 -1846692248
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %y1.reload377 = load volatile i32*, i32** %y1.reg2mem
  %339 = load i32, i32* %y1.reload377, align 4
  %rem40 = srem i32 %339, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %340 = select i1 %cmp41, i32 1007537065, i32 116349762
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %m1.reload423 = load volatile i32*, i32** %m1.reg2mem
  %341 = load i32, i32* %m1.reload423, align 4
  %cmp43 = icmp slt i32 %341, 2
  %342 = select i1 %cmp43, i32 -58993950, i32 -389587753
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1813599067
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1813599067
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1471398796, i32 -2036466705
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %m2.reload444 = load volatile i32*, i32** %m2.reg2mem
  %370 = load i32, i32* %m2.reload444, align 4
  %cmp45 = icmp sgt i32 %370, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -28525962
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -28525962
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2013161511, i32 -2036466705
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %398 = select i1 %cmp45.reload, i32 1943780561, i32 -389587753
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %m1.reload422 = load volatile i32*, i32** %m1.reg2mem
  %399 = load i32, i32* %m1.reload422, align 4
  %cmp47 = icmp eq i32 %399, 2
  %400 = select i1 %cmp47, i32 1582156608, i32 116349762
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %d1.reload464 = load volatile i32*, i32** %d1.reg2mem
  %401 = load i32, i32* %d1.reload464, align 4
  %cmp49 = icmp slt i32 %401, 29
  %402 = select i1 %cmp49, i32 -844779515, i32 116349762
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1403021927
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1403021927
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 455934277, i32 887495635
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %m2.reload443 = load volatile i32*, i32** %m2.reg2mem
  %418 = load i32, i32* %m2.reload443, align 4
  %cmp51 = icmp sgt i32 %418, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 2096441669
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2096441669
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -662831926, i32 887495635
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %446 = select i1 %cmp51.reload, i32 1943780561, i32 116349762
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 994041141
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 994041141
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 876612945, i32 -2081492199
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %n.reload501 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload501, align 4
  %475 = add i32 %474, 123434283
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 123434283
  %add53 = add nsw i32 %474, 1
  %n.reload500 = load volatile i32*, i32** %n.reg2mem
  store i32 %477, i32* %n.reload500, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1524617223
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1524617223
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2079587882, i32 -2081492199
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 116349762, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1614416747
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1614416747
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1517733097, i32 330092301
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1715575895
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1715575895
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1990772550, i32 330092301
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1796916965, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 749939066
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 749939066
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1287386344, i32 177894644
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %y2.reload402 = load volatile i32*, i32** %y2.reg2mem
  %562 = load i32, i32* %y2.reload402, align 4
  %y1.reload376 = load volatile i32*, i32** %y1.reg2mem
  %563 = load i32, i32* %y1.reload376, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %562, %564
  %sub56 = sub nsw i32 %562, %563
  %cmp57 = icmp eq i32 %565, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1664075510
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1664075510
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1954244201, i32 177894644
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %593 = select i1 %cmp57.reload, i32 494760058, i32 -2123752732
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %m1.reload421 = load volatile i32*, i32** %m1.reg2mem
  %594 = load i32, i32* %m1.reload421, align 4
  %idxprom59 = sext i32 %594 to i64
  %a.reload525 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload525, i64 0, i64 %idxprom59
  %595 = load i32, i32* %arrayidx60, align 4
  %596 = sub i32 0, %595
  %597 = add i32 365, %596
  %sub61 = sub nsw i32 365, %595
  %d1.reload463 = load volatile i32*, i32** %d1.reg2mem
  %598 = load i32, i32* %d1.reload463, align 4
  %599 = sub i32 %597, -5035288
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -5035288
  %sub62 = sub nsw i32 %597, %598
  %m2.reload442 = load volatile i32*, i32** %m2.reg2mem
  %602 = load i32, i32* %m2.reload442, align 4
  %idxprom63 = sext i32 %602 to i64
  %a.reload524 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload524, i64 0, i64 %idxprom63
  %603 = load i32, i32* %arrayidx64, align 4
  %604 = sub i32 0, %601
  %605 = sub i32 0, %603
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add65 = add nsw i32 %601, %603
  %d2.reload479 = load volatile i32*, i32** %d2.reg2mem
  %608 = load i32, i32* %d2.reload479, align 4
  %609 = sub i32 %607, -1115004046
  %610 = add i32 %609, %608
  %611 = add i32 %610, -1115004046
  %add66 = add nsw i32 %607, %608
  %n.reload499 = load volatile i32*, i32** %n.reg2mem
  store i32 %611, i32* %n.reload499, align 4
  %y1.reload375 = load volatile i32*, i32** %y1.reg2mem
  %612 = load i32, i32* %y1.reload375, align 4
  %rem67 = srem i32 %612, 100
  %cmp68 = icmp ne i32 %rem67, 0
  %613 = select i1 %cmp68, i32 1587753125, i32 376095947
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -826571390
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -826571390
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -300950918, i32 276655713
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %y1.reload374 = load volatile i32*, i32** %y1.reg2mem
  %641 = load i32, i32* %y1.reload374, align 4
  %rem70 = srem i32 %641, 4
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1785838304
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1785838304
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -936191901, i32 276655713
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %657 = select i1 %cmp71.reload, i32 35755123, i32 376095947
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %y1.reload373 = load volatile i32*, i32** %y1.reg2mem
  %658 = load i32, i32* %y1.reload373, align 4
  %rem73 = srem i32 %658, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %659 = select i1 %cmp74, i32 35755123, i32 -1890804244
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %m1.reload420 = load volatile i32*, i32** %m1.reg2mem
  %660 = load i32, i32* %m1.reload420, align 4
  %idxprom76 = sext i32 %660 to i64
  %a.reload523 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload523, i64 0, i64 %idxprom76
  %661 = load i32, i32* %arrayidx77, align 4
  %d1.reload462 = load volatile i32*, i32** %d1.reg2mem
  %662 = load i32, i32* %d1.reload462, align 4
  %663 = add i32 %661, 132355528
  %664 = add i32 %663, %662
  %665 = sub i32 %664, 132355528
  %add78 = add nsw i32 %661, %662
  %cmp79 = icmp slt i32 %665, 60
  %666 = select i1 %cmp79, i32 -2121465374, i32 -1890804244
  store i32 %666, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -833658332, i32 1618749881
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %y2.reload401 = load volatile i32*, i32** %y2.reg2mem
  %693 = load i32, i32* %y2.reload401, align 4
  %rem81 = srem i32 %693, 100
  %cmp82 = icmp ne i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -578111716, i32 1618749881
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %720 = select i1 %cmp82.reload, i32 -1802866702, i32 808084298
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -264225971
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -264225971
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1124948828, i32 -1018323999
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %y2.reload400 = load volatile i32*, i32** %y2.reg2mem
  %748 = load i32, i32* %y2.reload400, align 4
  %rem84 = srem i32 %748, 4
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
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
  %762 = select i1 %760, i32 1390496910, i32 -1018323999
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %763 = select i1 %cmp85.reload, i32 -206140812, i32 808084298
  store i32 %763, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %y2.reload399 = load volatile i32*, i32** %y2.reg2mem
  %764 = load i32, i32* %y2.reload399, align 4
  %rem87 = srem i32 %764, 400
  %cmp88 = icmp eq i32 %rem87, 0
  %765 = select i1 %cmp88, i32 -206140812, i32 -815941460
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -269544653
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -269544653
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -2018816386, i32 714309566
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %m2.reload441 = load volatile i32*, i32** %m2.reg2mem
  %793 = load i32, i32* %m2.reload441, align 4
  %idxprom90 = sext i32 %793 to i64
  %a.reload522 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload522, i64 0, i64 %idxprom90
  %794 = load i32, i32* %arrayidx91, align 4
  %d2.reload478 = load volatile i32*, i32** %d2.reg2mem
  %795 = load i32, i32* %d2.reload478, align 4
  %796 = sub i32 %794, 237860436
  %797 = add i32 %796, %795
  %798 = add i32 %797, 237860436
  %add92 = add nsw i32 %794, %795
  %cmp93 = icmp sge i32 %798, 60
  store i1 %cmp93, i1* %cmp93.reg2mem
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 518394514
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 518394514
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
  %825 = select i1 %823, i32 1331600307, i32 714309566
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %826 = select i1 %cmp93.reload, i32 -2121465374, i32 -815941460
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %n.reload498 = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload498, align 4
  %828 = sub i32 %827, -1331206625
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1331206625
  %add95 = add nsw i32 %827, 1
  %n.reload497 = load volatile i32*, i32** %n.reg2mem
  store i32 %830, i32* %n.reload497, align 4
  store i32 -815941460, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2123752732, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %y2.reload398 = load volatile i32*, i32** %y2.reg2mem
  %831 = load i32, i32* %y2.reload398, align 4
  %y1.reload372 = load volatile i32*, i32** %y1.reg2mem
  %832 = load i32, i32* %y1.reload372, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %831, %833
  %sub98 = sub nsw i32 %831, %832
  %cmp99 = icmp sge i32 %834, 2
  %835 = select i1 %cmp99, i32 -560726831, i32 664277466
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -629780152, i32 -1377156184
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %m1.reload419 = load volatile i32*, i32** %m1.reg2mem
  %850 = load i32, i32* %m1.reload419, align 4
  %idxprom101 = sext i32 %850 to i64
  %a.reload521 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload521, i64 0, i64 %idxprom101
  %851 = load i32, i32* %arrayidx102, align 4
  %852 = add i32 365, -1407421529
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, -1407421529
  %sub103 = sub nsw i32 365, %851
  %d1.reload461 = load volatile i32*, i32** %d1.reg2mem
  %855 = load i32, i32* %d1.reload461, align 4
  %856 = add i32 %854, -689052598
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, -689052598
  %sub104 = sub nsw i32 %854, %855
  %m2.reload440 = load volatile i32*, i32** %m2.reg2mem
  %859 = load i32, i32* %m2.reload440, align 4
  %idxprom105 = sext i32 %859 to i64
  %a.reload520 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload520, i64 0, i64 %idxprom105
  %860 = load i32, i32* %arrayidx106, align 4
  %861 = sub i32 0, %858
  %862 = sub i32 0, %860
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add107 = add nsw i32 %858, %860
  %d2.reload477 = load volatile i32*, i32** %d2.reg2mem
  %865 = load i32, i32* %d2.reload477, align 4
  %866 = add i32 %864, 1487606267
  %867 = add i32 %866, %865
  %868 = sub i32 %867, 1487606267
  %add108 = add nsw i32 %864, %865
  %y2.reload397 = load volatile i32*, i32** %y2.reg2mem
  %869 = load i32, i32* %y2.reload397, align 4
  %y1.reload371 = load volatile i32*, i32** %y1.reg2mem
  %870 = load i32, i32* %y1.reload371, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %869, %871
  %sub109 = sub nsw i32 %869, %870
  %873 = sub i32 %872, 1864963726
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1864963726
  %sub110 = sub nsw i32 %872, 1
  %mul = mul nsw i32 %875, 365
  %876 = add i32 %868, -1088166382
  %877 = add i32 %876, %mul
  %878 = sub i32 %877, -1088166382
  %add111 = add nsw i32 %868, %mul
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload510, align 4
  %880 = sub i32 0, %878
  %881 = sub i32 0, %879
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add112 = add nsw i32 %878, %879
  %n.reload496 = load volatile i32*, i32** %n.reg2mem
  store i32 %883, i32* %n.reload496, align 4
  %y1.reload370 = load volatile i32*, i32** %y1.reg2mem
  %884 = load i32, i32* %y1.reload370, align 4
  %rem113 = srem i32 %884, 100
  %cmp114 = icmp ne i32 %rem113, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, -629773952
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -629773952
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -166862661, i32 -1377156184
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %912 = select i1 %cmp114.reload, i32 1511783966, i32 295364700
  store i32 %912, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %y1.reload369 = load volatile i32*, i32** %y1.reg2mem
  %913 = load i32, i32* %y1.reload369, align 4
  %rem116 = srem i32 %913, 4
  %cmp117 = icmp eq i32 %rem116, 0
  %914 = select i1 %cmp117, i32 -157320378, i32 295364700
  store i32 %914, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %y1.reload368 = load volatile i32*, i32** %y1.reg2mem
  %915 = load i32, i32* %y1.reload368, align 4
  %rem119 = srem i32 %915, 400
  %cmp120 = icmp eq i32 %rem119, 0
  %916 = select i1 %cmp120, i32 -157320378, i32 1775563425
  store i32 %916, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %m1.reload418 = load volatile i32*, i32** %m1.reg2mem
  %917 = load i32, i32* %m1.reload418, align 4
  %idxprom122 = sext i32 %917 to i64
  %a.reload519 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload519, i64 0, i64 %idxprom122
  %918 = load i32, i32* %arrayidx123, align 4
  %d1.reload460 = load volatile i32*, i32** %d1.reg2mem
  %919 = load i32, i32* %d1.reload460, align 4
  %920 = sub i32 0, %918
  %921 = sub i32 0, %919
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add124 = add nsw i32 %918, %919
  %cmp125 = icmp slt i32 %923, 60
  %924 = select i1 %cmp125, i32 1696028992, i32 1775563425
  store i32 %924, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %y2.reload396 = load volatile i32*, i32** %y2.reg2mem
  %925 = load i32, i32* %y2.reload396, align 4
  %rem127 = srem i32 %925, 100
  %cmp128 = icmp ne i32 %rem127, 0
  %926 = select i1 %cmp128, i32 72819410, i32 -932213604
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %y2.reload395 = load volatile i32*, i32** %y2.reg2mem
  %927 = load i32, i32* %y2.reload395, align 4
  %rem130 = srem i32 %927, 4
  %cmp131 = icmp eq i32 %rem130, 0
  %928 = select i1 %cmp131, i32 1714427903, i32 -932213604
  store i32 %928, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, 539182853
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 539182853
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1255759341, i32 -37919390
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %y2.reload394 = load volatile i32*, i32** %y2.reg2mem
  %944 = load i32, i32* %y2.reload394, align 4
  %rem133 = srem i32 %944, 400
  %cmp134 = icmp eq i32 %rem133, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 84471978
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 84471978
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 1239250258, i32 -37919390
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %972 = select i1 %cmp134.reload, i32 1714427903, i32 767521588
  store i32 %972, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %m2.reload439 = load volatile i32*, i32** %m2.reg2mem
  %973 = load i32, i32* %m2.reload439, align 4
  %idxprom136 = sext i32 %973 to i64
  %a.reload518 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload518, i64 0, i64 %idxprom136
  %974 = load i32, i32* %arrayidx137, align 4
  %d2.reload476 = load volatile i32*, i32** %d2.reg2mem
  %975 = load i32, i32* %d2.reload476, align 4
  %976 = sub i32 %974, -1652593871
  %977 = add i32 %976, %975
  %978 = add i32 %977, -1652593871
  %add138 = add nsw i32 %974, %975
  %cmp139 = icmp sge i32 %978, 60
  %979 = select i1 %cmp139, i32 1696028992, i32 767521588
  store i32 %979, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %n.reload495 = load volatile i32*, i32** %n.reg2mem
  %980 = load i32, i32* %n.reload495, align 4
  %981 = add i32 %980, 83322955
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 83322955
  %add141 = add nsw i32 %980, 1
  %n.reload494 = load volatile i32*, i32** %n.reg2mem
  store i32 %983, i32* %n.reload494, align 4
  store i32 767521588, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 664277466, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 952007925
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 952007925
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -1027321584, i32 -1402409589
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %n.reload493 = load volatile i32*, i32** %n.reg2mem
  %999 = load i32, i32* %n.reload493, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %999)
  %retval.reload361 = load volatile i32*, i32** %retval.reg2mem
  %1000 = load i32, i32* %retval.reload361, align 4
  store i32 %1000, i32* %.reg2mem529
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 483882710, i32 -1402409589
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %.reload530 = load volatile i32, i32* %.reg2mem529
  ret i32 %.reload530

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %y3alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %d3alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [14 x i32], align 16
  %balteredBB = alloca [14 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %1027 = bitcast [14 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1027, i8* bitcast ([14 x i32]* @main.a to i8*), i64 56, i32 16, i1 false)
  %1028 = bitcast [14 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1028, i8* bitcast ([14 x i32]* @main.b to i8*), i64 56, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %1029 = load i32, i32* %y1alteredBB, align 4
  %1030 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %1029, %1030
  store i32 2080955867, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %d1.reload459 = load volatile i32*, i32** %d1.reg2mem
  %1031 = load i32, i32* %d1.reload459, align 4
  %d2.reload475 = load volatile i32*, i32** %d2.reg2mem
  %1032 = load i32, i32* %d2.reload475, align 4
  %cmp9alteredBB = icmp sgt i32 %1031, %1032
  store i32 1527301508, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %y1.reload367 = load volatile i32*, i32** %y1.reg2mem
  %1033 = load i32, i32* %y1.reload367, align 4
  %y3.reload411 = load volatile i32*, i32** %y3.reg2mem
  store i32 %1033, i32* %y3.reload411, align 4
  %y2.reload393 = load volatile i32*, i32** %y2.reg2mem
  %1034 = load i32, i32* %y2.reload393, align 4
  %y1.reload366 = load volatile i32*, i32** %y1.reg2mem
  store i32 %1034, i32* %y1.reload366, align 4
  %y3.reload = load volatile i32*, i32** %y3.reg2mem
  %1035 = load i32, i32* %y3.reload, align 4
  %y2.reload392 = load volatile i32*, i32** %y2.reg2mem
  store i32 %1035, i32* %y2.reload392, align 4
  %m1.reload417 = load volatile i32*, i32** %m1.reg2mem
  %1036 = load i32, i32* %m1.reload417, align 4
  %m3.reload453 = load volatile i32*, i32** %m3.reg2mem
  store i32 %1036, i32* %m3.reload453, align 4
  %m2.reload438 = load volatile i32*, i32** %m2.reg2mem
  %1037 = load i32, i32* %m2.reload438, align 4
  %m1.reload416 = load volatile i32*, i32** %m1.reg2mem
  store i32 %1037, i32* %m1.reload416, align 4
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %1038 = load i32, i32* %m3.reload, align 4
  %m2.reload437 = load volatile i32*, i32** %m2.reg2mem
  store i32 %1038, i32* %m2.reload437, align 4
  %d1.reload458 = load volatile i32*, i32** %d1.reg2mem
  %1039 = load i32, i32* %d1.reload458, align 4
  %d3.reload486 = load volatile i32*, i32** %d3.reg2mem
  store i32 %1039, i32* %d3.reload486, align 4
  %d2.reload474 = load volatile i32*, i32** %d2.reg2mem
  %1040 = load i32, i32* %d2.reload474, align 4
  %d1.reload457 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1040, i32* %d1.reload457, align 4
  %d3.reload = load volatile i32*, i32** %d3.reg2mem
  %1041 = load i32, i32* %d3.reload, align 4
  %d2.reload473 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1041, i32* %d2.reload473, align 4
  store i32 48543955, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -371409627, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %m2.reload436 = load volatile i32*, i32** %m2.reg2mem
  %1042 = load i32, i32* %m2.reload436, align 4
  %m1.reload415 = load volatile i32*, i32** %m1.reg2mem
  %1043 = load i32, i32* %m1.reload415, align 4
  %cmp26alteredBB = icmp sgt i32 %1042, %1043
  store i32 1767117030, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %m2.reload435 = load volatile i32*, i32** %m2.reg2mem
  %1044 = load i32, i32* %m2.reload435, align 4
  %idxpromalteredBB = sext i32 %1044 to i64
  %a.reload517 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload517, i64 0, i64 %idxpromalteredBB
  %1045 = load i32, i32* %arrayidxalteredBB, align 4
  %m1.reload414 = load volatile i32*, i32** %m1.reg2mem
  %1046 = load i32, i32* %m1.reload414, align 4
  %idxprom28alteredBB = sext i32 %1046 to i64
  %a.reload516 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload516, i64 0, i64 %idxprom28alteredBB
  %1047 = load i32, i32* %arrayidx29alteredBB, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1045, %1048
  %sub30alteredBB = sub nsw i32 %1045, %1047
  %d2.reload472 = load volatile i32*, i32** %d2.reg2mem
  %1050 = load i32, i32* %d2.reload472, align 4
  %_ = shl i32 %1049, %1050
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1049, %1051
  %_162 = sub i32 %1049, %1050
  %gen = mul i32 %1052, %1050
  %_163 = shl i32 %1049, %1050
  %_164 = shl i32 %1049, %1050
  %_165 = shl i32 %1049, %1050
  %1053 = sub i32 0, %1049
  %1054 = add i32 0, %1053
  %_166 = sub i32 0, %1049
  %1055 = add i32 %1054, 929077396
  %1056 = add i32 %1055, %1050
  %1057 = sub i32 %1056, 929077396
  %gen167 = add i32 %1054, %1050
  %1058 = add i32 0, 1037776004
  %1059 = sub i32 %1058, %1049
  %1060 = sub i32 %1059, 1037776004
  %_168 = sub i32 0, %1049
  %1061 = sub i32 0, %1050
  %1062 = sub i32 %1060, %1061
  %gen169 = add i32 %1060, %1050
  %1063 = add i32 0, 1542408823
  %1064 = sub i32 %1063, %1049
  %1065 = sub i32 %1064, 1542408823
  %_170 = sub i32 0, %1049
  %1066 = sub i32 0, %1050
  %1067 = sub i32 %1065, %1066
  %gen171 = add i32 %1065, %1050
  %1068 = sub i32 0, %1050
  %1069 = sub i32 %1049, %1068
  %add31alteredBB = add nsw i32 %1049, %1050
  %d1.reload456 = load volatile i32*, i32** %d1.reg2mem
  %1070 = load i32, i32* %d1.reload456, align 4
  %_172 = shl i32 %1069, %1070
  %_173 = shl i32 %1069, %1070
  %_174 = shl i32 %1069, %1070
  %1071 = sub i32 0, %1069
  %1072 = add i32 0, %1071
  %_175 = sub i32 0, %1069
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, %1070
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen176 = add i32 %1072, %1070
  %1077 = sub i32 0, %1070
  %1078 = add i32 %1069, %1077
  %_177 = sub i32 %1069, %1070
  %gen178 = mul i32 %1078, %1070
  %_179 = shl i32 %1069, %1070
  %1079 = sub i32 0, -683810677
  %1080 = sub i32 %1079, %1069
  %1081 = add i32 %1080, -683810677
  %_180 = sub i32 0, %1069
  %1082 = sub i32 %1081, 1099902769
  %1083 = add i32 %1082, %1070
  %1084 = add i32 %1083, 1099902769
  %gen181 = add i32 %1081, %1070
  %1085 = sub i32 0, %1070
  %1086 = add i32 %1069, %1085
  %_182 = sub i32 %1069, %1070
  %gen183 = mul i32 %1086, %1070
  %1087 = sub i32 0, -2048305023
  %1088 = sub i32 %1087, %1069
  %1089 = add i32 %1088, -2048305023
  %_184 = sub i32 0, %1069
  %1090 = sub i32 0, %1070
  %1091 = sub i32 %1089, %1090
  %gen185 = add i32 %1089, %1070
  %_186 = shl i32 %1069, %1070
  %1092 = sub i32 0, %1070
  %1093 = add i32 %1069, %1092
  %sub32alteredBB = sub nsw i32 %1069, %1070
  %n.reload492 = load volatile i32*, i32** %n.reg2mem
  store i32 %1093, i32* %n.reload492, align 4
  store i32 750004871, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %m2.reload434 = load volatile i32*, i32** %m2.reg2mem
  %1094 = load i32, i32* %m2.reload434, align 4
  %cmp45alteredBB = icmp sgt i32 %1094, 2
  store i32 1471398796, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %m2.reload433 = load volatile i32*, i32** %m2.reg2mem
  %1095 = load i32, i32* %m2.reload433, align 4
  %cmp51alteredBB = icmp sgt i32 %1095, 2
  store i32 455934277, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %n.reload491 = load volatile i32*, i32** %n.reg2mem
  %1096 = load i32, i32* %n.reload491, align 4
  %1097 = add i32 0, 813740312
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, 813740312
  %_199 = sub i32 0, %1096
  %1100 = sub i32 %1099, 728482942
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 728482942
  %gen200 = add i32 %1099, 1
  %1103 = sub i32 %1096, 657209116
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 657209116
  %add53alteredBB = add nsw i32 %1096, 1
  %n.reload490 = load volatile i32*, i32** %n.reg2mem
  store i32 %1105, i32* %n.reload490, align 4
  store i32 876612945, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1517733097, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %y2.reload391 = load volatile i32*, i32** %y2.reg2mem
  %1106 = load i32, i32* %y2.reload391, align 4
  %y1.reload365 = load volatile i32*, i32** %y1.reg2mem
  %1107 = load i32, i32* %y1.reload365, align 4
  %1108 = sub i32 0, %1106
  %1109 = add i32 0, %1108
  %_209 = sub i32 0, %1106
  %1110 = sub i32 %1109, -456693122
  %1111 = add i32 %1110, %1107
  %1112 = add i32 %1111, -456693122
  %gen210 = add i32 %1109, %1107
  %1113 = sub i32 0, %1106
  %1114 = add i32 0, %1113
  %_211 = sub i32 0, %1106
  %1115 = add i32 %1114, -150116906
  %1116 = add i32 %1115, %1107
  %1117 = sub i32 %1116, -150116906
  %gen212 = add i32 %1114, %1107
  %_213 = shl i32 %1106, %1107
  %_214 = shl i32 %1106, %1107
  %_215 = shl i32 %1106, %1107
  %1118 = add i32 0, 1280918244
  %1119 = sub i32 %1118, %1106
  %1120 = sub i32 %1119, 1280918244
  %_216 = sub i32 0, %1106
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, %1107
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen217 = add i32 %1120, %1107
  %1125 = sub i32 0, %1107
  %1126 = add i32 %1106, %1125
  %sub56alteredBB = sub nsw i32 %1106, %1107
  %cmp57alteredBB = icmp eq i32 %1126, 1
  store i32 1287386344, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %y1.reload364 = load volatile i32*, i32** %y1.reg2mem
  %1127 = load i32, i32* %y1.reload364, align 4
  %_222 = shl i32 %1127, 4
  %1128 = sub i32 %1127, -819207582
  %1129 = sub i32 %1128, 4
  %1130 = add i32 %1129, -819207582
  %_223 = sub i32 %1127, 4
  %gen224 = mul i32 %1130, 4
  %rem70alteredBB = srem i32 %1127, 4
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 -300950918, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %y2.reload390 = load volatile i32*, i32** %y2.reg2mem
  %1131 = load i32, i32* %y2.reload390, align 4
  %_229 = shl i32 %1131, 100
  %_230 = shl i32 %1131, 100
  %1132 = add i32 0, -225662495
  %1133 = sub i32 %1132, %1131
  %1134 = sub i32 %1133, -225662495
  %_231 = sub i32 0, %1131
  %1135 = sub i32 %1134, 264383681
  %1136 = add i32 %1135, 100
  %1137 = add i32 %1136, 264383681
  %gen232 = add i32 %1134, 100
  %rem81alteredBB = srem i32 %1131, 100
  %cmp82alteredBB = icmp ne i32 %rem81alteredBB, 0
  store i32 -833658332, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %y2.reload389 = load volatile i32*, i32** %y2.reg2mem
  %1138 = load i32, i32* %y2.reload389, align 4
  %1139 = sub i32 0, 4
  %1140 = add i32 %1138, %1139
  %_237 = sub i32 %1138, 4
  %gen238 = mul i32 %1140, 4
  %1141 = sub i32 0, %1138
  %1142 = add i32 0, %1141
  %_239 = sub i32 0, %1138
  %1143 = sub i32 %1142, -1726664114
  %1144 = add i32 %1143, 4
  %1145 = add i32 %1144, -1726664114
  %gen240 = add i32 %1142, 4
  %_241 = shl i32 %1138, 4
  %_242 = shl i32 %1138, 4
  %1146 = sub i32 0, %1138
  %1147 = add i32 0, %1146
  %_243 = sub i32 0, %1138
  %1148 = add i32 %1147, -2112166860
  %1149 = add i32 %1148, 4
  %1150 = sub i32 %1149, -2112166860
  %gen244 = add i32 %1147, 4
  %_245 = shl i32 %1138, 4
  %rem84alteredBB = srem i32 %1138, 4
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 -1124948828, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %m2.reload432 = load volatile i32*, i32** %m2.reg2mem
  %1151 = load i32, i32* %m2.reload432, align 4
  %idxprom90alteredBB = sext i32 %1151 to i64
  %a.reload515 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload515, i64 0, i64 %idxprom90alteredBB
  %1152 = load i32, i32* %arrayidx91alteredBB, align 4
  %d2.reload471 = load volatile i32*, i32** %d2.reg2mem
  %1153 = load i32, i32* %d2.reload471, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1152, %1154
  %_250 = sub i32 %1152, %1153
  %gen251 = mul i32 %1155, %1153
  %1156 = sub i32 0, %1152
  %1157 = add i32 0, %1156
  %_252 = sub i32 0, %1152
  %1158 = add i32 %1157, 774959217
  %1159 = add i32 %1158, %1153
  %1160 = sub i32 %1159, 774959217
  %gen253 = add i32 %1157, %1153
  %1161 = sub i32 0, 1439923373
  %1162 = sub i32 %1161, %1152
  %1163 = add i32 %1162, 1439923373
  %_254 = sub i32 0, %1152
  %1164 = sub i32 %1163, -1527287843
  %1165 = add i32 %1164, %1153
  %1166 = add i32 %1165, -1527287843
  %gen255 = add i32 %1163, %1153
  %1167 = add i32 0, -10394822
  %1168 = sub i32 %1167, %1152
  %1169 = sub i32 %1168, -10394822
  %_256 = sub i32 0, %1152
  %1170 = sub i32 0, %1153
  %1171 = sub i32 %1169, %1170
  %gen257 = add i32 %1169, %1153
  %1172 = sub i32 0, %1152
  %1173 = add i32 0, %1172
  %_258 = sub i32 0, %1152
  %1174 = sub i32 0, %1153
  %1175 = sub i32 %1173, %1174
  %gen259 = add i32 %1173, %1153
  %1176 = sub i32 0, %1153
  %1177 = add i32 %1152, %1176
  %_260 = sub i32 %1152, %1153
  %gen261 = mul i32 %1177, %1153
  %1178 = sub i32 0, %1152
  %1179 = sub i32 0, %1153
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %add92alteredBB = add nsw i32 %1152, %1153
  %cmp93alteredBB = icmp sge i32 %1181, 60
  store i32 -2018816386, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %1182 = load i32, i32* %m1.reload, align 4
  %idxprom101alteredBB = sext i32 %1182 to i64
  %a.reload514 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload514, i64 0, i64 %idxprom101alteredBB
  %1183 = load i32, i32* %arrayidx102alteredBB, align 4
  %1184 = sub i32 0, -1317950074
  %1185 = sub i32 %1184, 365
  %1186 = add i32 %1185, -1317950074
  %_266 = sub i32 0, 365
  %1187 = add i32 %1186, -1806175257
  %1188 = add i32 %1187, %1183
  %1189 = sub i32 %1188, -1806175257
  %gen267 = add i32 %1186, %1183
  %_268 = shl i32 365, %1183
  %1190 = sub i32 365, 273283837
  %1191 = sub i32 %1190, %1183
  %1192 = add i32 %1191, 273283837
  %_269 = sub i32 365, %1183
  %gen270 = mul i32 %1192, %1183
  %1193 = sub i32 365, -1290558687
  %1194 = sub i32 %1193, %1183
  %1195 = add i32 %1194, -1290558687
  %_271 = sub i32 365, %1183
  %gen272 = mul i32 %1195, %1183
  %1196 = sub i32 0, 365
  %1197 = add i32 0, %1196
  %_273 = sub i32 0, 365
  %1198 = sub i32 %1197, -1680899115
  %1199 = add i32 %1198, %1183
  %1200 = add i32 %1199, -1680899115
  %gen274 = add i32 %1197, %1183
  %1201 = add i32 365, -1707169776
  %1202 = sub i32 %1201, %1183
  %1203 = sub i32 %1202, -1707169776
  %_275 = sub i32 365, %1183
  %gen276 = mul i32 %1203, %1183
  %1204 = sub i32 0, 1601417745
  %1205 = sub i32 %1204, 365
  %1206 = add i32 %1205, 1601417745
  %_277 = sub i32 0, 365
  %1207 = add i32 %1206, 828002758
  %1208 = add i32 %1207, %1183
  %1209 = sub i32 %1208, 828002758
  %gen278 = add i32 %1206, %1183
  %1210 = add i32 365, -1261510530
  %1211 = sub i32 %1210, %1183
  %1212 = sub i32 %1211, -1261510530
  %sub103alteredBB = sub nsw i32 365, %1183
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %1213 = load i32, i32* %d1.reload, align 4
  %1214 = add i32 %1212, -2057157540
  %1215 = sub i32 %1214, %1213
  %1216 = sub i32 %1215, -2057157540
  %_279 = sub i32 %1212, %1213
  %gen280 = mul i32 %1216, %1213
  %1217 = sub i32 %1212, -66537721
  %1218 = sub i32 %1217, %1213
  %1219 = add i32 %1218, -66537721
  %_281 = sub i32 %1212, %1213
  %gen282 = mul i32 %1219, %1213
  %1220 = add i32 %1212, 1544785236
  %1221 = sub i32 %1220, %1213
  %1222 = sub i32 %1221, 1544785236
  %_283 = sub i32 %1212, %1213
  %gen284 = mul i32 %1222, %1213
  %1223 = sub i32 0, %1212
  %1224 = add i32 0, %1223
  %_285 = sub i32 0, %1212
  %1225 = sub i32 0, %1213
  %1226 = sub i32 %1224, %1225
  %gen286 = add i32 %1224, %1213
  %1227 = add i32 %1212, 2101408848
  %1228 = sub i32 %1227, %1213
  %1229 = sub i32 %1228, 2101408848
  %_287 = sub i32 %1212, %1213
  %gen288 = mul i32 %1229, %1213
  %1230 = sub i32 %1212, 294531013
  %1231 = sub i32 %1230, %1213
  %1232 = add i32 %1231, 294531013
  %sub104alteredBB = sub nsw i32 %1212, %1213
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1233 = load i32, i32* %m2.reload, align 4
  %idxprom105alteredBB = sext i32 %1233 to i64
  %a.reload = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload, i64 0, i64 %idxprom105alteredBB
  %1234 = load i32, i32* %arrayidx106alteredBB, align 4
  %1235 = sub i32 %1232, 640237059
  %1236 = sub i32 %1235, %1234
  %1237 = add i32 %1236, 640237059
  %_289 = sub i32 %1232, %1234
  %gen290 = mul i32 %1237, %1234
  %_291 = shl i32 %1232, %1234
  %1238 = sub i32 %1232, -149572787
  %1239 = sub i32 %1238, %1234
  %1240 = add i32 %1239, -149572787
  %_292 = sub i32 %1232, %1234
  %gen293 = mul i32 %1240, %1234
  %1241 = add i32 0, 2146408113
  %1242 = sub i32 %1241, %1232
  %1243 = sub i32 %1242, 2146408113
  %_294 = sub i32 0, %1232
  %1244 = sub i32 %1243, 1480127136
  %1245 = add i32 %1244, %1234
  %1246 = add i32 %1245, 1480127136
  %gen295 = add i32 %1243, %1234
  %1247 = sub i32 0, %1232
  %1248 = add i32 0, %1247
  %_296 = sub i32 0, %1232
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, %1234
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen297 = add i32 %1248, %1234
  %1253 = add i32 %1232, 1910860466
  %1254 = sub i32 %1253, %1234
  %1255 = sub i32 %1254, 1910860466
  %_298 = sub i32 %1232, %1234
  %gen299 = mul i32 %1255, %1234
  %1256 = sub i32 %1232, 305265752
  %1257 = add i32 %1256, %1234
  %1258 = add i32 %1257, 305265752
  %add107alteredBB = add nsw i32 %1232, %1234
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %1259 = load i32, i32* %d2.reload, align 4
  %_300 = shl i32 %1258, %1259
  %_301 = shl i32 %1258, %1259
  %_302 = shl i32 %1258, %1259
  %1260 = sub i32 0, 704497979
  %1261 = sub i32 %1260, %1258
  %1262 = add i32 %1261, 704497979
  %_303 = sub i32 0, %1258
  %1263 = sub i32 0, %1259
  %1264 = sub i32 %1262, %1263
  %gen304 = add i32 %1262, %1259
  %_305 = shl i32 %1258, %1259
  %1265 = sub i32 0, %1259
  %1266 = add i32 %1258, %1265
  %_306 = sub i32 %1258, %1259
  %gen307 = mul i32 %1266, %1259
  %1267 = sub i32 0, -562863469
  %1268 = sub i32 %1267, %1258
  %1269 = add i32 %1268, -562863469
  %_308 = sub i32 0, %1258
  %1270 = add i32 %1269, 1339132776
  %1271 = add i32 %1270, %1259
  %1272 = sub i32 %1271, 1339132776
  %gen309 = add i32 %1269, %1259
  %1273 = add i32 %1258, -139125584
  %1274 = add i32 %1273, %1259
  %1275 = sub i32 %1274, -139125584
  %add108alteredBB = add nsw i32 %1258, %1259
  %y2.reload388 = load volatile i32*, i32** %y2.reg2mem
  %1276 = load i32, i32* %y2.reload388, align 4
  %y1.reload363 = load volatile i32*, i32** %y1.reg2mem
  %1277 = load i32, i32* %y1.reload363, align 4
  %_310 = shl i32 %1276, %1277
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1276, %1278
  %_311 = sub i32 %1276, %1277
  %gen312 = mul i32 %1279, %1277
  %1280 = sub i32 0, -407787639
  %1281 = sub i32 %1280, %1276
  %1282 = add i32 %1281, -407787639
  %_313 = sub i32 0, %1276
  %1283 = sub i32 0, %1277
  %1284 = sub i32 %1282, %1283
  %gen314 = add i32 %1282, %1277
  %1285 = add i32 0, 119152617
  %1286 = sub i32 %1285, %1276
  %1287 = sub i32 %1286, 119152617
  %_315 = sub i32 0, %1276
  %1288 = sub i32 0, %1277
  %1289 = sub i32 %1287, %1288
  %gen316 = add i32 %1287, %1277
  %1290 = add i32 %1276, -1482662884
  %1291 = sub i32 %1290, %1277
  %1292 = sub i32 %1291, -1482662884
  %sub109alteredBB = sub nsw i32 %1276, %1277
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %_317 = sub i32 %1292, 1
  %gen318 = mul i32 %1294, 1
  %1295 = sub i32 %1292, 1692598132
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 1692598132
  %_319 = sub i32 %1292, 1
  %gen320 = mul i32 %1297, 1
  %_321 = shl i32 %1292, 1
  %_322 = shl i32 %1292, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1292, %1298
  %sub110alteredBB = sub nsw i32 %1292, 1
  %1300 = add i32 0, 1880968073
  %1301 = sub i32 %1300, %1299
  %1302 = sub i32 %1301, 1880968073
  %_323 = sub i32 0, %1299
  %1303 = sub i32 0, 365
  %1304 = sub i32 %1302, %1303
  %gen324 = add i32 %1302, 365
  %1305 = sub i32 0, -662557091
  %1306 = sub i32 %1305, %1299
  %1307 = add i32 %1306, -662557091
  %_325 = sub i32 0, %1299
  %1308 = sub i32 %1307, 1905464180
  %1309 = add i32 %1308, 365
  %1310 = add i32 %1309, 1905464180
  %gen326 = add i32 %1307, 365
  %_327 = shl i32 %1299, 365
  %1311 = sub i32 %1299, -1416568079
  %1312 = sub i32 %1311, 365
  %1313 = add i32 %1312, -1416568079
  %_328 = sub i32 %1299, 365
  %gen329 = mul i32 %1313, 365
  %1314 = sub i32 0, 365
  %1315 = add i32 %1299, %1314
  %_330 = sub i32 %1299, 365
  %gen331 = mul i32 %1315, 365
  %1316 = add i32 %1299, -1120772916
  %1317 = sub i32 %1316, 365
  %1318 = sub i32 %1317, -1120772916
  %_332 = sub i32 %1299, 365
  %gen333 = mul i32 %1318, 365
  %mulalteredBB = mul nsw i32 %1299, 365
  %_334 = shl i32 %1275, %mulalteredBB
  %1319 = sub i32 0, %mulalteredBB
  %1320 = add i32 %1275, %1319
  %_335 = sub i32 %1275, %mulalteredBB
  %gen336 = mul i32 %1320, %mulalteredBB
  %1321 = add i32 %1275, 696046819
  %1322 = add i32 %1321, %mulalteredBB
  %1323 = sub i32 %1322, 696046819
  %add111alteredBB = add nsw i32 %1275, %mulalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1324 = load i32, i32* %j.reload, align 4
  %1325 = add i32 %1323, 804768640
  %1326 = add i32 %1325, %1324
  %1327 = sub i32 %1326, 804768640
  %add112alteredBB = add nsw i32 %1323, %1324
  %n.reload489 = load volatile i32*, i32** %n.reg2mem
  store i32 %1327, i32* %n.reload489, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %1328 = load i32, i32* %y1.reload, align 4
  %_337 = shl i32 %1328, 100
  %rem113alteredBB = srem i32 %1328, 100
  %cmp114alteredBB = icmp ne i32 %rem113alteredBB, 0
  store i32 -629780152, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1329 = load i32, i32* %y2.reload, align 4
  %1330 = sub i32 0, 2004135084
  %1331 = sub i32 %1330, %1329
  %1332 = add i32 %1331, 2004135084
  %_342 = sub i32 0, %1329
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, 400
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %gen343 = add i32 %1332, 400
  %1337 = add i32 %1329, -78781635
  %1338 = sub i32 %1337, 400
  %1339 = sub i32 %1338, -78781635
  %_344 = sub i32 %1329, 400
  %gen345 = mul i32 %1339, 400
  %_346 = shl i32 %1329, 400
  %1340 = add i32 0, 1862109379
  %1341 = sub i32 %1340, %1329
  %1342 = sub i32 %1341, 1862109379
  %_347 = sub i32 0, %1329
  %1343 = add i32 %1342, 2129120398
  %1344 = add i32 %1343, 400
  %1345 = sub i32 %1344, 2129120398
  %gen348 = add i32 %1342, 400
  %1346 = add i32 %1329, -663132521
  %1347 = sub i32 %1346, 400
  %1348 = sub i32 %1347, -663132521
  %_349 = sub i32 %1329, 400
  %gen350 = mul i32 %1348, 400
  %rem133alteredBB = srem i32 %1329, 400
  %cmp134alteredBB = icmp eq i32 %rem133alteredBB, 0
  store i32 1255759341, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1349 = load i32, i32* %n.reload, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1349)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1350 = load i32, i32* %retval.reload, align 4
  store i32 -1027321584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB354alteredBB, %originalBB341alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB354, %if.end143, %if.end142, %if.then140, %land.lhs.true135, %originalBBpart2352, %originalBB341, %lor.lhs.false132, %land.lhs.true129, %lor.lhs.false126, %land.lhs.true121, %lor.lhs.false118, %land.lhs.true115, %originalBBpart2339, %originalBB265, %if.then100, %if.end97, %if.end96, %if.then94, %originalBBpart2263, %originalBB249, %land.lhs.true89, %lor.lhs.false86, %originalBBpart2247, %originalBB236, %land.lhs.true83, %originalBBpart2234, %originalBB228, %lor.lhs.false80, %land.lhs.true75, %lor.lhs.false72, %originalBBpart2226, %originalBB221, %land.lhs.true69, %if.then58, %originalBBpart2219, %originalBB208, %if.end55, %originalBBpart2206, %originalBB204, %if.end54, %originalBBpart2202, %originalBB198, %if.then52, %originalBBpart2196, %originalBB194, %land.lhs.true50, %land.lhs.true48, %lor.lhs.false46, %originalBBpart2192, %originalBB190, %land.lhs.true44, %land.lhs.true42, %lor.lhs.false39, %land.lhs.true36, %if.end33, %originalBBpart2188, %originalBB161, %if.then27, %originalBBpart2159, %originalBB157, %if.end25, %if.then24, %if.then22, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end19, %if.then18, %lor.lhs.false15, %land.lhs.true12, %for.body, %for.cond, %if.end, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false4, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

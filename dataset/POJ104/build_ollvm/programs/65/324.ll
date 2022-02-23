; ModuleID = 'source-C-CXX/65/324.c'
source_filename = "source-C-CXX/65/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1280152365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1280152365, label %first
    i32 -667400251, label %lor.lhs.false
    i32 1027773907, label %land.lhs.true
    i32 -119790551, label %originalBB
    i32 -37556568, label %originalBBpart2
    i32 -623357622, label %if.then
    i32 -175619879, label %if.else
    i32 -2101471407, label %if.end
    i32 1563004128, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -623357622, i32 -667400251
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1027773907, i32 -175619879
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 747590002
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 747590002
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -119790551, i32 1563004128
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1473158802
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1473158802
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -37556568, i32 1563004128
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -623357622, i32 -175619879
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -2101471407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -2101471407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %result, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %year.addr, align 4
  %50 = sub i32 0, -977693335
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -977693335
  %_ = sub i32 0, %49
  %53 = sub i32 0, 100
  %54 = sub i32 %52, %53
  %gen = add i32 %52, 100
  %55 = sub i32 0, -892322940
  %56 = sub i32 %55, %49
  %57 = add i32 %56, -892322940
  %_5 = sub i32 0, %49
  %58 = sub i32 %57, 1569872112
  %59 = add i32 %58, 100
  %60 = add i32 %59, 1569872112
  %gen6 = add i32 %57, 100
  %61 = sub i32 0, 100
  %62 = add i32 %49, %61
  %_7 = sub i32 %49, 100
  %gen8 = mul i32 %62, 100
  %63 = sub i32 0, -476863062
  %64 = sub i32 %63, %49
  %65 = add i32 %64, -476863062
  %_9 = sub i32 0, %49
  %66 = sub i32 0, %65
  %67 = sub i32 0, 100
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen10 = add i32 %65, 100
  %_11 = shl i32 %49, 100
  %70 = sub i32 0, %49
  %71 = add i32 0, %70
  %_12 = sub i32 0, %49
  %72 = sub i32 %71, 462826233
  %73 = add i32 %72, 100
  %74 = add i32 %73, 462826233
  %gen13 = add i32 %71, 100
  %_14 = shl i32 %49, 100
  %75 = sub i32 %49, -718946285
  %76 = sub i32 %75, 100
  %77 = add i32 %76, -718946285
  %_15 = sub i32 %49, 100
  %gen16 = mul i32 %77, 100
  %rem3alteredBB = srem i32 %49, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -119790551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %total = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  store i64 0, i64* %total, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -864588757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -864588757, label %for.cond
    i32 -1281943607, label %for.body
    i32 -1530359214, label %originalBB
    i32 720339565, label %originalBBpart2
    i32 -1048513792, label %lor.lhs.false
    i32 1214351857, label %lor.lhs.false6
    i32 1349259767, label %originalBB96
    i32 2140303489, label %originalBBpart298
    i32 828397357, label %lor.lhs.false9
    i32 1661674396, label %lor.lhs.false12
    i32 1315905219, label %lor.lhs.false15
    i32 -1044179143, label %lor.lhs.false18
    i32 -14817736, label %if.then
    i32 -294462164, label %if.else
    i32 -1899746820, label %lor.lhs.false23
    i32 -962666086, label %originalBB100
    i32 2023344408, label %originalBBpart2102
    i32 -1568991371, label %lor.lhs.false26
    i32 -795683805, label %lor.lhs.false29
    i32 1976712956, label %if.then32
    i32 1898526964, label %originalBB104
    i32 -1526884394, label %originalBBpart2106
    i32 -1506994411, label %if.else34
    i32 421195570, label %originalBB108
    i32 241846232, label %originalBBpart2110
    i32 2010051255, label %if.then37
    i32 24555299, label %originalBB112
    i32 461844951, label %originalBBpart2114
    i32 2128582014, label %if.then40
    i32 78230838, label %if.else42
    i32 202535878, label %originalBB116
    i32 670660150, label %originalBBpart2123
    i32 -1057238874, label %if.end
    i32 1209371968, label %if.end44
    i32 103783349, label %originalBB125
    i32 -1876530307, label %originalBBpart2127
    i32 -641746900, label %if.end45
    i32 -199971822, label %if.end46
    i32 1295357816, label %originalBB129
    i32 -1903176645, label %originalBBpart2131
    i32 463102987, label %for.inc
    i32 719690741, label %for.end
    i32 -1947563847, label %if.then57
    i32 -1638521758, label %originalBB133
    i32 1288744763, label %originalBBpart2135
    i32 1135669167, label %if.else59
    i32 1293015835, label %if.then62
    i32 1920520389, label %if.else64
    i32 -1057277966, label %if.then67
    i32 -1868455155, label %if.else69
    i32 -1949865318, label %if.then72
    i32 -570699247, label %originalBB137
    i32 1944733059, label %originalBBpart2139
    i32 -508058159, label %if.else74
    i32 -1896499209, label %originalBB141
    i32 -1373912066, label %originalBBpart2143
    i32 843436674, label %if.then77
    i32 -1935606611, label %if.else79
    i32 -1113258383, label %originalBB145
    i32 964186633, label %originalBBpart2147
    i32 643970426, label %if.then82
    i32 -337331137, label %if.else84
    i32 -420708104, label %if.then87
    i32 -1610480806, label %originalBB149
    i32 -587395154, label %originalBBpart2151
    i32 -1873815396, label %if.end89
    i32 259169961, label %originalBB153
    i32 -1845500282, label %originalBBpart2155
    i32 831198907, label %if.end90
    i32 -346589992, label %originalBB157
    i32 -1612113915, label %originalBBpart2159
    i32 1943403896, label %if.end91
    i32 622418634, label %if.end92
    i32 -2081124373, label %if.end93
    i32 -301033466, label %if.end94
    i32 1418682512, label %originalBB161
    i32 -58910060, label %originalBBpart2163
    i32 -308143885, label %if.end95
    i32 305373850, label %originalBBalteredBB
    i32 888878838, label %originalBB96alteredBB
    i32 -862578900, label %originalBB100alteredBB
    i32 -1932842912, label %originalBB104alteredBB
    i32 174480033, label %originalBB108alteredBB
    i32 1996342721, label %originalBB112alteredBB
    i32 -1460746177, label %originalBB116alteredBB
    i32 480954039, label %originalBB125alteredBB
    i32 -1570552588, label %originalBB129alteredBB
    i32 850069889, label %originalBB133alteredBB
    i32 2142452494, label %originalBB137alteredBB
    i32 -969949588, label %originalBB141alteredBB
    i32 -528706503, label %originalBB145alteredBB
    i32 82654203, label %originalBB149alteredBB
    i32 -1585564982, label %originalBB153alteredBB
    i32 -945337300, label %originalBB157alteredBB
    i32 -623966429, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %month, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 -1281943607, i32 719690741
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1636566738
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1636566738
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1530359214, i32 305373850
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %30, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 720339565, i32 305373850
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -14817736, i32 -1048513792
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %58, 3
  %59 = select i1 %cmp4, i32 -14817736, i32 1214351857
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
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
  %73 = select i1 %71, i32 1349259767, i32 888878838
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %74, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1241492932
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1241492932
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2140303489, i32 888878838
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 -14817736, i32 828397357
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %103, 7
  %104 = select i1 %cmp10, i32 -14817736, i32 1661674396
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %105, 8
  %106 = select i1 %cmp13, i32 -14817736, i32 1315905219
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %107, 10
  %108 = select i1 %cmp16, i32 -14817736, i32 -1044179143
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %109, 12
  %110 = select i1 %cmp19, i32 -14817736, i32 -294462164
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i64, i64* %total, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 31
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %add = add nsw i64 %111, 31
  store i64 %115, i64* %total, align 8
  store i32 -199971822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %116, 4
  %117 = select i1 %cmp21, i32 1976712956, i32 -1899746820
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -962666086, i32 -862578900
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %132, 6
  store i1 %cmp24, i1* %cmp24.reg2mem
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, -2029592147
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2029592147
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2023344408, i32 -862578900
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 1976712956, i32 -1568991371
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %149, 9
  %150 = select i1 %cmp27, i32 1976712956, i32 -795683805
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %151, 11
  %152 = select i1 %cmp30, i32 1976712956, i32 -1506994411
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 124784412
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 124784412
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1898526964, i32 -1932842912
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %180 = load i64, i64* %total, align 8
  %181 = add i64 %180, -4172920573317703251
  %182 = add i64 %181, 30
  %183 = sub i64 %182, -4172920573317703251
  %add33 = add nsw i64 %180, 30
  store i64 %183, i64* %total, align 8
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = add i32 %184, -1233175388
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1233175388
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
  %210 = select i1 %208, i32 -1526884394, i32 -1932842912
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -641746900, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, -1186140685
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1186140685
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 421195570, i32 174480033
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %226, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 241846232, i32 174480033
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %253 = select i1 %cmp35.reload, i32 2010051255, i32 1209371968
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, -1133749608
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1133749608
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 24555299, i32 1996342721
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %281 = load i64, i64* %year, align 8
  %conv38 = trunc i64 %281 to i32
  %call39 = call i32 @isRunNian(i32 %conv38)
  %tobool = icmp ne i32 %call39, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, -944056253
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -944056253
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 461844951, i32 1996342721
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %297 = select i1 %tobool.reload, i32 2128582014, i32 78230838
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %298 = load i64, i64* %total, align 8
  %299 = sub i64 %298, -76563266050742832
  %300 = add i64 %299, 29
  %301 = add i64 %300, -76563266050742832
  %add41 = add nsw i64 %298, 29
  store i64 %301, i64* %total, align 8
  store i32 -1057238874, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1356810420
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1356810420
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 202535878, i32 -1460746177
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %317 = load i64, i64* %total, align 8
  %318 = sub i64 %317, 9054822212742968414
  %319 = add i64 %318, 28
  %320 = add i64 %319, 9054822212742968414
  %add43 = add nsw i64 %317, 28
  store i64 %320, i64* %total, align 8
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = add i32 %321, 1818995120
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1818995120
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 670660150, i32 -1460746177
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1057238874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1209371968, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 103783349, i32 480954039
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, -749379038
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -749379038
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
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
  %388 = select i1 %386, i32 -1876530307, i32 480954039
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -641746900, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -199971822, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 739377807
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 739377807
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1295357816, i32 -1570552588
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 682442056
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 682442056
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1903176645, i32 -1570552588
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 463102987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -121793000
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -121793000
  %inc = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -864588757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %423 = load i64, i64* %day, align 8
  %424 = sub i64 %423, 1335963493066663057
  %425 = sub i64 %424, 1
  %426 = add i64 %425, 1335963493066663057
  %sub = sub nsw i64 %423, 1
  %427 = load i64, i64* %total, align 8
  %428 = add i64 %427, 3104527226337276747
  %429 = add i64 %428, %426
  %430 = sub i64 %429, 3104527226337276747
  %add47 = add nsw i64 %427, %426
  store i64 %430, i64* %total, align 8
  %431 = load i64, i64* %year, align 8
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %sub48 = sub nsw i64 %431, 1
  %mul = mul nsw i64 %433, 365
  %434 = load i64, i64* %year, align 8
  %div = sdiv i64 %434, 4
  %435 = sub i64 0, %mul
  %436 = sub i64 0, %div
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %add49 = add nsw i64 %mul, %div
  %439 = load i64, i64* %year, align 8
  %div50 = sdiv i64 %439, 100
  %440 = sub i64 %438, -9077217943934510041
  %441 = sub i64 %440, %div50
  %442 = add i64 %441, -9077217943934510041
  %sub51 = sub nsw i64 %438, %div50
  %443 = load i64, i64* %year, align 8
  %div52 = sdiv i64 %443, 400
  %444 = sub i64 %442, 7407977369287305246
  %445 = add i64 %444, %div52
  %446 = add i64 %445, 7407977369287305246
  %add53 = add nsw i64 %442, %div52
  %447 = load i64, i64* %total, align 8
  %448 = sub i64 %447, 3669092929842714375
  %449 = add i64 %448, %446
  %450 = add i64 %449, 3669092929842714375
  %add54 = add nsw i64 %447, %446
  store i64 %450, i64* %total, align 8
  %451 = load i64, i64* %total, align 8
  %rem = srem i64 %451, 7
  store i64 %rem, i64* %total, align 8
  %452 = load i64, i64* %total, align 8
  %cmp55 = icmp eq i64 %452, 0
  %453 = select i1 %cmp55, i32 -1947563847, i32 1135669167
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = add i32 %454, -1339952117
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1339952117
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1638521758, i32 850069889
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = add i32 %469, -2092520218
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2092520218
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1288744763, i32 850069889
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -308143885, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %484 = load i64, i64* %total, align 8
  %cmp60 = icmp eq i64 %484, 1
  %485 = select i1 %cmp60, i32 1293015835, i32 1920520389
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -301033466, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %486 = load i64, i64* %total, align 8
  %cmp65 = icmp eq i64 %486, 2
  %487 = select i1 %cmp65, i32 -1057277966, i32 -1868455155
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2081124373, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %488 = load i64, i64* %total, align 8
  %cmp70 = icmp eq i64 %488, 3
  %489 = select i1 %cmp70, i32 -1949865318, i32 -508058159
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 %490, 1240310271
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1240310271
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -570699247, i32 2142452494
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = sub i32 %517, -442348373
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -442348373
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1944733059, i32 2142452494
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 622418634, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.6
  %545 = load i32, i32* @y.7
  %546 = sub i32 %544, 1244984736
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1244984736
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1896499209, i32 -969949588
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %559 = load i64, i64* %total, align 8
  %cmp75 = icmp eq i64 %559, 4
  store i1 %cmp75, i1* %cmp75.reg2mem
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1373912066, i32 -969949588
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %586 = select i1 %cmp75.reload, i32 843436674, i32 -1935606611
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1943403896, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.6
  %588 = load i32, i32* @y.7
  %589 = add i32 %587, -1714921784
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1714921784
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1113258383, i32 -528706503
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %602 = load i64, i64* %total, align 8
  %cmp80 = icmp eq i64 %602, 5
  store i1 %cmp80, i1* %cmp80.reg2mem
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 964186633, i32 -528706503
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %629 = select i1 %cmp80.reload, i32 643970426, i32 -337331137
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 831198907, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %630 = load i64, i64* %total, align 8
  %cmp85 = icmp eq i64 %630, 6
  %631 = select i1 %cmp85, i32 -420708104, i32 -1873815396
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1610480806, i32 82654203
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %658 = load i32, i32* @x.6
  %659 = load i32, i32* @y.7
  %660 = sub i32 %658, 1593747730
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1593747730
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -587395154, i32 82654203
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1873815396, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x.6
  %686 = load i32, i32* @y.7
  %687 = sub i32 %685, 1139649947
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1139649947
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 259169961, i32 -1585564982
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.6
  %701 = load i32, i32* @y.7
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1845500282, i32 -1585564982
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 831198907, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x.6
  %715 = load i32, i32* @y.7
  %716 = add i32 %714, -1754494286
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1754494286
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -346589992, i32 -945337300
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.6
  %742 = load i32, i32* @y.7
  %743 = sub i32 %741, -749062034
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -749062034
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1612113915, i32 -945337300
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1943403896, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 622418634, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2081124373, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -301033466, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %756 = load i32, i32* @x.6
  %757 = load i32, i32* @y.7
  %758 = sub i32 %756, 36033025
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 36033025
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1418682512, i32 -623966429
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x.6
  %772 = load i32, i32* @y.7
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
  %784 = select i1 %782, i32 -58910060, i32 -623966429
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -308143885, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %785, 1
  store i32 -1530359214, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %786, 5
  store i32 1349259767, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %787, 6
  store i32 -962666086, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %788 = load i64, i64* %total, align 8
  %789 = add i64 0, -1933617659152319384
  %790 = sub i64 %789, %788
  %791 = sub i64 %790, -1933617659152319384
  %_ = sub i64 0, %788
  %792 = sub i64 0, %791
  %793 = sub i64 0, 30
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %gen = add i64 %791, 30
  %796 = sub i64 0, 30
  %797 = sub i64 %788, %796
  %add33alteredBB = add nsw i64 %788, 30
  store i64 %797, i64* %total, align 8
  store i32 1898526964, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %798, 2
  store i32 421195570, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %799 = load i64, i64* %year, align 8
  %conv38alteredBB = trunc i64 %799 to i32
  %call39alteredBB = call i32 @isRunNian(i32 %conv38alteredBB)
  %toboolalteredBB = icmp ne i32 %call39alteredBB, 0
  store i32 24555299, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %800 = load i64, i64* %total, align 8
  %801 = sub i64 %800, -2194611749461807597
  %802 = sub i64 %801, 28
  %803 = add i64 %802, -2194611749461807597
  %_117 = sub i64 %800, 28
  %gen118 = mul i64 %803, 28
  %804 = sub i64 0, -6988347606045677414
  %805 = sub i64 %804, %800
  %806 = add i64 %805, -6988347606045677414
  %_119 = sub i64 0, %800
  %807 = sub i64 0, 28
  %808 = sub i64 %806, %807
  %gen120 = add i64 %806, 28
  %_121 = shl i64 %800, 28
  %809 = sub i64 0, 28
  %810 = sub i64 %800, %809
  %add43alteredBB = add nsw i64 %800, 28
  store i64 %810, i64* %total, align 8
  store i32 202535878, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 103783349, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1295357816, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1638521758, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -570699247, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %811 = load i64, i64* %total, align 8
  %cmp75alteredBB = icmp eq i64 %811, 4
  store i32 -1896499209, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %812 = load i64, i64* %total, align 8
  %cmp80alteredBB = icmp eq i64 %812, 5
  store i32 -1113258383, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1610480806, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 259169961, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -346589992, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1418682512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.end94, %if.end93, %if.end92, %if.end91, %originalBBpart2159, %originalBB157, %if.end90, %originalBBpart2155, %originalBB153, %if.end89, %originalBBpart2151, %originalBB149, %if.then87, %if.else84, %if.then82, %originalBBpart2147, %originalBB145, %if.else79, %if.then77, %originalBBpart2143, %originalBB141, %if.else74, %originalBBpart2139, %originalBB137, %if.then72, %if.else69, %if.then67, %if.else64, %if.then62, %if.else59, %originalBBpart2135, %originalBB133, %if.then57, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end46, %if.end45, %originalBBpart2127, %originalBB125, %if.end44, %if.end, %originalBBpart2123, %originalBB116, %if.else42, %if.then40, %originalBBpart2114, %originalBB112, %if.then37, %originalBBpart2110, %originalBB108, %if.else34, %originalBBpart2106, %originalBB104, %if.then32, %lor.lhs.false29, %lor.lhs.false26, %originalBBpart2102, %originalBB100, %lor.lhs.false23, %if.else, %if.then, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %originalBBpart298, %originalBB96, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

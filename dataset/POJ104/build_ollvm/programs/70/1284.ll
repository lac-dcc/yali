; ModuleID = 'source-C-CXX/70/1284.c'
source_filename = "source-C-CXX/70/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 349821684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 349821684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1372901264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1372901264, label %first
    i32 -1785331830, label %originalBB
    i32 -1851085905, label %originalBBpart2
    i32 -2100995454, label %lor.lhs.false
    i32 1344063555, label %land.lhs.true
    i32 1403610374, label %originalBB13
    i32 2112102123, label %originalBBpart217
    i32 1950835356, label %if.then
    i32 -656527541, label %originalBB19
    i32 19949073, label %originalBBpart221
    i32 -317839430, label %if.else
    i32 209209734, label %if.end
    i32 437167858, label %originalBBalteredBB
    i32 1001116419, label %originalBB13alteredBB
    i32 -1083945750, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -1785331830, i32 437167858
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload29, align 4
  %year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload28, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 591337916
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 591337916
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1851085905, i32 437167858
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1950835356, i32 -2100995454
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem
  %32 = load i32, i32* %year.addr.reload27, align 4
  %rem1 = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 1344063555, i32 -317839430
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1347874955
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1347874955
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1403610374, i32 1001116419
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem
  %61 = load i32, i32* %year.addr.reload26, align 4
  %rem3 = srem i32 %61, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2142659681
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2142659681
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2112102123, i32 1001116419
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1950835356, i32 -317839430
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -656527541, i32 -1083945750
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %result.reload32 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload32, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1338172456
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1338172456
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 19949073, i32 -1083945750
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 209209734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload31 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload31, align 4
  store i32 209209734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload30 = load volatile i32*, i32** %result.reg2mem
  %131 = load i32, i32* %result.reload30, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %132 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %132, 400
  %133 = add i32 0, -2113567373
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -2113567373
  %_5 = sub i32 0, %132
  %136 = sub i32 0, %135
  %137 = sub i32 0, 400
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen = add i32 %135, 400
  %_6 = shl i32 %132, 400
  %_7 = shl i32 %132, 400
  %_8 = shl i32 %132, 400
  %140 = add i32 0, 1675540874
  %141 = sub i32 %140, %132
  %142 = sub i32 %141, 1675540874
  %_9 = sub i32 0, %132
  %143 = sub i32 0, %142
  %144 = sub i32 0, 400
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen10 = add i32 %142, 400
  %147 = sub i32 0, %132
  %148 = add i32 0, %147
  %_11 = sub i32 0, %132
  %149 = sub i32 0, 400
  %150 = sub i32 %148, %149
  %gen12 = add i32 %148, 400
  %remalteredBB = srem i32 %132, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1785331830, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %151 = load i32, i32* %year.addr.reload, align 4
  %152 = sub i32 0, 100
  %153 = add i32 %151, %152
  %_14 = sub i32 %151, 100
  %gen15 = mul i32 %153, 100
  %rem3alteredBB = srem i32 %151, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1403610374, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload, align 4
  store i32 -656527541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart217, %originalBB13, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %a = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %day, align 4
  store i32 1, i32* %d1, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1995276989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1995276989, label %for.cond
    i32 64988729, label %for.body
    i32 -456388894, label %for.cond2
    i32 1276538058, label %originalBB
    i32 2100210365, label %originalBBpart2
    i32 -100581356, label %for.body4
    i32 -537985992, label %lor.lhs.false
    i32 1347499869, label %lor.lhs.false7
    i32 -1875949375, label %lor.lhs.false9
    i32 8303434, label %lor.lhs.false11
    i32 -251535260, label %originalBB96
    i32 -899907047, label %originalBBpart298
    i32 1631486750, label %lor.lhs.false13
    i32 1768581177, label %lor.lhs.false15
    i32 -1656818285, label %if.then
    i32 263358233, label %if.else
    i32 609580689, label %lor.lhs.false18
    i32 146116800, label %originalBB100
    i32 -86583889, label %originalBBpart2102
    i32 -1705809558, label %lor.lhs.false20
    i32 -1888502927, label %originalBB104
    i32 -1313483981, label %originalBBpart2106
    i32 -2134887290, label %lor.lhs.false22
    i32 -643678174, label %if.then24
    i32 -1493835789, label %originalBB108
    i32 -184669512, label %originalBBpart2118
    i32 342411871, label %if.else26
    i32 -1792786404, label %originalBB120
    i32 -970222323, label %originalBBpart2122
    i32 989140660, label %if.then28
    i32 -940770976, label %if.then30
    i32 374186939, label %if.else32
    i32 -693702998, label %if.end
    i32 -1675404659, label %if.end34
    i32 -1025115931, label %if.end35
    i32 -779550186, label %if.end36
    i32 -2064911279, label %for.inc
    i32 -776288092, label %originalBB124
    i32 -744486030, label %originalBBpart2129
    i32 -832636186, label %for.end
    i32 940916989, label %for.cond38
    i32 -905201985, label %for.body40
    i32 -363747366, label %lor.lhs.false42
    i32 488884313, label %lor.lhs.false44
    i32 -1695723839, label %originalBB131
    i32 -1390913279, label %originalBBpart2133
    i32 281163749, label %lor.lhs.false46
    i32 1087240772, label %lor.lhs.false48
    i32 811080139, label %lor.lhs.false50
    i32 467913177, label %lor.lhs.false52
    i32 -1383099661, label %if.then54
    i32 -1122163687, label %if.else56
    i32 705619754, label %originalBB135
    i32 -356667997, label %originalBBpart2137
    i32 -1944765638, label %lor.lhs.false58
    i32 -2048415274, label %lor.lhs.false60
    i32 1679834059, label %lor.lhs.false62
    i32 -568171195, label %originalBB139
    i32 -361968767, label %originalBBpart2141
    i32 -320070328, label %if.then64
    i32 159006044, label %originalBB143
    i32 -1697590231, label %originalBBpart2157
    i32 -501630414, label %if.else66
    i32 -1115791795, label %originalBB159
    i32 -2082557833, label %originalBBpart2161
    i32 1777724209, label %if.then68
    i32 90223740, label %originalBB163
    i32 293939776, label %originalBBpart2165
    i32 2102872179, label %if.then71
    i32 -695497058, label %if.else73
    i32 384598672, label %if.end75
    i32 1994286865, label %originalBB167
    i32 692569920, label %originalBBpart2169
    i32 1185662499, label %if.end76
    i32 145573388, label %if.end77
    i32 -1155740041, label %if.end78
    i32 -2135764449, label %originalBB171
    i32 984427850, label %originalBBpart2173
    i32 345041445, label %for.inc79
    i32 483196834, label %for.end81
    i32 933114194, label %lor.lhs.false84
    i32 -595107427, label %if.then88
    i32 -836643166, label %originalBB175
    i32 -504329443, label %originalBBpart2177
    i32 1649005626, label %if.else90
    i32 -1612903447, label %originalBB179
    i32 -2019076219, label %originalBBpart2181
    i32 1615093004, label %if.end92
    i32 -1687205641, label %for.inc93
    i32 2019364431, label %for.end95
    i32 -2073702334, label %originalBBalteredBB
    i32 -1899824265, label %originalBB96alteredBB
    i32 -1178505123, label %originalBB100alteredBB
    i32 308554191, label %originalBB104alteredBB
    i32 1897778123, label %originalBB108alteredBB
    i32 989021449, label %originalBB120alteredBB
    i32 170912949, label %originalBB124alteredBB
    i32 1575702611, label %originalBB131alteredBB
    i32 954705188, label %originalBB135alteredBB
    i32 -2140830818, label %originalBB139alteredBB
    i32 -94493387, label %originalBB143alteredBB
    i32 -1005218133, label %originalBB159alteredBB
    i32 -1037381091, label %originalBB163alteredBB
    i32 -1079968145, label %originalBB167alteredBB
    i32 -480461980, label %originalBB171alteredBB
    i32 -298579021, label %originalBB175alteredBB
    i32 -621071839, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 64988729, i32 2019364431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month, i32* %m1)
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  store i32 -456388894, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1665072119
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1665072119
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1276538058, i32 -2073702334
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %month, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2100210365, i32 -2073702334
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -100581356, i32 -832636186
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %35, 1
  %36 = select i1 %cmp5, i32 -1656818285, i32 -537985992
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %37, 3
  %38 = select i1 %cmp6, i32 -1656818285, i32 1347499869
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %39, 5
  %40 = select i1 %cmp8, i32 -1656818285, i32 -1875949375
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %41, 7
  %42 = select i1 %cmp10, i32 -1656818285, i32 8303434
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -1233445837
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1233445837
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -251535260, i32 -1899824265
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %58, 8
  store i1 %cmp12, i1* %cmp12.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1241727217
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1241727217
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -899907047, i32 -1899824265
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 -1656818285, i32 1631486750
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %87, 10
  %88 = select i1 %cmp14, i32 -1656818285, i32 1768581177
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %89, 12
  %90 = select i1 %cmp16, i32 -1656818285, i32 263358233
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %total, align 4
  %92 = sub i32 0, 31
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 31
  store i32 %93, i32* %total, align 4
  store i32 -779550186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %94, 4
  %95 = select i1 %cmp17, i32 -643678174, i32 609580689
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 1113667904
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1113667904
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 146116800, i32 -1178505123
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %123, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 456060184
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 456060184
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -86583889, i32 -1178505123
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %139 = select i1 %cmp19.reload, i32 -643678174, i32 -1705809558
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, -422401905
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -422401905
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1888502927, i32 308554191
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %155, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1313483981, i32 308554191
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %170 = select i1 %cmp21.reload, i32 -643678174, i32 -2134887290
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %171, 11
  %172 = select i1 %cmp23, i32 -643678174, i32 342411871
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, -1304946797
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1304946797
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1493835789, i32 1897778123
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %188 = load i32, i32* %total, align 4
  %189 = sub i32 0, 30
  %190 = sub i32 %188, %189
  %add25 = add nsw i32 %188, 30
  store i32 %190, i32* %total, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -1983759446
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1983759446
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -184669512, i32 1897778123
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1025115931, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -2110411540
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2110411540
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1792786404, i32 989021449
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %221, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -970222323, i32 989021449
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %248 = select i1 %cmp27.reload, i32 989140660, i32 -1675404659
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %249 = load i32, i32* %year, align 4
  %call29 = call i32 @isRunNian(i32 %249)
  %tobool = icmp ne i32 %call29, 0
  %250 = select i1 %tobool, i32 -940770976, i32 374186939
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %251 = load i32, i32* %total, align 4
  %252 = sub i32 0, 29
  %253 = sub i32 %251, %252
  %add31 = add nsw i32 %251, 29
  store i32 %253, i32* %total, align 4
  store i32 -693702998, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %254 = load i32, i32* %total, align 4
  %255 = add i32 %254, -2019623428
  %256 = add i32 %255, 28
  %257 = sub i32 %256, -2019623428
  %add33 = add nsw i32 %254, 28
  store i32 %257, i32* %total, align 4
  store i32 -693702998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1675404659, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1025115931, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -779550186, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2064911279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -1383487160
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1383487160
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -776288092, i32 170912949
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -152462307
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -152462307
  %inc = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -744486030, i32 170912949
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -456388894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %315 = load i32, i32* %day, align 4
  %316 = load i32, i32* %total, align 4
  %317 = add i32 %316, -1017946566
  %318 = add i32 %317, %315
  %319 = sub i32 %318, -1017946566
  %add37 = add nsw i32 %316, %315
  store i32 %319, i32* %total, align 4
  store i32 0, i32* %t1, align 4
  store i32 1, i32* %i, align 4
  store i32 940916989, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %m1, align 4
  %cmp39 = icmp slt i32 %320, %321
  %322 = select i1 %cmp39, i32 -905201985, i32 483196834
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %323, 1
  %324 = select i1 %cmp41, i32 -1383099661, i32 -363747366
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %325, 3
  %326 = select i1 %cmp43, i32 -1383099661, i32 488884313
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 461249119
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 461249119
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1695723839, i32 1575702611
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %354, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 251489991
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 251489991
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1390913279, i32 1575702611
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %382 = select i1 %cmp45.reload, i32 -1383099661, i32 281163749
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %383, 7
  %384 = select i1 %cmp47, i32 -1383099661, i32 1087240772
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %385, 8
  %386 = select i1 %cmp49, i32 -1383099661, i32 811080139
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %387, 10
  %388 = select i1 %cmp51, i32 -1383099661, i32 467913177
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %389, 12
  %390 = select i1 %cmp53, i32 -1383099661, i32 -1122163687
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %391 = load i32, i32* %t1, align 4
  %392 = add i32 %391, 2008490423
  %393 = add i32 %392, 31
  %394 = sub i32 %393, 2008490423
  %add55 = add nsw i32 %391, 31
  store i32 %394, i32* %t1, align 4
  store i32 -1155740041, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, 1713804080
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1713804080
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 705619754, i32 954705188
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %422, 4
  store i1 %cmp57, i1* %cmp57.reg2mem
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, 959045038
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 959045038
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -356667997, i32 954705188
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %438 = select i1 %cmp57.reload, i32 -320070328, i32 -1944765638
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %439, 6
  %440 = select i1 %cmp59, i32 -320070328, i32 -2048415274
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %441, 9
  %442 = select i1 %cmp61, i32 -320070328, i32 1679834059
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = add i32 %443, 869925387
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 869925387
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -568171195, i32 -2140830818
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %470, 11
  store i1 %cmp63, i1* %cmp63.reg2mem
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, 2073801313
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2073801313
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -361968767, i32 -2140830818
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %498 = select i1 %cmp63.reload, i32 -320070328, i32 -501630414
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = add i32 %499, 1299005668
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1299005668
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 159006044, i32 -94493387
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %526 = load i32, i32* %t1, align 4
  %527 = sub i32 %526, 106438441
  %528 = add i32 %527, 30
  %529 = add i32 %528, 106438441
  %add65 = add nsw i32 %526, 30
  store i32 %529, i32* %t1, align 4
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = add i32 %530, 149505099
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 149505099
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1697590231, i32 -94493387
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 145573388, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = add i32 %545, -517877180
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -517877180
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1115791795, i32 -1005218133
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %572, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = sub i32 %573, 1165870365
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1165870365
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -2082557833, i32 -1005218133
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %600 = select i1 %cmp67.reload, i32 1777724209, i32 1185662499
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 90223740, i32 -1037381091
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %615 = load i32, i32* %year, align 4
  %call69 = call i32 @isRunNian(i32 %615)
  %tobool70 = icmp ne i32 %call69, 0
  store i1 %tobool70, i1* %tobool70.reg2mem
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = sub i32 %616, 38296709
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 38296709
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 293939776, i32 -1037381091
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %tobool70.reload = load volatile i1, i1* %tobool70.reg2mem
  %631 = select i1 %tobool70.reload, i32 2102872179, i32 -695497058
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %632 = load i32, i32* %t1, align 4
  %633 = add i32 %632, -481876795
  %634 = add i32 %633, 29
  %635 = sub i32 %634, -481876795
  %add72 = add nsw i32 %632, 29
  store i32 %635, i32* %t1, align 4
  store i32 384598672, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %636 = load i32, i32* %t1, align 4
  %637 = add i32 %636, -1725449934
  %638 = add i32 %637, 28
  %639 = sub i32 %638, -1725449934
  %add74 = add nsw i32 %636, 28
  store i32 %639, i32* %t1, align 4
  store i32 384598672, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1994286865, i32 -1079968145
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x.4
  %667 = load i32, i32* @y.5
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 692569920, i32 -1079968145
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1185662499, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 145573388, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1155740041, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -2135764449, i32 -480461980
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.4
  %707 = load i32, i32* @y.5
  %708 = sub i32 %706, -1144341585
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1144341585
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 984427850, i32 -480461980
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 345041445, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc80 = add nsw i32 %733, 1
  store i32 %735, i32* %i, align 4
  store i32 940916989, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %736 = load i32, i32* %d1, align 4
  %737 = load i32, i32* %t1, align 4
  %738 = sub i32 0, %736
  %739 = sub i32 %737, %738
  %add82 = add nsw i32 %737, %736
  store i32 %739, i32* %t1, align 4
  %740 = load i32, i32* %total, align 4
  %741 = load i32, i32* %t1, align 4
  %742 = add i32 %740, 517589328
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 517589328
  %sub = sub nsw i32 %740, %741
  store i32 %744, i32* %s, align 4
  %745 = load i32, i32* %s, align 4
  %rem = srem i32 %745, 7
  %cmp83 = icmp eq i32 %rem, 0
  %746 = select i1 %cmp83, i32 -595107427, i32 933114194
  store i32 %746, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %747 = load i32, i32* %s, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %sub85 = sub nsw i32 0, %747
  %rem86 = srem i32 %749, 7
  %cmp87 = icmp eq i32 %rem86, 0
  %750 = select i1 %cmp87, i32 -595107427, i32 1649005626
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x.4
  %752 = load i32, i32* @y.5
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -836643166, i32 -298579021
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %765 = load i32, i32* @x.4
  %766 = load i32, i32* @y.5
  %767 = sub i32 %765, -1940137638
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1940137638
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -504329443, i32 -298579021
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1615093004, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x.4
  %793 = load i32, i32* @y.5
  %794 = add i32 %792, 1348539035
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1348539035
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1612903447, i32 -621071839
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %819 = load i32, i32* @x.4
  %820 = load i32, i32* @y.5
  %821 = add i32 %819, -1522806990
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1522806990
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -2019076219, i32 -621071839
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1615093004, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1687205641, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %834 = load i32, i32* %a, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc94 = add nsw i32 %834, 1
  store i32 %836, i32* %a, align 4
  store i32 -1995276989, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %month, align 4
  %cmp3alteredBB = icmp slt i32 %837, %838
  store i32 1276538058, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %839, 8
  store i32 -251535260, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %840, 6
  store i32 146116800, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %841, 9
  store i32 -1888502927, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %total, align 4
  %843 = sub i32 0, 1148073746
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1148073746
  %_ = sub i32 0, %842
  %846 = sub i32 0, 30
  %847 = sub i32 %845, %846
  %gen = add i32 %845, 30
  %_109 = shl i32 %842, 30
  %_110 = shl i32 %842, 30
  %_111 = shl i32 %842, 30
  %848 = add i32 %842, -1586025827
  %849 = sub i32 %848, 30
  %850 = sub i32 %849, -1586025827
  %_112 = sub i32 %842, 30
  %gen113 = mul i32 %850, 30
  %_114 = shl i32 %842, 30
  %851 = add i32 %842, -1162052786
  %852 = sub i32 %851, 30
  %853 = sub i32 %852, -1162052786
  %_115 = sub i32 %842, 30
  %gen116 = mul i32 %853, 30
  %854 = sub i32 %842, -702806013
  %855 = add i32 %854, 30
  %856 = add i32 %855, -702806013
  %add25alteredBB = add nsw i32 %842, 30
  store i32 %856, i32* %total, align 4
  store i32 -1493835789, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %857, 2
  store i32 -1792786404, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %_125 = shl i32 %858, 1
  %859 = add i32 %858, -1979412277
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1979412277
  %_126 = sub i32 %858, 1
  %gen127 = mul i32 %861, 1
  %862 = sub i32 0, %858
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %incalteredBB = add nsw i32 %858, 1
  store i32 %865, i32* %i, align 4
  store i32 -776288092, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %866, 5
  store i32 -1695723839, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp eq i32 %867, 4
  store i32 705619754, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %868, 11
  store i32 -568171195, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %t1, align 4
  %_144 = shl i32 %869, 30
  %870 = add i32 %869, -736606092
  %871 = sub i32 %870, 30
  %872 = sub i32 %871, -736606092
  %_145 = sub i32 %869, 30
  %gen146 = mul i32 %872, 30
  %873 = sub i32 %869, 1837505310
  %874 = sub i32 %873, 30
  %875 = add i32 %874, 1837505310
  %_147 = sub i32 %869, 30
  %gen148 = mul i32 %875, 30
  %876 = add i32 0, -591801358
  %877 = sub i32 %876, %869
  %878 = sub i32 %877, -591801358
  %_149 = sub i32 0, %869
  %879 = sub i32 0, %878
  %880 = sub i32 0, 30
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen150 = add i32 %878, 30
  %883 = sub i32 0, %869
  %884 = add i32 0, %883
  %_151 = sub i32 0, %869
  %885 = add i32 %884, 693089007
  %886 = add i32 %885, 30
  %887 = sub i32 %886, 693089007
  %gen152 = add i32 %884, 30
  %_153 = shl i32 %869, 30
  %_154 = shl i32 %869, 30
  %_155 = shl i32 %869, 30
  %888 = sub i32 0, 30
  %889 = sub i32 %869, %888
  %add65alteredBB = add nsw i32 %869, 30
  store i32 %889, i32* %t1, align 4
  store i32 159006044, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp eq i32 %890, 2
  store i32 -1115791795, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %year, align 4
  %call69alteredBB = call i32 @isRunNian(i32 %891)
  %tobool70alteredBB = icmp ne i32 %call69alteredBB, 0
  store i32 90223740, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1994286865, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2135764449, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -836643166, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1612903447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %originalBBpart2181, %originalBB179, %if.else90, %originalBBpart2177, %originalBB175, %if.then88, %lor.lhs.false84, %for.end81, %for.inc79, %originalBBpart2173, %originalBB171, %if.end78, %if.end77, %if.end76, %originalBBpart2169, %originalBB167, %if.end75, %if.else73, %if.then71, %originalBBpart2165, %originalBB163, %if.then68, %originalBBpart2161, %originalBB159, %if.else66, %originalBBpart2157, %originalBB143, %if.then64, %originalBBpart2141, %originalBB139, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %originalBBpart2137, %originalBB135, %if.else56, %if.then54, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2133, %originalBB131, %lor.lhs.false44, %lor.lhs.false42, %for.body40, %for.cond38, %for.end, %originalBBpart2129, %originalBB124, %for.inc, %if.end36, %if.end35, %if.end34, %if.end, %if.else32, %if.then30, %if.then28, %originalBBpart2122, %originalBB120, %if.else26, %originalBBpart2118, %originalBB108, %if.then24, %lor.lhs.false22, %originalBBpart2106, %originalBB104, %lor.lhs.false20, %originalBBpart2102, %originalBB100, %lor.lhs.false18, %if.else, %if.then, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart298, %originalBB96, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

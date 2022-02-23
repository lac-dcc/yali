; ModuleID = 'source-C-CXX/79/1144.c'
source_filename = "source-C-CXX/79/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRun(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 629991534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 629991534, label %first
    i32 -782201069, label %land.lhs.true
    i32 -998206821, label %originalBB
    i32 963943900, label %originalBBpart2
    i32 -1566990242, label %lor.lhs.false
    i32 -1023871434, label %originalBB9
    i32 -2065376221, label %originalBBpart221
    i32 -892421264, label %if.then
    i32 367249078, label %if.else
    i32 -240490459, label %return
    i32 1681778284, label %originalBBalteredBB
    i32 -600407585, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -782201069, i32 -1566990242
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1972811689
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1972811689
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -998206821, i32 1681778284
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1305965500
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1305965500
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 963943900, i32 1681778284
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -892421264, i32 -1566990242
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1023871434, i32 -600407585
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %72 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %72, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 298636566
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 298636566
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2065376221, i32 -600407585
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -892421264, i32 367249078
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -240490459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -240490459, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %year.addr, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %_ = sub i32 0, %90
  %93 = sub i32 0, 100
  %94 = sub i32 %92, %93
  %gen = add i32 %92, 100
  %95 = sub i32 0, 1114285394
  %96 = sub i32 %95, %90
  %97 = add i32 %96, 1114285394
  %_5 = sub i32 0, %90
  %98 = sub i32 0, 100
  %99 = sub i32 %97, %98
  %gen6 = add i32 %97, 100
  %100 = sub i32 0, %90
  %101 = add i32 0, %100
  %_7 = sub i32 0, %90
  %102 = sub i32 0, %101
  %103 = sub i32 0, 100
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen8 = add i32 %101, 100
  %rem1alteredBB = srem i32 %90, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -998206821, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %year.addr, align 4
  %_10 = shl i32 %106, 400
  %107 = sub i32 0, 207679504
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 207679504
  %_11 = sub i32 0, %106
  %110 = add i32 %109, 2129461460
  %111 = add i32 %110, 400
  %112 = sub i32 %111, 2129461460
  %gen12 = add i32 %109, 400
  %113 = add i32 %106, -1905648723
  %114 = sub i32 %113, 400
  %115 = sub i32 %114, -1905648723
  %_13 = sub i32 %106, 400
  %gen14 = mul i32 %115, 400
  %116 = sub i32 0, 2107076549
  %117 = sub i32 %116, %106
  %118 = add i32 %117, 2107076549
  %_15 = sub i32 0, %106
  %119 = sub i32 0, 400
  %120 = sub i32 %118, %119
  %gen16 = add i32 %118, 400
  %_17 = shl i32 %106, 400
  %121 = add i32 %106, -1263771942
  %122 = sub i32 %121, 400
  %123 = sub i32 %122, -1263771942
  %_18 = sub i32 %106, 400
  %gen19 = mul i32 %123, 400
  %rem3alteredBB = srem i32 %106, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1023871434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart221, %originalBB9, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool38.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %call2.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %startOffset = alloca i32, align 4
  %endOffset = alloca i32, align 4
  %Month = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %startOffset, align 4
  store i32 0, i32* %endOffset, align 4
  %0 = bitcast [12 x i32]* %Month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.Month to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYear, i32* %endMonth, i32* %endDay)
  %1 = load i32, i32* %startYear, align 4
  %call2 = call i32 @isRun(i32 %1)
  store i32 %call2, i32* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -91189897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -91189897, label %first
    i32 -1647734379, label %if.then
    i32 757006751, label %originalBB
    i32 632253513, label %originalBBpart2
    i32 -411001419, label %if.then3
    i32 422518522, label %for.cond
    i32 -1881345048, label %originalBB98
    i32 1219531027, label %originalBBpart2101
    i32 -1804509724, label %for.body
    i32 -1184518940, label %for.inc
    i32 -848913391, label %for.end
    i32 2029273879, label %if.else
    i32 72693824, label %originalBB103
    i32 111524617, label %originalBBpart2105
    i32 1558935684, label %for.cond8
    i32 46576618, label %for.body11
    i32 -2065894020, label %for.inc15
    i32 -179093728, label %for.end17
    i32 -478261632, label %originalBB107
    i32 -1539075248, label %originalBBpart2125
    i32 1582537898, label %if.end
    i32 -1825955541, label %if.else20
    i32 1617189927, label %for.cond21
    i32 280713603, label %for.body24
    i32 -2012512288, label %for.inc28
    i32 1120866730, label %originalBB127
    i32 223308738, label %originalBBpart2131
    i32 1513620754, label %for.end30
    i32 653960633, label %if.end33
    i32 -970915823, label %for.cond34
    i32 95931883, label %for.body36
    i32 -1426099119, label %originalBB133
    i32 202169310, label %originalBBpart2135
    i32 -1631753586, label %if.then39
    i32 -1181854580, label %if.else41
    i32 1966043461, label %if.end43
    i32 -1171343227, label %for.inc44
    i32 263650073, label %originalBB137
    i32 1269658318, label %originalBBpart2147
    i32 460604510, label %for.end46
    i32 7340786, label %if.then49
    i32 -537165657, label %if.then51
    i32 -1470602383, label %originalBB149
    i32 1754818305, label %originalBBpart2151
    i32 790154089, label %for.cond52
    i32 -1001190369, label %for.body55
    i32 1561063613, label %originalBB153
    i32 1919382497, label %originalBBpart2159
    i32 2133385874, label %for.inc59
    i32 565701388, label %originalBB161
    i32 944916651, label %originalBBpart2170
    i32 -89040882, label %for.end61
    i32 1851440276, label %if.else65
    i32 1097313689, label %for.cond66
    i32 1118460338, label %for.body69
    i32 154129986, label %for.inc73
    i32 1419485134, label %originalBB172
    i32 -1599343194, label %originalBBpart2184
    i32 -2095522907, label %for.end75
    i32 1820482138, label %if.end78
    i32 -1606608979, label %if.else79
    i32 -1835159740, label %originalBB186
    i32 -1347791665, label %originalBBpart2188
    i32 1604932303, label %for.cond80
    i32 -695672208, label %for.body83
    i32 2099492882, label %for.inc87
    i32 568050266, label %originalBB190
    i32 -1201454430, label %originalBBpart2206
    i32 1376959920, label %for.end89
    i32 664799618, label %if.end92
    i32 -1375970968, label %if.then94
    i32 -113356209, label %if.end97
    i32 1568912343, label %originalBB208
    i32 -392579538, label %originalBBpart2210
    i32 1126935665, label %originalBBalteredBB
    i32 -1233930437, label %originalBB98alteredBB
    i32 -420369683, label %originalBB103alteredBB
    i32 -1967317586, label %originalBB107alteredBB
    i32 -1033228768, label %originalBB127alteredBB
    i32 -1752408569, label %originalBB133alteredBB
    i32 -431344264, label %originalBB137alteredBB
    i32 2076425325, label %originalBB149alteredBB
    i32 -433728879, label %originalBB153alteredBB
    i32 -1655862860, label %originalBB161alteredBB
    i32 -480752491, label %originalBB172alteredBB
    i32 -1050751902, label %originalBB186alteredBB
    i32 995694290, label %originalBB190alteredBB
    i32 1229331369, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i32, i32* %call2.reg2mem
  %tobool = icmp ne i32 %call2.reload, 0
  %2 = select i1 %tobool, i32 -1647734379, i32 -1825955541
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 757006751, i32 1126935665
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %startMonth, align 4
  %cmp = icmp sgt i32 %29, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -956833750
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -956833750
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 632253513, i32 1126935665
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -411001419, i32 2029273879
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422518522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1039360303
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1039360303
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1881345048, i32 -1233930437
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %startMonth, align 4
  %75 = sub i32 %74, 708048252
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 708048252
  %sub = sub nsw i32 %74, 1
  %cmp4 = icmp slt i32 %73, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1219531027, i32 -1233930437
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -1804509724, i32 -848913391
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %95 = load i32, i32* %startOffset, align 4
  %96 = sub i32 %95, -1433656124
  %97 = add i32 %96, %94
  %98 = add i32 %97, -1433656124
  %add = add nsw i32 %95, %94
  store i32 %98, i32* %startOffset, align 4
  store i32 -1184518940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 422518522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %startOffset, align 4
  %103 = sub i32 %102, -626804791
  %104 = add i32 %103, 1
  %105 = add i32 %104, -626804791
  %add5 = add nsw i32 %102, 1
  store i32 %105, i32* %startOffset, align 4
  %106 = load i32, i32* %startDay, align 4
  %107 = add i32 %106, -144512210
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -144512210
  %sub6 = sub nsw i32 %106, 1
  %110 = load i32, i32* %startOffset, align 4
  %111 = sub i32 %110, 906647246
  %112 = add i32 %111, %109
  %113 = add i32 %112, 906647246
  %add7 = add nsw i32 %110, %109
  store i32 %113, i32* %startOffset, align 4
  store i32 1582537898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -2089690836
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2089690836
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 72693824, i32 -420369683
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 111524617, i32 -420369683
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1558935684, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %startMonth, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub9 = sub nsw i32 %144, 1
  %cmp10 = icmp slt i32 %143, %146
  %147 = select i1 %cmp10, i32 46576618, i32 -179093728
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %150 = load i32, i32* %startOffset, align 4
  %151 = sub i32 %150, 182052604
  %152 = add i32 %151, %149
  %153 = add i32 %152, 182052604
  %add14 = add nsw i32 %150, %149
  store i32 %153, i32* %startOffset, align 4
  store i32 -2065894020, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1837265441
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1837265441
  %inc16 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1558935684, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -478261632, i32 -1967317586
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* %startDay, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub18 = sub nsw i32 %172, 1
  %175 = load i32, i32* %startOffset, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 %175, %176
  %add19 = add nsw i32 %175, %174
  store i32 %177, i32* %startOffset, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 133202731
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 133202731
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1539075248, i32 -1967317586
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1582537898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 653960633, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1617189927, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %startMonth, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub22 = sub nsw i32 %206, 1
  %cmp23 = icmp slt i32 %205, %208
  %209 = select i1 %cmp23, i32 280713603, i32 1513620754
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %212 = load i32, i32* %startOffset, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, %211
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add27 = add nsw i32 %212, %211
  store i32 %216, i32* %startOffset, align 4
  store i32 -2012512288, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
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
  %230 = select i1 %228, i32 1120866730, i32 -1033228768
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 1593132906
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1593132906
  %inc29 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -926821773
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -926821773
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 223308738, i32 -1033228768
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1617189927, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %262 = load i32, i32* %startDay, align 4
  %263 = sub i32 %262, -1563269983
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1563269983
  %sub31 = sub nsw i32 %262, 1
  %266 = load i32, i32* %startOffset, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %265
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add32 = add nsw i32 %266, %265
  store i32 %270, i32* %startOffset, align 4
  store i32 653960633, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %271 = load i32, i32* %startYear, align 4
  store i32 %271, i32* %j, align 4
  store i32 -970915823, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %endYear, align 4
  %cmp35 = icmp slt i32 %272, %273
  %274 = select i1 %cmp35, i32 95931883, i32 460604510
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1426099119, i32 -1752408569
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %call37 = call i32 @isRun(i32 %289)
  %tobool38 = icmp ne i32 %call37, 0
  store i1 %tobool38, i1* %tobool38.reg2mem
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, 1443796867
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1443796867
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 202169310, i32 -1752408569
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %tobool38.reload = load volatile i1, i1* %tobool38.reg2mem
  %317 = select i1 %tobool38.reload, i32 -1631753586, i32 -1181854580
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %318 = load i32, i32* %endOffset, align 4
  %319 = sub i32 0, 366
  %320 = sub i32 %318, %319
  %add40 = add nsw i32 %318, 366
  store i32 %320, i32* %endOffset, align 4
  store i32 1966043461, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %321 = load i32, i32* %endOffset, align 4
  %322 = sub i32 0, 365
  %323 = sub i32 %321, %322
  %add42 = add nsw i32 %321, 365
  store i32 %323, i32* %endOffset, align 4
  store i32 1966043461, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1171343227, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -669851138
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -669851138
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 263650073, i32 -431344264
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -1780913393
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1780913393
  %inc45 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 868556441
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 868556441
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1269658318, i32 -431344264
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -970915823, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %370 = load i32, i32* %endYear, align 4
  %call47 = call i32 @isRun(i32 %370)
  %tobool48 = icmp ne i32 %call47, 0
  %371 = select i1 %tobool48, i32 7340786, i32 -1606608979
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %372 = load i32, i32* %endMonth, align 4
  %cmp50 = icmp sgt i32 %372, 2
  %373 = select i1 %cmp50, i32 -537165657, i32 1851440276
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1470602383, i32 2076425325
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, -1560335093
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1560335093
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1754818305, i32 2076425325
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 790154089, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %endMonth, align 4
  %417 = add i32 %416, 1525809344
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1525809344
  %sub53 = sub nsw i32 %416, 1
  %cmp54 = icmp slt i32 %415, %419
  %420 = select i1 %cmp54, i32 -1001190369, i32 -89040882
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, -744453604
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -744453604
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1561063613, i32 -433728879
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %436 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxprom56
  %437 = load i32, i32* %arrayidx57, align 4
  %438 = load i32, i32* %endOffset, align 4
  %439 = sub i32 %438, 946115156
  %440 = add i32 %439, %437
  %441 = add i32 %440, 946115156
  %add58 = add nsw i32 %438, %437
  store i32 %441, i32* %endOffset, align 4
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, -981540886
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -981540886
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1919382497, i32 -433728879
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2133385874, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, 2036691843
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 2036691843
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 565701388, i32 -1655862860
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 363408187
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 363408187
  %inc60 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = add i32 %488, 494631876
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 494631876
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 944916651, i32 -1655862860
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 790154089, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %515 = load i32, i32* %endOffset, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add62 = add nsw i32 %515, 1
  store i32 %517, i32* %endOffset, align 4
  %518 = load i32, i32* %endDay, align 4
  %519 = add i32 %518, -2117715020
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2117715020
  %sub63 = sub nsw i32 %518, 1
  %522 = load i32, i32* %endOffset, align 4
  %523 = sub i32 %522, -428753397
  %524 = add i32 %523, %521
  %525 = add i32 %524, -428753397
  %add64 = add nsw i32 %522, %521
  store i32 %525, i32* %endOffset, align 4
  store i32 1820482138, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1097313689, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %endMonth, align 4
  %528 = sub i32 %527, 724148978
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 724148978
  %sub67 = sub nsw i32 %527, 1
  %cmp68 = icmp slt i32 %526, %530
  %531 = select i1 %cmp68, i32 1118460338, i32 -2095522907
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %532 to i64
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxprom70
  %533 = load i32, i32* %arrayidx71, align 4
  %534 = load i32, i32* %endOffset, align 4
  %535 = add i32 %534, 1762377246
  %536 = add i32 %535, %533
  %537 = sub i32 %536, 1762377246
  %add72 = add nsw i32 %534, %533
  store i32 %537, i32* %endOffset, align 4
  store i32 154129986, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, -400204476
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -400204476
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1419485134, i32 -480752491
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc74 = add nsw i32 %565, 1
  store i32 %569, i32* %i, align 4
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1599343194, i32 -480752491
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1097313689, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %584 = load i32, i32* %endDay, align 4
  %585 = sub i32 %584, -150796256
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -150796256
  %sub76 = sub nsw i32 %584, 1
  %588 = load i32, i32* %endOffset, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, %587
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add77 = add nsw i32 %588, %587
  store i32 %592, i32* %endOffset, align 4
  store i32 1820482138, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 664799618, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1835159740, i32 -1050751902
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = add i32 %607, 604742468
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 604742468
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1347791665, i32 -1050751902
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1604932303, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %endMonth, align 4
  %624 = add i32 %623, -1799835769
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1799835769
  %sub81 = sub nsw i32 %623, 1
  %cmp82 = icmp slt i32 %622, %626
  %627 = select i1 %cmp82, i32 -695672208, i32 1376959920
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %628 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxprom84
  %629 = load i32, i32* %arrayidx85, align 4
  %630 = load i32, i32* %endOffset, align 4
  %631 = sub i32 %630, -887652122
  %632 = add i32 %631, %629
  %633 = add i32 %632, -887652122
  %add86 = add nsw i32 %630, %629
  store i32 %633, i32* %endOffset, align 4
  store i32 2099492882, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = add i32 %634, -1118482748
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1118482748
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 568050266, i32 995694290
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc88 = add nsw i32 %649, 1
  store i32 %651, i32* %i, align 4
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1201454430, i32 995694290
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1604932303, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %666 = load i32, i32* %endDay, align 4
  %667 = sub i32 %666, 1106153855
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1106153855
  %sub90 = sub nsw i32 %666, 1
  %670 = load i32, i32* %endOffset, align 4
  %671 = sub i32 %670, 475642286
  %672 = add i32 %671, %669
  %673 = add i32 %672, 475642286
  %add91 = add nsw i32 %670, %669
  store i32 %673, i32* %endOffset, align 4
  store i32 664799618, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %674 = load i32, i32* %endOffset, align 4
  %675 = load i32, i32* %startOffset, align 4
  %cmp93 = icmp sge i32 %674, %675
  %676 = select i1 %cmp93, i32 -1375970968, i32 -113356209
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %677 = load i32, i32* %endOffset, align 4
  %678 = load i32, i32* %startOffset, align 4
  %679 = sub i32 %677, -1351925515
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -1351925515
  %sub95 = sub nsw i32 %677, %678
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  store i32 -113356209, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = add i32 %682, -478512262
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -478512262
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1568912343, i32 1229331369
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -392579538, i32 1229331369
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %startMonth, align 4
  %cmpalteredBB = icmp sgt i32 %711, 2
  store i32 757006751, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %startMonth, align 4
  %714 = sub i32 %713, -381959629
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -381959629
  %_ = sub i32 %713, 1
  %gen = mul i32 %716, 1
  %_99 = shl i32 %713, 1
  %717 = sub i32 %713, -1076512468
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1076512468
  %subalteredBB = sub nsw i32 %713, 1
  %cmp4alteredBB = icmp slt i32 %712, %719
  store i32 -1881345048, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 72693824, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %startDay, align 4
  %_108 = shl i32 %720, 1
  %_109 = shl i32 %720, 1
  %_110 = shl i32 %720, 1
  %721 = sub i32 0, -1114258541
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1114258541
  %_111 = sub i32 0, %720
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen112 = add i32 %723, 1
  %_113 = shl i32 %720, 1
  %726 = sub i32 0, 1654091742
  %727 = sub i32 %726, %720
  %728 = add i32 %727, 1654091742
  %_114 = sub i32 0, %720
  %729 = add i32 %728, -1602397854
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1602397854
  %gen115 = add i32 %728, 1
  %732 = add i32 %720, 778958866
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 778958866
  %_116 = sub i32 %720, 1
  %gen117 = mul i32 %734, 1
  %_118 = shl i32 %720, 1
  %735 = add i32 %720, 937667273
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 937667273
  %sub18alteredBB = sub nsw i32 %720, 1
  %738 = load i32, i32* %startOffset, align 4
  %_119 = shl i32 %738, %737
  %739 = add i32 0, 2088460528
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 2088460528
  %_120 = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, %737
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen121 = add i32 %741, %737
  %746 = add i32 %738, 1558228072
  %747 = sub i32 %746, %737
  %748 = sub i32 %747, 1558228072
  %_122 = sub i32 %738, %737
  %gen123 = mul i32 %748, %737
  %749 = sub i32 0, %737
  %750 = sub i32 %738, %749
  %add19alteredBB = add nsw i32 %738, %737
  store i32 %750, i32* %startOffset, align 4
  store i32 -478261632, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %_128 = shl i32 %751, 1
  %_129 = shl i32 %751, 1
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc29alteredBB = add nsw i32 %751, 1
  store i32 %755, i32* %i, align 4
  store i32 1120866730, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %call37alteredBB = call i32 @isRun(i32 %756)
  %tobool38alteredBB = icmp ne i32 %call37alteredBB, 0
  store i32 -1426099119, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 %757, 629651655
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 629651655
  %_138 = sub i32 %757, 1
  %gen139 = mul i32 %760, 1
  %761 = sub i32 %757, -950648608
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -950648608
  %_140 = sub i32 %757, 1
  %gen141 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %757, %764
  %_142 = sub i32 %757, 1
  %gen143 = mul i32 %765, 1
  %766 = add i32 0, 2092926021
  %767 = sub i32 %766, %757
  %768 = sub i32 %767, 2092926021
  %_144 = sub i32 0, %757
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen145 = add i32 %768, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %757, %773
  %inc45alteredBB = add nsw i32 %757, 1
  store i32 %774, i32* %j, align 4
  store i32 263650073, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1470602383, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %775 to i64
  %arrayidx57alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Month, i64 0, i64 %idxprom56alteredBB
  %776 = load i32, i32* %arrayidx57alteredBB, align 4
  %777 = load i32, i32* %endOffset, align 4
  %778 = add i32 %777, 1525649400
  %779 = sub i32 %778, %776
  %780 = sub i32 %779, 1525649400
  %_154 = sub i32 %777, %776
  %gen155 = mul i32 %780, %776
  %781 = sub i32 0, %776
  %782 = add i32 %777, %781
  %_156 = sub i32 %777, %776
  %gen157 = mul i32 %782, %776
  %783 = add i32 %777, 1126241465
  %784 = add i32 %783, %776
  %785 = sub i32 %784, 1126241465
  %add58alteredBB = add nsw i32 %777, %776
  store i32 %785, i32* %endOffset, align 4
  store i32 1561063613, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %_162 = shl i32 %786, 1
  %_163 = shl i32 %786, 1
  %_164 = shl i32 %786, 1
  %787 = sub i32 %786, 41520671
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 41520671
  %_165 = sub i32 %786, 1
  %gen166 = mul i32 %789, 1
  %790 = sub i32 0, 519180
  %791 = sub i32 %790, %786
  %792 = add i32 %791, 519180
  %_167 = sub i32 0, %786
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen168 = add i32 %792, 1
  %795 = add i32 %786, -944185934
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -944185934
  %inc60alteredBB = add nsw i32 %786, 1
  store i32 %797, i32* %i, align 4
  store i32 565701388, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = add i32 0, -78637264
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -78637264
  %_173 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen174 = add i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %798, %804
  %_175 = sub i32 %798, 1
  %gen176 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %798, %806
  %_177 = sub i32 %798, 1
  %gen178 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %798, %808
  %_179 = sub i32 %798, 1
  %gen180 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %798, %810
  %_181 = sub i32 %798, 1
  %gen182 = mul i32 %811, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %798, %812
  %inc74alteredBB = add nsw i32 %798, 1
  store i32 %813, i32* %i, align 4
  store i32 1419485134, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1835159740, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = add i32 %814, -1640392515
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1640392515
  %_191 = sub i32 %814, 1
  %gen192 = mul i32 %817, 1
  %818 = sub i32 0, %814
  %819 = add i32 0, %818
  %_193 = sub i32 0, %814
  %820 = sub i32 %819, 99683527
  %821 = add i32 %820, 1
  %822 = add i32 %821, 99683527
  %gen194 = add i32 %819, 1
  %823 = add i32 %814, -264514611
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -264514611
  %_195 = sub i32 %814, 1
  %gen196 = mul i32 %825, 1
  %_197 = shl i32 %814, 1
  %826 = sub i32 %814, -1310702598
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1310702598
  %_198 = sub i32 %814, 1
  %gen199 = mul i32 %828, 1
  %829 = sub i32 0, %814
  %830 = add i32 0, %829
  %_200 = sub i32 0, %814
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen201 = add i32 %830, 1
  %_202 = shl i32 %814, 1
  %833 = add i32 %814, 852671375
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 852671375
  %_203 = sub i32 %814, 1
  %gen204 = mul i32 %835, 1
  %836 = add i32 %814, -1743311663
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1743311663
  %inc88alteredBB = add nsw i32 %814, 1
  store i32 %838, i32* %i, align 4
  store i32 568050266, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1568912343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB208, %if.end97, %if.then94, %if.end92, %for.end89, %originalBBpart2206, %originalBB190, %for.inc87, %for.body83, %for.cond80, %originalBBpart2188, %originalBB186, %if.else79, %if.end78, %for.end75, %originalBBpart2184, %originalBB172, %for.inc73, %for.body69, %for.cond66, %if.else65, %for.end61, %originalBBpart2170, %originalBB161, %for.inc59, %originalBBpart2159, %originalBB153, %for.body55, %for.cond52, %originalBBpart2151, %originalBB149, %if.then51, %if.then49, %for.end46, %originalBBpart2147, %originalBB137, %for.inc44, %if.end43, %if.else41, %if.then39, %originalBBpart2135, %originalBB133, %for.body36, %for.cond34, %if.end33, %for.end30, %originalBBpart2131, %originalBB127, %for.inc28, %for.body24, %for.cond21, %if.else20, %if.end, %originalBBpart2125, %originalBB107, %for.end17, %for.inc15, %for.body11, %for.cond8, %originalBBpart2105, %originalBB103, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2101, %originalBB98, %for.cond, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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

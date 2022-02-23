; ModuleID = 'source-C-CXX/63/1260.c'
source_filename = "source-C-CXX/63/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @row(i32 %a, i32 %n) #0 {
entry:
  %sub4.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050234148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2050234148, label %while.cond
    i32 -1892680717, label %originalBB
    i32 -471507524, label %originalBBpart2
    i32 1667712980, label %while.body
    i32 -167717613, label %while.end
    i32 -2029995048, label %originalBB5
    i32 -875274858, label %originalBBpart213
    i32 -1416873865, label %originalBBalteredBB
    i32 -1106031972, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1759614314
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1759614314
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
  %29 = select i1 %27, i32 -1892680717, i32 -1416873865
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1239901195
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1239901195
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -471507524, i32 -1416873865
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1667712980, i32 -167717613
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %a.addr, align 4
  %50 = add i32 %49, 1556342269
  %51 = sub i32 %50, %48
  %52 = sub i32 %51, 1556342269
  %sub1 = sub nsw i32 %49, %48
  store i32 %52, i32* %a.addr, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1775296143
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1775296143
  %sub2 = sub nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -2050234148, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -817994748
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -817994748
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2029995048, i32 -1106031972
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %84 = load i32, i32* %n.addr, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub3 = sub nsw i32 %84, 1
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %86, 1068852625
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1068852625
  %sub4 = sub nsw i32 %86, %87
  store i32 %90, i32* %sub4.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -875274858, i32 -1106031972
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %sub4.reload = load volatile i32, i32* %sub4.reg2mem
  ret i32 %sub4.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %a.addr, align 4
  %118 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %117, %118
  store i32 -1892680717, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  %120 = sub i32 0, -1446150478
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1446150478
  %_ = sub i32 0, %119
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen = add i32 %122, 1
  %_6 = shl i32 %119, 1
  %125 = sub i32 0, %119
  %126 = add i32 0, %125
  %_7 = sub i32 0, %119
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %gen8 = add i32 %126, 1
  %129 = sub i32 0, 1
  %130 = add i32 %119, %129
  %sub3alteredBB = sub nsw i32 %119, 1
  %131 = load i32, i32* %i, align 4
  %_9 = shl i32 %130, %131
  %132 = sub i32 0, -19695112
  %133 = sub i32 %132, %130
  %134 = add i32 %133, -19695112
  %_10 = sub i32 0, %130
  %135 = add i32 %134, -1434135078
  %136 = add i32 %135, %131
  %137 = sub i32 %136, -1434135078
  %gen11 = add i32 %134, %131
  %138 = sub i32 %130, 655318234
  %139 = sub i32 %138, %131
  %140 = add i32 %139, 655318234
  %sub4alteredBB = sub nsw i32 %130, %131
  store i32 -2029995048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32 %a, i32 %n) #0 {
entry:
  %add.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -561514612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -561514612, label %while.cond
    i32 1231634680, label %while.body
    i32 -297620438, label %while.end
    i32 -1143976187, label %originalBB
    i32 -1984173733, label %originalBBpart2
    i32 424028035, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %3, %4
  %5 = select i1 %cmp, i32 1231634680, i32 -297620438
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %a.addr, align 4
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %sub1 = sub nsw i32 %7, %6
  store i32 %9, i32* %a.addr, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1527191059
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1527191059
  %sub2 = sub nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -561514612, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1227096729
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1227096729
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1143976187, i32 424028035
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %30 = sub i32 %29, 794928448
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 794928448
  %sub3 = sub nsw i32 %29, 1
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub4 = sub nsw i32 %32, %33
  %36 = load i32, i32* %a.addr, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %add = add nsw i32 %35, %36
  store i32 %38, i32* %add.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1984173733, i32 424028035
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  ret i32 %add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %53, 1
  %_5 = shl i32 %53, 1
  %54 = add i32 0, 614222602
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 614222602
  %_6 = sub i32 0, %53
  %57 = sub i32 %56, 1244643068
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1244643068
  %gen = add i32 %56, 1
  %60 = sub i32 %53, 1308694410
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1308694410
  %_7 = sub i32 %53, 1
  %gen8 = mul i32 %62, 1
  %_9 = shl i32 %53, 1
  %63 = sub i32 %53, 106901955
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 106901955
  %sub3alteredBB = sub nsw i32 %53, 1
  %66 = load i32, i32* %i, align 4
  %_10 = shl i32 %65, %66
  %67 = sub i32 %65, 73709504
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 73709504
  %_11 = sub i32 %65, %66
  %gen12 = mul i32 %69, %66
  %_13 = shl i32 %65, %66
  %70 = add i32 %65, 1251770709
  %71 = sub i32 %70, %66
  %72 = sub i32 %71, 1251770709
  %sub4alteredBB = sub nsw i32 %65, %66
  %73 = load i32, i32* %a.addr, align 4
  %_14 = shl i32 %72, %73
  %_15 = shl i32 %72, %73
  %74 = sub i32 0, %72
  %75 = add i32 0, %74
  %_16 = sub i32 0, %72
  %76 = sub i32 %75, 215851643
  %77 = add i32 %76, %73
  %78 = add i32 %77, 215851643
  %gen17 = add i32 %75, %73
  %79 = add i32 0, -285596179
  %80 = sub i32 %79, %72
  %81 = sub i32 %80, -285596179
  %_18 = sub i32 0, %72
  %82 = sub i32 0, %81
  %83 = sub i32 0, %73
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen19 = add i32 %81, %73
  %86 = sub i32 0, %72
  %87 = add i32 0, %86
  %_20 = sub i32 0, %72
  %88 = add i32 %87, 1957886013
  %89 = add i32 %88, %73
  %90 = sub i32 %89, 1957886013
  %gen21 = add i32 %87, %73
  %91 = add i32 %72, 117703316
  %92 = add i32 %91, %73
  %93 = sub i32 %92, 117703316
  %addalteredBB = add nsw i32 %72, %73
  store i32 -1143976187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x %struct.spot], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [55 x i32], align 16
  %temp = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca [55 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -986441986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 -986441986, label %for.cond
    i32 1406065624, label %originalBB
    i32 1143841980, label %originalBBpart2
    i32 2129490320, label %for.body
    i32 58076171, label %originalBB153
    i32 -1245624577, label %originalBBpart2155
    i32 1217095236, label %for.inc
    i32 -862447151, label %for.end
    i32 1270198616, label %for.cond1
    i32 797482597, label %for.body3
    i32 884581315, label %for.inc11
    i32 -1915346064, label %for.end13
    i32 -622757034, label %for.cond14
    i32 -858399059, label %for.body16
    i32 -1197392467, label %for.cond17
    i32 -152160057, label %originalBB157
    i32 1027463004, label %originalBBpart2159
    i32 -761215988, label %for.body19
    i32 -1547813066, label %originalBB161
    i32 -648340084, label %originalBBpart2258
    i32 1485422489, label %for.inc69
    i32 381055951, label %for.end71
    i32 1581073782, label %for.inc72
    i32 -640284499, label %for.end74
    i32 339344216, label %originalBB260
    i32 1369847710, label %originalBBpart2262
    i32 457242345, label %for.cond75
    i32 1330045531, label %originalBB264
    i32 -1985024929, label %originalBBpart2275
    i32 -527440274, label %for.body79
    i32 1656089998, label %for.cond80
    i32 291969394, label %for.body85
    i32 -52097963, label %originalBB277
    i32 -1031157476, label %originalBBpart2286
    i32 773884832, label %if.then
    i32 -555823395, label %originalBB288
    i32 -1743433334, label %originalBBpart2310
    i32 1165968237, label %if.end
    i32 -1095148561, label %for.inc107
    i32 -553499539, label %originalBB312
    i32 1753767196, label %originalBBpart2332
    i32 -1405529415, label %for.end109
    i32 1274923225, label %for.inc110
    i32 1756292553, label %for.end112
    i32 1143187141, label %for.cond113
    i32 51887406, label %originalBB334
    i32 1878474619, label %originalBBpart2358
    i32 -1319628955, label %for.body118
    i32 -675908569, label %originalBB360
    i32 1531591739, label %originalBBpart2377
    i32 -1234148364, label %for.inc150
    i32 -207513754, label %for.end152
    i32 1989772116, label %originalBB379
    i32 699115271, label %originalBBpart2381
    i32 407856777, label %originalBBalteredBB
    i32 -705938351, label %originalBB153alteredBB
    i32 1346411507, label %originalBB157alteredBB
    i32 -2042893031, label %originalBB161alteredBB
    i32 402277116, label %originalBB260alteredBB
    i32 1961748814, label %originalBB264alteredBB
    i32 1583885990, label %originalBB277alteredBB
    i32 1948424472, label %originalBB288alteredBB
    i32 1638533416, label %originalBB312alteredBB
    i32 -2008876093, label %originalBB334alteredBB
    i32 -2022522277, label %originalBB360alteredBB
    i32 -573872622, label %originalBB379alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1945843592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1945843592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1406065624, i32 407856777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 55
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 323757453
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 323757453
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1143841980, i32 407856777
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2129490320, i32 -862447151
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -901947726
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -901947726
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 58076171, i32 -705938351
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom
  store i32 %83, i32* %arrayidx, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1245624577, i32 -705938351
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1217095236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 2143403641
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2143403641
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -986441986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1270198616, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %115, %116
  %117 = select i1 %cmp2, i32 797482597, i32 -1915346064
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom4
  %x = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx5, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom6
  %y = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx7, i32 0, i32 1
  %120 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom8
  %z = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx9, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 884581315, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc12 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 1270198616, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -622757034, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %126, %127
  %128 = select i1 %cmp15, i32 -858399059, i32 -640284499
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  store i32 -1197392467, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, -1688215486
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1688215486
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -152160057, i32 1346411507
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %161, %162
  store i1 %cmp18, i1* %cmp18.reg2mem
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, -491805452
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -491805452
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1027463004, i32 1346411507
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 -761215988, i32 381055951
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, -1755081676
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1755081676
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1547813066, i32 -2042893031
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %206 to i64
  %arrayidx21 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx21, i32 0, i32 0
  %207 = load i32, i32* %x22, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx24, i32 0, i32 0
  %209 = load i32, i32* %x25, align 4
  %210 = add i32 %207, 439270265
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 439270265
  %sub = sub nsw i32 %207, %209
  %213 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx27, i32 0, i32 0
  %214 = load i32, i32* %x28, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx30, i32 0, i32 0
  %216 = load i32, i32* %x31, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %214, %217
  %sub32 = sub nsw i32 %214, %216
  %mul = mul nsw i32 %212, %218
  %219 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %219 to i64
  %arrayidx34 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx34, i32 0, i32 1
  %220 = load i32, i32* %y35, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx37, i32 0, i32 1
  %222 = load i32, i32* %y38, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %220, %223
  %sub39 = sub nsw i32 %220, %222
  %225 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx41, i32 0, i32 1
  %226 = load i32, i32* %y42, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx44, i32 0, i32 1
  %228 = load i32, i32* %y45, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %226, %229
  %sub46 = sub nsw i32 %226, %228
  %mul47 = mul nsw i32 %224, %230
  %231 = add i32 %mul, 1737681508
  %232 = add i32 %231, %mul47
  %233 = sub i32 %232, 1737681508
  %add48 = add nsw i32 %mul, %mul47
  %234 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %234 to i64
  %arrayidx50 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx50, i32 0, i32 2
  %235 = load i32, i32* %z51, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %236 to i64
  %arrayidx53 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx53, i32 0, i32 2
  %237 = load i32, i32* %z54, align 4
  %238 = add i32 %235, -835622565
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -835622565
  %sub55 = sub nsw i32 %235, %237
  %241 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %241 to i64
  %arrayidx57 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx57, i32 0, i32 2
  %242 = load i32, i32* %z58, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %243 to i64
  %arrayidx60 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom59
  %z61 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx60, i32 0, i32 2
  %244 = load i32, i32* %z61, align 4
  %245 = sub i32 %242, -677567243
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -677567243
  %sub62 = sub nsw i32 %242, %244
  %mul63 = mul nsw i32 %240, %247
  %248 = sub i32 %233, 1881323111
  %249 = add i32 %248, %mul63
  %250 = add i32 %249, 1881323111
  %add64 = add nsw i32 %233, %mul63
  %conv = sitofp i32 %250 to double
  %call65 = call double @sqrt(double %conv) #3
  %251 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %251 to i64
  %arrayidx67 = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %252 = load i32, i32* %l, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc68 = add nsw i32 %252, 1
  store i32 %256, i32* %l, align 4
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -648340084, i32 -2042893031
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1485422489, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc70 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 -1197392467, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1581073782, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -53341158
  %290 = add i32 %289, 1
  %291 = add i32 %290, -53341158
  %inc73 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -622757034, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1005084707
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1005084707
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 339344216, i32 402277116
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, -2050582458
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -2050582458
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1369847710, i32 402277116
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 457242345, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, 57425443
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 57425443
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1330045531, i32 1961748814
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %l, align 4
  %339 = sub i32 %338, -1453762688
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1453762688
  %sub76 = sub nsw i32 %338, 1
  %cmp77 = icmp slt i32 %337, %341
  store i1 %cmp77, i1* %cmp77.reg2mem
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, 1198676062
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1198676062
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1985024929, i32 1961748814
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %369 = select i1 %cmp77.reload, i32 -527440274, i32 1756292553
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1656089998, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %l, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %sub81 = sub nsw i32 %371, %372
  %375 = add i32 %374, 1243249398
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1243249398
  %sub82 = sub nsw i32 %374, 1
  %cmp83 = icmp slt i32 %370, %377
  %378 = select i1 %cmp83, i32 291969394, i32 -1405529415
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -52097963, i32 1583885990
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %405 to i64
  %arrayidx87 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom86
  %406 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %406 to i64
  %arrayidx89 = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom88
  %407 = load double, double* %arrayidx89, align 8
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add90 = add nsw i32 %408, 1
  %idxprom91 = sext i32 %412 to i64
  %arrayidx92 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom91
  %413 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %413 to i64
  %arrayidx94 = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom93
  %414 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %407, %414
  store i1 %cmp95, i1* %cmp95.reg2mem
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = add i32 %415, 2117093340
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2117093340
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1031157476, i32 1583885990
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %430 = select i1 %cmp95.reload, i32 773884832, i32 1165968237
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = add i32 %431, 1279198964
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1279198964
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -555823395, i32 1948424472
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %458 to i64
  %arrayidx98 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom97
  %459 = load i32, i32* %arrayidx98, align 4
  store i32 %459, i32* %temp, align 4
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add99 = add nsw i32 %460, 1
  %idxprom100 = sext i32 %462 to i64
  %arrayidx101 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom100
  %463 = load i32, i32* %arrayidx101, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %464 to i64
  %arrayidx103 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom102
  store i32 %463, i32* %arrayidx103, align 4
  %465 = load i32, i32* %temp, align 4
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add104 = add nsw i32 %466, 1
  %idxprom105 = sext i32 %468 to i64
  %arrayidx106 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom105
  store i32 %465, i32* %arrayidx106, align 4
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 %469, 412996145
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 412996145
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1743433334, i32 1948424472
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1165968237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1095148561, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, -1569275154
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1569275154
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -553499539, i32 1638533416
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, 1741672181
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1741672181
  %inc108 = add nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1753767196, i32 1638533416
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1656089998, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1274923225, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc111 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  store i32 457242345, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1143187141, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 %534, -1992657339
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1992657339
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 51887406, i32 -2008876093
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %563 = load i32, i32* %n, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub114 = sub nsw i32 %563, 1
  %mul115 = mul nsw i32 %562, %565
  %div = sdiv i32 %mul115, 2
  %cmp116 = icmp slt i32 %561, %div
  store i1 %cmp116, i1* %cmp116.reg2mem
  %566 = load i32, i32* @x.5
  %567 = load i32, i32* @y.6
  %568 = sub i32 %566, -1584038912
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1584038912
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1878474619, i32 -2008876093
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %581 = select i1 %cmp116.reload, i32 -1319628955, i32 -207513754
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x.5
  %583 = load i32, i32* @y.6
  %584 = add i32 %582, -1619625435
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1619625435
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -675908569, i32 -2022522277
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %609 to i64
  %arrayidx120 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom119
  %610 = load i32, i32* %arrayidx120, align 4
  %611 = sub i32 %610, -931345968
  %612 = add i32 %611, 1
  %613 = add i32 %612, -931345968
  %add121 = add nsw i32 %610, 1
  %614 = load i32, i32* %n, align 4
  %call122 = call i32 @col(i32 %613, i32 %614)
  store i32 %call122, i32* %h, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %615 to i64
  %arrayidx124 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom123
  %616 = load i32, i32* %arrayidx124, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add125 = add nsw i32 %616, 1
  %621 = load i32, i32* %n, align 4
  %call126 = call i32 @row(i32 %620, i32 %621)
  store i32 %call126, i32* %g, align 4
  %622 = load i32, i32* %g, align 4
  %idxprom127 = sext i32 %622 to i64
  %arrayidx128 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom127
  %x129 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx128, i32 0, i32 0
  %623 = load i32, i32* %x129, align 4
  %624 = load i32, i32* %g, align 4
  %idxprom130 = sext i32 %624 to i64
  %arrayidx131 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom130
  %y132 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx131, i32 0, i32 1
  %625 = load i32, i32* %y132, align 4
  %626 = load i32, i32* %g, align 4
  %idxprom133 = sext i32 %626 to i64
  %arrayidx134 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom133
  %z135 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx134, i32 0, i32 2
  %627 = load i32, i32* %z135, align 4
  %628 = load i32, i32* %h, align 4
  %idxprom136 = sext i32 %628 to i64
  %arrayidx137 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom136
  %x138 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx137, i32 0, i32 0
  %629 = load i32, i32* %x138, align 4
  %630 = load i32, i32* %h, align 4
  %idxprom139 = sext i32 %630 to i64
  %arrayidx140 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom139
  %y141 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx140, i32 0, i32 1
  %631 = load i32, i32* %y141, align 4
  %632 = load i32, i32* %h, align 4
  %idxprom142 = sext i32 %632 to i64
  %arrayidx143 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom142
  %z144 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx143, i32 0, i32 2
  %633 = load i32, i32* %z144, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %634 to i64
  %arrayidx146 = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom145
  %635 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %635 to i64
  %arrayidx148 = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom147
  %636 = load double, double* %arrayidx148, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %625, i32 %627, i32 %629, i32 %631, i32 %633, double %636)
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = add i32 %637, 1040805941
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1040805941
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
  %663 = select i1 %661, i32 1531591739, i32 -2022522277
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1234148364, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc151 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  store i32 1143187141, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 %667, 759182740
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 759182740
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1989772116, i32 -573872622
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 699115271, i32 -573872622
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %708, 55
  store i32 1406065624, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %710 to i64
  %arrayidxalteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %709, i32* %arrayidxalteredBB, align 4
  store i32 58076171, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %711, %712
  store i32 -152160057, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %713 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx21alteredBB, i32 0, i32 0
  %714 = load i32, i32* %x22alteredBB, align 4
  %715 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %715 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom23alteredBB
  %x25alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx24alteredBB, i32 0, i32 0
  %716 = load i32, i32* %x25alteredBB, align 4
  %_ = shl i32 %714, %716
  %717 = sub i32 %714, -552320471
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -552320471
  %_162 = sub i32 %714, %716
  %gen = mul i32 %719, %716
  %_163 = shl i32 %714, %716
  %720 = sub i32 %714, -143452804
  %721 = sub i32 %720, %716
  %722 = add i32 %721, -143452804
  %subalteredBB = sub nsw i32 %714, %716
  %723 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %723 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom26alteredBB
  %x28alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx27alteredBB, i32 0, i32 0
  %724 = load i32, i32* %x28alteredBB, align 4
  %725 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %725 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom29alteredBB
  %x31alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx30alteredBB, i32 0, i32 0
  %726 = load i32, i32* %x31alteredBB, align 4
  %727 = add i32 %724, 677917582
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 677917582
  %_164 = sub i32 %724, %726
  %gen165 = mul i32 %729, %726
  %730 = add i32 %724, -180817482
  %731 = sub i32 %730, %726
  %732 = sub i32 %731, -180817482
  %sub32alteredBB = sub nsw i32 %724, %726
  %733 = sub i32 0, %732
  %734 = add i32 %722, %733
  %_166 = sub i32 %722, %732
  %gen167 = mul i32 %734, %732
  %735 = sub i32 0, %722
  %736 = add i32 0, %735
  %_168 = sub i32 0, %722
  %737 = add i32 %736, -138258723
  %738 = add i32 %737, %732
  %739 = sub i32 %738, -138258723
  %gen169 = add i32 %736, %732
  %740 = sub i32 %722, -54252535
  %741 = sub i32 %740, %732
  %742 = add i32 %741, -54252535
  %_170 = sub i32 %722, %732
  %gen171 = mul i32 %742, %732
  %_172 = shl i32 %722, %732
  %_173 = shl i32 %722, %732
  %743 = add i32 %722, -1151792939
  %744 = sub i32 %743, %732
  %745 = sub i32 %744, -1151792939
  %_174 = sub i32 %722, %732
  %gen175 = mul i32 %745, %732
  %_176 = shl i32 %722, %732
  %mulalteredBB = mul nsw i32 %722, %732
  %746 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %746 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx34alteredBB, i32 0, i32 1
  %747 = load i32, i32* %y35alteredBB, align 4
  %748 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %748 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx37alteredBB, i32 0, i32 1
  %749 = load i32, i32* %y38alteredBB, align 4
  %750 = add i32 %747, -1780988952
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -1780988952
  %_177 = sub i32 %747, %749
  %gen178 = mul i32 %752, %749
  %753 = sub i32 %747, -6329847
  %754 = sub i32 %753, %749
  %755 = add i32 %754, -6329847
  %_179 = sub i32 %747, %749
  %gen180 = mul i32 %755, %749
  %756 = sub i32 0, %749
  %757 = add i32 %747, %756
  %_181 = sub i32 %747, %749
  %gen182 = mul i32 %757, %749
  %758 = add i32 %747, 1305488820
  %759 = sub i32 %758, %749
  %760 = sub i32 %759, 1305488820
  %sub39alteredBB = sub nsw i32 %747, %749
  %761 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %761 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom40alteredBB
  %y42alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx41alteredBB, i32 0, i32 1
  %762 = load i32, i32* %y42alteredBB, align 4
  %763 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %763 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom43alteredBB
  %y45alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx44alteredBB, i32 0, i32 1
  %764 = load i32, i32* %y45alteredBB, align 4
  %_183 = shl i32 %762, %764
  %765 = sub i32 %762, -544205201
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -544205201
  %_184 = sub i32 %762, %764
  %gen185 = mul i32 %767, %764
  %768 = sub i32 0, -268224397
  %769 = sub i32 %768, %762
  %770 = add i32 %769, -268224397
  %_186 = sub i32 0, %762
  %771 = sub i32 %770, -1952047954
  %772 = add i32 %771, %764
  %773 = add i32 %772, -1952047954
  %gen187 = add i32 %770, %764
  %774 = sub i32 0, %762
  %775 = add i32 0, %774
  %_188 = sub i32 0, %762
  %776 = sub i32 %775, -1618528905
  %777 = add i32 %776, %764
  %778 = add i32 %777, -1618528905
  %gen189 = add i32 %775, %764
  %779 = sub i32 %762, 1814163469
  %780 = sub i32 %779, %764
  %781 = add i32 %780, 1814163469
  %_190 = sub i32 %762, %764
  %gen191 = mul i32 %781, %764
  %782 = sub i32 0, %762
  %783 = add i32 0, %782
  %_192 = sub i32 0, %762
  %784 = sub i32 0, %764
  %785 = sub i32 %783, %784
  %gen193 = add i32 %783, %764
  %786 = sub i32 0, %764
  %787 = add i32 %762, %786
  %sub46alteredBB = sub nsw i32 %762, %764
  %mul47alteredBB = mul nsw i32 %760, %787
  %788 = sub i32 0, 40830749
  %789 = sub i32 %788, %mulalteredBB
  %790 = add i32 %789, 40830749
  %_194 = sub i32 0, %mulalteredBB
  %791 = sub i32 %790, 17044630
  %792 = add i32 %791, %mul47alteredBB
  %793 = add i32 %792, 17044630
  %gen195 = add i32 %790, %mul47alteredBB
  %794 = add i32 0, -363457276
  %795 = sub i32 %794, %mulalteredBB
  %796 = sub i32 %795, -363457276
  %_196 = sub i32 0, %mulalteredBB
  %797 = sub i32 0, %mul47alteredBB
  %798 = sub i32 %796, %797
  %gen197 = add i32 %796, %mul47alteredBB
  %799 = add i32 %mulalteredBB, -446570849
  %800 = sub i32 %799, %mul47alteredBB
  %801 = sub i32 %800, -446570849
  %_198 = sub i32 %mulalteredBB, %mul47alteredBB
  %gen199 = mul i32 %801, %mul47alteredBB
  %802 = sub i32 0, %mulalteredBB
  %803 = sub i32 0, %mul47alteredBB
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add48alteredBB = add nsw i32 %mulalteredBB, %mul47alteredBB
  %806 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %806 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom49alteredBB
  %z51alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx50alteredBB, i32 0, i32 2
  %807 = load i32, i32* %z51alteredBB, align 4
  %808 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %808 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom52alteredBB
  %z54alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx53alteredBB, i32 0, i32 2
  %809 = load i32, i32* %z54alteredBB, align 4
  %_200 = shl i32 %807, %809
  %_201 = shl i32 %807, %809
  %810 = sub i32 %807, -1636930590
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -1636930590
  %_202 = sub i32 %807, %809
  %gen203 = mul i32 %812, %809
  %813 = sub i32 %807, -2142511032
  %814 = sub i32 %813, %809
  %815 = add i32 %814, -2142511032
  %_204 = sub i32 %807, %809
  %gen205 = mul i32 %815, %809
  %_206 = shl i32 %807, %809
  %816 = sub i32 0, %809
  %817 = add i32 %807, %816
  %_207 = sub i32 %807, %809
  %gen208 = mul i32 %817, %809
  %818 = sub i32 %807, 198548312
  %819 = sub i32 %818, %809
  %820 = add i32 %819, 198548312
  %_209 = sub i32 %807, %809
  %gen210 = mul i32 %820, %809
  %821 = add i32 %807, -824586632
  %822 = sub i32 %821, %809
  %823 = sub i32 %822, -824586632
  %sub55alteredBB = sub nsw i32 %807, %809
  %824 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %824 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom56alteredBB
  %z58alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx57alteredBB, i32 0, i32 2
  %825 = load i32, i32* %z58alteredBB, align 4
  %826 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %826 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom59alteredBB
  %z61alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx60alteredBB, i32 0, i32 2
  %827 = load i32, i32* %z61alteredBB, align 4
  %_211 = shl i32 %825, %827
  %_212 = shl i32 %825, %827
  %828 = sub i32 0, %825
  %829 = add i32 0, %828
  %_213 = sub i32 0, %825
  %830 = sub i32 0, %829
  %831 = sub i32 0, %827
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen214 = add i32 %829, %827
  %_215 = shl i32 %825, %827
  %834 = sub i32 0, %827
  %835 = add i32 %825, %834
  %_216 = sub i32 %825, %827
  %gen217 = mul i32 %835, %827
  %836 = sub i32 0, %825
  %837 = add i32 0, %836
  %_218 = sub i32 0, %825
  %838 = sub i32 0, %827
  %839 = sub i32 %837, %838
  %gen219 = add i32 %837, %827
  %840 = sub i32 0, %825
  %841 = add i32 0, %840
  %_220 = sub i32 0, %825
  %842 = sub i32 0, %827
  %843 = sub i32 %841, %842
  %gen221 = add i32 %841, %827
  %_222 = shl i32 %825, %827
  %844 = sub i32 0, -1600193483
  %845 = sub i32 %844, %825
  %846 = add i32 %845, -1600193483
  %_223 = sub i32 0, %825
  %847 = add i32 %846, -805866819
  %848 = add i32 %847, %827
  %849 = sub i32 %848, -805866819
  %gen224 = add i32 %846, %827
  %850 = add i32 %825, 253965680
  %851 = sub i32 %850, %827
  %852 = sub i32 %851, 253965680
  %sub62alteredBB = sub nsw i32 %825, %827
  %_225 = shl i32 %823, %852
  %853 = sub i32 0, %823
  %854 = add i32 0, %853
  %_226 = sub i32 0, %823
  %855 = sub i32 0, %854
  %856 = sub i32 0, %852
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen227 = add i32 %854, %852
  %_228 = shl i32 %823, %852
  %859 = add i32 0, 1035646407
  %860 = sub i32 %859, %823
  %861 = sub i32 %860, 1035646407
  %_229 = sub i32 0, %823
  %862 = sub i32 %861, 702595982
  %863 = add i32 %862, %852
  %864 = add i32 %863, 702595982
  %gen230 = add i32 %861, %852
  %mul63alteredBB = mul nsw i32 %823, %852
  %865 = sub i32 0, %805
  %866 = add i32 0, %865
  %_231 = sub i32 0, %805
  %867 = sub i32 0, %866
  %868 = sub i32 0, %mul63alteredBB
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen232 = add i32 %866, %mul63alteredBB
  %871 = add i32 0, -174977695
  %872 = sub i32 %871, %805
  %873 = sub i32 %872, -174977695
  %_233 = sub i32 0, %805
  %874 = sub i32 0, %873
  %875 = sub i32 0, %mul63alteredBB
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen234 = add i32 %873, %mul63alteredBB
  %_235 = shl i32 %805, %mul63alteredBB
  %878 = sub i32 %805, 502835802
  %879 = sub i32 %878, %mul63alteredBB
  %880 = add i32 %879, 502835802
  %_236 = sub i32 %805, %mul63alteredBB
  %gen237 = mul i32 %880, %mul63alteredBB
  %881 = add i32 0, -67905397
  %882 = sub i32 %881, %805
  %883 = sub i32 %882, -67905397
  %_238 = sub i32 0, %805
  %884 = sub i32 0, %mul63alteredBB
  %885 = sub i32 %883, %884
  %gen239 = add i32 %883, %mul63alteredBB
  %_240 = shl i32 %805, %mul63alteredBB
  %886 = add i32 %805, -1388583633
  %887 = add i32 %886, %mul63alteredBB
  %888 = sub i32 %887, -1388583633
  %add64alteredBB = add nsw i32 %805, %mul63alteredBB
  %convalteredBB = sitofp i32 %888 to double
  %call65alteredBB = call double @sqrt(double %convalteredBB) #3
  %889 = load i32, i32* %l, align 4
  %idxprom66alteredBB = sext i32 %889 to i64
  %arrayidx67alteredBB = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom66alteredBB
  store double %call65alteredBB, double* %arrayidx67alteredBB, align 8
  %890 = load i32, i32* %l, align 4
  %891 = sub i32 %890, 1319974370
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1319974370
  %_241 = sub i32 %890, 1
  %gen242 = mul i32 %893, 1
  %894 = sub i32 0, -298866952
  %895 = sub i32 %894, %890
  %896 = add i32 %895, -298866952
  %_243 = sub i32 0, %890
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen244 = add i32 %896, 1
  %899 = sub i32 %890, -159556692
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -159556692
  %_245 = sub i32 %890, 1
  %gen246 = mul i32 %901, 1
  %902 = sub i32 0, 326424628
  %903 = sub i32 %902, %890
  %904 = add i32 %903, 326424628
  %_247 = sub i32 0, %890
  %905 = add i32 %904, 1028973583
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1028973583
  %gen248 = add i32 %904, 1
  %908 = add i32 0, 1475873213
  %909 = sub i32 %908, %890
  %910 = sub i32 %909, 1475873213
  %_249 = sub i32 0, %890
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen250 = add i32 %910, 1
  %915 = sub i32 %890, 287535330
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 287535330
  %_251 = sub i32 %890, 1
  %gen252 = mul i32 %917, 1
  %918 = add i32 %890, -1667789241
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1667789241
  %_253 = sub i32 %890, 1
  %gen254 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %890, %921
  %_255 = sub i32 %890, 1
  %gen256 = mul i32 %922, 1
  %923 = add i32 %890, -887629870
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -887629870
  %inc68alteredBB = add nsw i32 %890, 1
  store i32 %925, i32* %l, align 4
  store i32 -1547813066, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 339344216, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = load i32, i32* %l, align 4
  %928 = sub i32 0, 1062338429
  %929 = sub i32 %928, %927
  %930 = add i32 %929, 1062338429
  %_265 = sub i32 0, %927
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen266 = add i32 %930, 1
  %933 = sub i32 0, 1206372259
  %934 = sub i32 %933, %927
  %935 = add i32 %934, 1206372259
  %_267 = sub i32 0, %927
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen268 = add i32 %935, 1
  %_269 = shl i32 %927, 1
  %940 = sub i32 %927, -29042690
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -29042690
  %_270 = sub i32 %927, 1
  %gen271 = mul i32 %942, 1
  %943 = add i32 0, -105373406
  %944 = sub i32 %943, %927
  %945 = sub i32 %944, -105373406
  %_272 = sub i32 0, %927
  %946 = sub i32 %945, -1268164242
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1268164242
  %gen273 = add i32 %945, 1
  %949 = add i32 %927, -1888808818
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1888808818
  %sub76alteredBB = sub nsw i32 %927, 1
  %cmp77alteredBB = icmp slt i32 %926, %951
  store i32 1330045531, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %952 to i64
  %arrayidx87alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom86alteredBB
  %953 = load i32, i32* %arrayidx87alteredBB, align 4
  %idxprom88alteredBB = sext i32 %953 to i64
  %arrayidx89alteredBB = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom88alteredBB
  %954 = load double, double* %arrayidx89alteredBB, align 8
  %955 = load i32, i32* %j, align 4
  %_278 = shl i32 %955, 1
  %_279 = shl i32 %955, 1
  %_280 = shl i32 %955, 1
  %_281 = shl i32 %955, 1
  %_282 = shl i32 %955, 1
  %956 = sub i32 0, 885794007
  %957 = sub i32 %956, %955
  %958 = add i32 %957, 885794007
  %_283 = sub i32 0, %955
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen284 = add i32 %958, 1
  %961 = sub i32 0, 1
  %962 = sub i32 %955, %961
  %add90alteredBB = add nsw i32 %955, 1
  %idxprom91alteredBB = sext i32 %962 to i64
  %arrayidx92alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom91alteredBB
  %963 = load i32, i32* %arrayidx92alteredBB, align 4
  %idxprom93alteredBB = sext i32 %963 to i64
  %arrayidx94alteredBB = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom93alteredBB
  %964 = load double, double* %arrayidx94alteredBB, align 8
  %cmp95alteredBB = fcmp olt double %954, %964
  store i32 -52097963, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %965 to i64
  %arrayidx98alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom97alteredBB
  %966 = load i32, i32* %arrayidx98alteredBB, align 4
  store i32 %966, i32* %temp, align 4
  %967 = load i32, i32* %j, align 4
  %968 = sub i32 0, %967
  %969 = add i32 0, %968
  %_289 = sub i32 0, %967
  %970 = add i32 %969, 775920364
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 775920364
  %gen290 = add i32 %969, 1
  %973 = sub i32 %967, 878321392
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 878321392
  %_291 = sub i32 %967, 1
  %gen292 = mul i32 %975, 1
  %976 = add i32 %967, 315635115
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 315635115
  %_293 = sub i32 %967, 1
  %gen294 = mul i32 %978, 1
  %_295 = shl i32 %967, 1
  %979 = sub i32 0, -368087349
  %980 = sub i32 %979, %967
  %981 = add i32 %980, -368087349
  %_296 = sub i32 0, %967
  %982 = sub i32 %981, -1378885914
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1378885914
  %gen297 = add i32 %981, 1
  %_298 = shl i32 %967, 1
  %985 = sub i32 %967, 2130945807
  %986 = add i32 %985, 1
  %987 = add i32 %986, 2130945807
  %add99alteredBB = add nsw i32 %967, 1
  %idxprom100alteredBB = sext i32 %987 to i64
  %arrayidx101alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom100alteredBB
  %988 = load i32, i32* %arrayidx101alteredBB, align 4
  %989 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %989 to i64
  %arrayidx103alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom102alteredBB
  store i32 %988, i32* %arrayidx103alteredBB, align 4
  %990 = load i32, i32* %temp, align 4
  %991 = load i32, i32* %j, align 4
  %992 = sub i32 0, 186041829
  %993 = sub i32 %992, %991
  %994 = add i32 %993, 186041829
  %_299 = sub i32 0, %991
  %995 = sub i32 %994, 1487615425
  %996 = add i32 %995, 1
  %997 = add i32 %996, 1487615425
  %gen300 = add i32 %994, 1
  %998 = sub i32 0, 442320490
  %999 = sub i32 %998, %991
  %1000 = add i32 %999, 442320490
  %_301 = sub i32 0, %991
  %1001 = sub i32 %1000, 503295020
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 503295020
  %gen302 = add i32 %1000, 1
  %_303 = shl i32 %991, 1
  %1004 = add i32 %991, 2076190566
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 2076190566
  %_304 = sub i32 %991, 1
  %gen305 = mul i32 %1006, 1
  %_306 = shl i32 %991, 1
  %1007 = sub i32 0, -503931771
  %1008 = sub i32 %1007, %991
  %1009 = add i32 %1008, -503931771
  %_307 = sub i32 0, %991
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen308 = add i32 %1009, 1
  %1014 = sub i32 0, 1
  %1015 = sub i32 %991, %1014
  %add104alteredBB = add nsw i32 %991, 1
  %idxprom105alteredBB = sext i32 %1015 to i64
  %arrayidx106alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom105alteredBB
  store i32 %990, i32* %arrayidx106alteredBB, align 4
  store i32 -555823395, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = sub i32 %1016, 1932509092
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1932509092
  %_313 = sub i32 %1016, 1
  %gen314 = mul i32 %1019, 1
  %1020 = add i32 0, -1863301308
  %1021 = sub i32 %1020, %1016
  %1022 = sub i32 %1021, -1863301308
  %_315 = sub i32 0, %1016
  %1023 = sub i32 %1022, -530386679
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -530386679
  %gen316 = add i32 %1022, 1
  %_317 = shl i32 %1016, 1
  %1026 = sub i32 0, -524975484
  %1027 = sub i32 %1026, %1016
  %1028 = add i32 %1027, -524975484
  %_318 = sub i32 0, %1016
  %1029 = sub i32 %1028, -1842816499
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -1842816499
  %gen319 = add i32 %1028, 1
  %_320 = shl i32 %1016, 1
  %1032 = add i32 %1016, 1519374608
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1519374608
  %_321 = sub i32 %1016, 1
  %gen322 = mul i32 %1034, 1
  %1035 = sub i32 0, -1397471727
  %1036 = sub i32 %1035, %1016
  %1037 = add i32 %1036, -1397471727
  %_323 = sub i32 0, %1016
  %1038 = sub i32 %1037, -851695664
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -851695664
  %gen324 = add i32 %1037, 1
  %1041 = sub i32 0, %1016
  %1042 = add i32 0, %1041
  %_325 = sub i32 0, %1016
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen326 = add i32 %1042, 1
  %1045 = sub i32 %1016, -1704948747
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1704948747
  %_327 = sub i32 %1016, 1
  %gen328 = mul i32 %1047, 1
  %1048 = add i32 %1016, 12844083
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 12844083
  %_329 = sub i32 %1016, 1
  %gen330 = mul i32 %1050, 1
  %1051 = sub i32 0, %1016
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %inc108alteredBB = add nsw i32 %1016, 1
  store i32 %1054, i32* %j, align 4
  store i32 -553499539, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = load i32, i32* %n, align 4
  %1057 = load i32, i32* %n, align 4
  %1058 = sub i32 0, 7361528
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, 7361528
  %_335 = sub i32 0, %1057
  %1061 = sub i32 %1060, 1247943471
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, 1247943471
  %gen336 = add i32 %1060, 1
  %1064 = add i32 %1057, 595061842
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 595061842
  %_337 = sub i32 %1057, 1
  %gen338 = mul i32 %1066, 1
  %1067 = sub i32 0, 22893500
  %1068 = sub i32 %1067, %1057
  %1069 = add i32 %1068, 22893500
  %_339 = sub i32 0, %1057
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen340 = add i32 %1069, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1057, %1074
  %_341 = sub i32 %1057, 1
  %gen342 = mul i32 %1075, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1057, %1076
  %sub114alteredBB = sub nsw i32 %1057, 1
  %_343 = shl i32 %1056, %1077
  %1078 = sub i32 0, -1816864875
  %1079 = sub i32 %1078, %1056
  %1080 = add i32 %1079, -1816864875
  %_344 = sub i32 0, %1056
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, %1077
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen345 = add i32 %1080, %1077
  %mul115alteredBB = mul nsw i32 %1056, %1077
  %_346 = shl i32 %mul115alteredBB, 2
  %1085 = sub i32 0, %mul115alteredBB
  %1086 = add i32 0, %1085
  %_347 = sub i32 0, %mul115alteredBB
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 2
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen348 = add i32 %1086, 2
  %1091 = add i32 %mul115alteredBB, 1979896210
  %1092 = sub i32 %1091, 2
  %1093 = sub i32 %1092, 1979896210
  %_349 = sub i32 %mul115alteredBB, 2
  %gen350 = mul i32 %1093, 2
  %1094 = sub i32 0, -885023807
  %1095 = sub i32 %1094, %mul115alteredBB
  %1096 = add i32 %1095, -885023807
  %_351 = sub i32 0, %mul115alteredBB
  %1097 = add i32 %1096, -711152540
  %1098 = add i32 %1097, 2
  %1099 = sub i32 %1098, -711152540
  %gen352 = add i32 %1096, 2
  %1100 = add i32 %mul115alteredBB, 757660717
  %1101 = sub i32 %1100, 2
  %1102 = sub i32 %1101, 757660717
  %_353 = sub i32 %mul115alteredBB, 2
  %gen354 = mul i32 %1102, 2
  %_355 = shl i32 %mul115alteredBB, 2
  %_356 = shl i32 %mul115alteredBB, 2
  %divalteredBB = sdiv i32 %mul115alteredBB, 2
  %cmp116alteredBB = icmp slt i32 %1055, %divalteredBB
  store i32 51887406, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1103 to i64
  %arrayidx120alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom119alteredBB
  %1104 = load i32, i32* %arrayidx120alteredBB, align 4
  %1105 = add i32 0, -64951655
  %1106 = sub i32 %1105, %1104
  %1107 = sub i32 %1106, -64951655
  %_361 = sub i32 0, %1104
  %1108 = add i32 %1107, 1122360337
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 1122360337
  %gen362 = add i32 %1107, 1
  %1111 = add i32 0, 202302292
  %1112 = sub i32 %1111, %1104
  %1113 = sub i32 %1112, 202302292
  %_363 = sub i32 0, %1104
  %1114 = add i32 %1113, 1271864196
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 1271864196
  %gen364 = add i32 %1113, 1
  %1117 = sub i32 0, %1104
  %1118 = add i32 0, %1117
  %_365 = sub i32 0, %1104
  %1119 = sub i32 %1118, 552141423
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, 552141423
  %gen366 = add i32 %1118, 1
  %1122 = add i32 %1104, 1063423627
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 1063423627
  %add121alteredBB = add nsw i32 %1104, 1
  %1125 = load i32, i32* %n, align 4
  %call122alteredBB = call i32 @col(i32 %1124, i32 %1125)
  store i32 %call122alteredBB, i32* %h, align 4
  %1126 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1126 to i64
  %arrayidx124alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom123alteredBB
  %1127 = load i32, i32* %arrayidx124alteredBB, align 4
  %_367 = shl i32 %1127, 1
  %1128 = sub i32 %1127, -1165301356
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -1165301356
  %_368 = sub i32 %1127, 1
  %gen369 = mul i32 %1130, 1
  %1131 = add i32 %1127, 833216480
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 833216480
  %_370 = sub i32 %1127, 1
  %gen371 = mul i32 %1133, 1
  %1134 = sub i32 0, %1127
  %1135 = add i32 0, %1134
  %_372 = sub i32 0, %1127
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen373 = add i32 %1135, 1
  %1140 = add i32 %1127, -728907285
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -728907285
  %_374 = sub i32 %1127, 1
  %gen375 = mul i32 %1142, 1
  %1143 = add i32 %1127, -1376646583
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -1376646583
  %add125alteredBB = add nsw i32 %1127, 1
  %1146 = load i32, i32* %n, align 4
  %call126alteredBB = call i32 @row(i32 %1145, i32 %1146)
  store i32 %call126alteredBB, i32* %g, align 4
  %1147 = load i32, i32* %g, align 4
  %idxprom127alteredBB = sext i32 %1147 to i64
  %arrayidx128alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom127alteredBB
  %x129alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx128alteredBB, i32 0, i32 0
  %1148 = load i32, i32* %x129alteredBB, align 4
  %1149 = load i32, i32* %g, align 4
  %idxprom130alteredBB = sext i32 %1149 to i64
  %arrayidx131alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom130alteredBB
  %y132alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx131alteredBB, i32 0, i32 1
  %1150 = load i32, i32* %y132alteredBB, align 4
  %1151 = load i32, i32* %g, align 4
  %idxprom133alteredBB = sext i32 %1151 to i64
  %arrayidx134alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom133alteredBB
  %z135alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx134alteredBB, i32 0, i32 2
  %1152 = load i32, i32* %z135alteredBB, align 4
  %1153 = load i32, i32* %h, align 4
  %idxprom136alteredBB = sext i32 %1153 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom136alteredBB
  %x138alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx137alteredBB, i32 0, i32 0
  %1154 = load i32, i32* %x138alteredBB, align 4
  %1155 = load i32, i32* %h, align 4
  %idxprom139alteredBB = sext i32 %1155 to i64
  %arrayidx140alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom139alteredBB
  %y141alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx140alteredBB, i32 0, i32 1
  %1156 = load i32, i32* %y141alteredBB, align 4
  %1157 = load i32, i32* %h, align 4
  %idxprom142alteredBB = sext i32 %1157 to i64
  %arrayidx143alteredBB = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %a, i64 0, i64 %idxprom142alteredBB
  %z144alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx143alteredBB, i32 0, i32 2
  %1158 = load i32, i32* %z144alteredBB, align 4
  %1159 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1159 to i64
  %arrayidx146alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %c, i64 0, i64 %idxprom145alteredBB
  %1160 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %1160 to i64
  %arrayidx148alteredBB = getelementptr inbounds [55 x double], [55 x double]* %b, i64 0, i64 %idxprom147alteredBB
  %1161 = load double, double* %arrayidx148alteredBB, align 8
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1148, i32 %1150, i32 %1152, i32 %1154, i32 %1156, i32 %1158, double %1161)
  store i32 -675908569, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 1989772116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB379alteredBB, %originalBB360alteredBB, %originalBB334alteredBB, %originalBB312alteredBB, %originalBB288alteredBB, %originalBB277alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB379, %for.end152, %for.inc150, %originalBBpart2377, %originalBB360, %for.body118, %originalBBpart2358, %originalBB334, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2332, %originalBB312, %for.inc107, %if.end, %originalBBpart2310, %originalBB288, %if.then, %originalBBpart2286, %originalBB277, %for.body85, %for.cond80, %for.body79, %originalBBpart2275, %originalBB264, %for.cond75, %originalBBpart2262, %originalBB260, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2258, %originalBB161, %for.body19, %originalBBpart2159, %originalBB157, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

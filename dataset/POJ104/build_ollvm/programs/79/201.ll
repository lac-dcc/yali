; ModuleID = 'source-C-CXX/79/201.c'
source_filename = "source-C-CXX/79/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@total.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %yearo = alloca i32, align 4
  %montho = alloca i32, align 4
  %dayo = alloca i32, align 4
  %totalo = alloca i32, align 4
  %totalt = alloca i32, align 4
  %yeart = alloca i32, align 4
  %montht = alloca i32, align 4
  %dayt = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearo, i32* %montho, i32* %dayo)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yeart, i32* %montht, i32* %dayt)
  %0 = load i32, i32* %yearo, align 4
  %1 = load i32, i32* %montho, align 4
  %2 = load i32, i32* %dayo, align 4
  %call2 = call i32 @total(i32 %0, i32 %1, i32 %2)
  store i32 %call2, i32* %totalo, align 4
  %3 = load i32, i32* %yeart, align 4
  %4 = load i32, i32* %montht, align 4
  %5 = load i32, i32* %dayt, align 4
  %call3 = call i32 @total(i32 %3, i32 %4, i32 %5)
  store i32 %call3, i32* %totalt, align 4
  %6 = load i32, i32* %totalt, align 4
  %7 = load i32, i32* %totalo, align 4
  %8 = add i32 %6, 1453490070
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1453490070
  %sub = sub nsw i32 %6, %7
  %11 = load i32, i32* %yeart, align 4
  %12 = load i32, i32* %yearo, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub4 = sub nsw i32 %11, %12
  %mul = mul nsw i32 365, %14
  %15 = sub i32 0, %10
  %16 = sub i32 0, %mul
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %10, %mul
  store i32 %18, i32* %t, align 4
  %19 = load i32, i32* %yearo, align 4
  store i32 %19, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1746765331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1746765331, label %for.cond
    i32 314613043, label %for.body
    i32 -789467568, label %land.lhs.true
    i32 -1233167213, label %lor.lhs.false
    i32 1374430792, label %if.then
    i32 194266150, label %originalBB
    i32 1803432251, label %originalBBpart2
    i32 -58048328, label %if.end
    i32 1854586873, label %for.inc
    i32 -1041854313, label %originalBB19
    i32 -749817296, label %originalBBpart227
    i32 -1553910116, label %for.end
    i32 -1112029036, label %originalBBalteredBB
    i32 -1083695785, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %yeart, align 4
  %cmp = icmp sle i32 %20, %21
  %22 = select i1 %cmp, i32 314613043, i32 -1553910116
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %rem = srem i32 %23, 4
  %cmp5 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp5, i32 -789467568, i32 -1233167213
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %rem6 = srem i32 %25, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %26 = select i1 %cmp7, i32 1374430792, i32 -1233167213
  store i32 %26, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %rem8 = srem i32 %27, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %28 = select i1 %cmp9, i32 1374430792, i32 -58048328
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2106567825
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2106567825
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
  %55 = select i1 %53, i32 194266150, i32 -1112029036
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %57 = sub i32 %56, 323699088
  %58 = add i32 %57, 1
  %59 = add i32 %58, 323699088
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %t, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 717807978
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 717807978
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1803432251, i32 -1112029036
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -58048328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1854586873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1041854313, i32 -1083695785
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1478377769
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1478377769
  %inc10 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -749817296, i32 -1083695785
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1746765331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %_ = sub i32 %120, 1
  %gen = mul i32 %122, 1
  %_12 = shl i32 %120, 1
  %123 = add i32 %120, -1059192430
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1059192430
  %_13 = sub i32 %120, 1
  %gen14 = mul i32 %125, 1
  %126 = sub i32 0, -943717029
  %127 = sub i32 %126, %120
  %128 = add i32 %127, -943717029
  %_15 = sub i32 0, %120
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %gen16 = add i32 %128, 1
  %131 = sub i32 0, -1210211766
  %132 = sub i32 %131, %120
  %133 = add i32 %132, -1210211766
  %_17 = sub i32 0, %120
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen18 = add i32 %133, 1
  %136 = add i32 %120, 1503810681
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1503810681
  %incalteredBB = add nsw i32 %120, 1
  store i32 %138, i32* %t, align 4
  store i32 194266150, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 0, -1651772087
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1651772087
  %_20 = sub i32 0, %139
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %gen21 = add i32 %142, 1
  %145 = sub i32 %139, -1699548298
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1699548298
  %_22 = sub i32 %139, 1
  %gen23 = mul i32 %147, 1
  %148 = sub i32 0, %139
  %149 = add i32 0, %148
  %_24 = sub i32 0, %139
  %150 = add i32 %149, -2142296169
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2142296169
  %gen25 = add i32 %149, 1
  %153 = sub i32 %139, 1509031775
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1509031775
  %inc10alteredBB = add nsw i32 %139, 1
  store i32 %155, i32* %i, align 4
  store i32 -1041854313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB19, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mday = alloca [12 x i32], align 16
  %total = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = bitcast [12 x i32]* %mday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @total.mday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1714564281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1714564281, label %for.cond
    i32 -908261209, label %originalBB
    i32 -719055707, label %originalBBpart2
    i32 39668092, label %for.body
    i32 -1631607853, label %originalBB2
    i32 1743154654, label %originalBBpart224
    i32 1716267228, label %for.inc
    i32 1962502769, label %for.end
    i32 -1964001114, label %originalBBalteredBB
    i32 -2094514015, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 2104671815
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2104671815
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -908261209, i32 -1964001114
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 2121290940
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2121290940
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -719055707, i32 -1964001114
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 39668092, i32 1962502769
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1109845689
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1109845689
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
  %60 = select i1 %58, i32 -1631607853, i32 -2094514015
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %61 = load i32, i32* %total, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 630183547
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 630183547
  %sub = sub nsw i32 %62, 1
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mday, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = sub i32 0, %61
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %61, %66
  store i32 %70, i32* %total, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -410180980
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -410180980
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
  %97 = select i1 %95, i32 1743154654, i32 -2094514015
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1716267228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 1961722666
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1961722666
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1714564281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %total, align 4
  %103 = load i32, i32* %day.addr, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add1 = add nsw i32 %102, %103
  store i32 %107, i32* %total, align 4
  %108 = load i32, i32* %total, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %109, %110
  store i32 -908261209, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %111 = load i32, i32* %total, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 779927478
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 779927478
  %_ = sub i32 %112, 1
  %gen = mul i32 %115, 1
  %_3 = shl i32 %112, 1
  %_4 = shl i32 %112, 1
  %116 = add i32 %112, -375832376
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -375832376
  %_5 = sub i32 %112, 1
  %gen6 = mul i32 %118, 1
  %119 = sub i32 %112, -582537771
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -582537771
  %_7 = sub i32 %112, 1
  %gen8 = mul i32 %121, 1
  %122 = sub i32 %112, -1304190951
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1304190951
  %_9 = sub i32 %112, 1
  %gen10 = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = add i32 %112, %125
  %subalteredBB = sub nsw i32 %112, 1
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mday, i64 0, i64 %idxpromalteredBB
  %127 = load i32, i32* %arrayidxalteredBB, align 4
  %_11 = shl i32 %111, %127
  %128 = add i32 0, 540710584
  %129 = sub i32 %128, %111
  %130 = sub i32 %129, 540710584
  %_12 = sub i32 0, %111
  %131 = sub i32 0, %127
  %132 = sub i32 %130, %131
  %gen13 = add i32 %130, %127
  %133 = sub i32 %111, 249643909
  %134 = sub i32 %133, %127
  %135 = add i32 %134, 249643909
  %_14 = sub i32 %111, %127
  %gen15 = mul i32 %135, %127
  %136 = sub i32 0, %111
  %137 = add i32 0, %136
  %_16 = sub i32 0, %111
  %138 = add i32 %137, 1063078487
  %139 = add i32 %138, %127
  %140 = sub i32 %139, 1063078487
  %gen17 = add i32 %137, %127
  %_18 = shl i32 %111, %127
  %141 = add i32 %111, -47579458
  %142 = sub i32 %141, %127
  %143 = sub i32 %142, -47579458
  %_19 = sub i32 %111, %127
  %gen20 = mul i32 %143, %127
  %_21 = shl i32 %111, %127
  %_22 = shl i32 %111, %127
  %144 = sub i32 0, %111
  %145 = sub i32 0, %127
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %addalteredBB = add nsw i32 %111, %127
  store i32 %147, i32* %total, align 4
  store i32 -1631607853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

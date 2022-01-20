; ModuleID = 'source-C-CXX/80/407.c'
source_filename = "source-C-CXX/80/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mn(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem11 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1904773351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1904773351, label %first
    i32 95815347, label %land.lhs.true
    i32 1079375160, label %land.lhs.true2
    i32 109136900, label %originalBB
    i32 1540734683, label %originalBBpart2
    i32 382306037, label %land.lhs.true4
    i32 2039204267, label %if.then
    i32 1869605529, label %if.else
    i32 -848222261, label %return
    i32 914181918, label %originalBB6
    i32 -1688759791, label %originalBBpart28
    i32 -2095679298, label %originalBBalteredBB
    i32 564603949, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 95815347, i32 1869605529
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1079375160, i32 1869605529
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 109136900, i32 -2095679298
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1581262141
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1581262141
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
  %57 = select i1 %55, i32 1540734683, i32 -2095679298
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 382306037, i32 1869605529
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %59 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %59, 4
  %60 = select i1 %cmp5, i32 2039204267, i32 1869605529
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -848222261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -848222261, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 914181918, i32 564603949
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %87 = load i32, i32* %retval, align 4
  store i32 %87, i32* %.reg2mem11
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1757653620
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1757653620
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
  %114 = select i1 %112, i32 -1688759791, i32 564603949
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp sge i32 %115, 0
  store i32 109136900, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  store i32 914181918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  %b = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -782411388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -782411388, label %for.cond
    i32 -195624639, label %for.body
    i32 271171599, label %originalBB
    i32 627263123, label %originalBBpart2
    i32 1305600790, label %for.cond1
    i32 -1475199465, label %for.body3
    i32 -1977544342, label %for.inc
    i32 -1551875286, label %for.end
    i32 318307158, label %originalBB78
    i32 -1130480285, label %originalBBpart280
    i32 2004377432, label %for.inc6
    i32 -703650949, label %originalBB82
    i32 902457186, label %originalBBpart291
    i32 -1055801365, label %for.end8
    i32 1490496937, label %originalBB93
    i32 1862209086, label %originalBBpart295
    i32 313497377, label %if.then
    i32 -1908171906, label %if.else
    i32 -1211931570, label %for.cond13
    i32 -748340562, label %originalBB97
    i32 1698524597, label %originalBBpart299
    i32 962772074, label %for.body15
    i32 -840755018, label %land.lhs.true
    i32 1650224319, label %if.then18
    i32 -1221551542, label %for.cond19
    i32 -84234452, label %for.body21
    i32 937818277, label %for.inc27
    i32 1731323201, label %for.end29
    i32 1907834249, label %if.else35
    i32 -1043303141, label %if.then37
    i32 -1917682597, label %originalBB101
    i32 1732387810, label %originalBBpart2103
    i32 -2042170121, label %for.cond38
    i32 -1641619503, label %for.body40
    i32 -96486243, label %originalBB105
    i32 1167678002, label %originalBBpart2107
    i32 773475089, label %for.inc45
    i32 -503900957, label %for.end47
    i32 -2008313247, label %if.else54
    i32 1295781324, label %for.cond55
    i32 1366854865, label %for.body57
    i32 -1567472358, label %for.inc64
    i32 1560975512, label %for.end66
    i32 1139887719, label %originalBB109
    i32 -1886150832, label %originalBBpart2111
    i32 1088909129, label %if.end
    i32 -762912566, label %if.end73
    i32 -1558704521, label %for.inc74
    i32 -2091319028, label %for.end76
    i32 1431841882, label %originalBB113
    i32 -1021013112, label %originalBBpart2115
    i32 -424470717, label %if.end77
    i32 1300923730, label %originalBBalteredBB
    i32 -141510094, label %originalBB78alteredBB
    i32 1351595958, label %originalBB82alteredBB
    i32 -1789787824, label %originalBB93alteredBB
    i32 2120061958, label %originalBB97alteredBB
    i32 -753653732, label %originalBB101alteredBB
    i32 1705937238, label %originalBB105alteredBB
    i32 666229004, label %originalBB109alteredBB
    i32 -229576044, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -195624639, i32 -1055801365
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1433489358
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1433489358
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 271171599, i32 1300923730
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 810105405
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 810105405
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 627263123, i32 1300923730
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1305600790, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1475199465, i32 -1551875286
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1977544342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 368086021
  %50 = add i32 %49, 1
  %51 = add i32 %50, 368086021
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1305600790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 1669173414
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1669173414
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 318307158, i32 -141510094
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -545564731
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -545564731
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1130480285, i32 -141510094
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2004377432, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1844616447
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1844616447
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -703650949, i32 1351595958
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 324394853
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 324394853
  %inc7 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 2016966951
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2016966951
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 902457186, i32 1351595958
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -782411388, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1960755798
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1960755798
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1490496937, i32 -1789787824
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %155 = load i32, i32* %n, align 4
  %156 = load i32, i32* %m, align 4
  %call10 = call i32 @mn(i32 %155, i32 %156)
  store i32 %call10, i32* %a, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  %157 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %157, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 2060150231
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2060150231
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1862209086, i32 -1789787824
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 313497377, i32 -1908171906
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -424470717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1211931570, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 1736272976
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1736272976
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -748340562, i32 2120061958
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %213, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1698524597, i32 2120061958
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 962772074, i32 -2091319028
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %m, align 4
  %cmp16 = icmp ne i32 %229, %230
  %231 = select i1 %cmp16, i32 -840755018, i32 1907834249
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp17 = icmp ne i32 %232, %233
  %234 = select i1 %cmp17, i32 1650224319, i32 1907834249
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1221551542, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %235, 4
  %236 = select i1 %cmp20, i32 -84234452, i32 1731323201
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %237 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom22
  %238 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  store i32 937818277, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc28 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 -1221551542, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 4
  %246 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -762912566, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %247, %248
  %249 = select i1 %cmp36, i32 -1043303141, i32 -2008313247
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1917682597, i32 -753653732
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1307153419
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1307153419
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1732387810, i32 -753653732
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2042170121, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %291, 4
  %292 = select i1 %cmp39, i32 -1641619503, i32 -503900957
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -1450187328
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1450187328
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -96486243, i32 1705937238
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %320 = load [5 x i32]*, [5 x i32]** %p, align 8
  %321 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %321 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %320, i64 %idx.ext
  %arraydecay41 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %322 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %322 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %323 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = add i32 %324, -2145424146
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2145424146
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1167678002, i32 1705937238
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 773475089, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc46 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  store i32 -2042170121, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %344 = load [5 x i32]*, [5 x i32]** %p, align 8
  %345 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %345 to i64
  %add.ptr49 = getelementptr inbounds [5 x i32], [5 x i32]* %344, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr49, i32 0, i32 0
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay50, i64 4
  %346 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1088909129, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1295781324, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %347, 4
  %348 = select i1 %cmp56, i32 1366854865, i32 1560975512
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %349 = load [5 x i32]*, [5 x i32]** %p, align 8
  %350 = load i32, i32* %m, align 4
  %idx.ext58 = sext i32 %350 to i64
  %add.ptr59 = getelementptr inbounds [5 x i32], [5 x i32]* %349, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr59, i32 0, i32 0
  %351 = load i32, i32* %j, align 4
  %idx.ext61 = sext i32 %351 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %352 = load i32, i32* %add.ptr62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  store i32 -1567472358, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, -588198575
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -588198575
  %inc65 = add nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  store i32 1295781324, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = add i32 %357, 1043819325
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1043819325
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1139887719, i32 666229004
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %384 = load [5 x i32]*, [5 x i32]** %p, align 8
  %385 = load i32, i32* %m, align 4
  %idx.ext67 = sext i32 %385 to i64
  %add.ptr68 = getelementptr inbounds [5 x i32], [5 x i32]* %384, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr68, i32 0, i32 0
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay69, i64 4
  %386 = load i32, i32* %add.ptr70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1886150832, i32 666229004
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1088909129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -762912566, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1558704521, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 83978488
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 83978488
  %inc75 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -1211931570, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, -1212568606
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1212568606
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1431841882, i32 -229576044
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 338542241
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 338542241
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
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
  %470 = select i1 %468, i32 -1021013112, i32 -229576044
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -424470717, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 271171599, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 318307158, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_ = sub i32 0, %472
  %475 = sub i32 %474, 1563654405
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1563654405
  %gen = add i32 %474, 1
  %_83 = shl i32 %472, 1
  %478 = sub i32 0, -1717129223
  %479 = sub i32 %478, %472
  %480 = add i32 %479, -1717129223
  %_84 = sub i32 0, %472
  %481 = add i32 %480, -1718113584
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1718113584
  %gen85 = add i32 %480, 1
  %484 = add i32 %472, 2097910485
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2097910485
  %_86 = sub i32 %472, 1
  %gen87 = mul i32 %486, 1
  %487 = add i32 0, -157702623
  %488 = sub i32 %487, %472
  %489 = sub i32 %488, -157702623
  %_88 = sub i32 0, %472
  %490 = sub i32 %489, -1701524590
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1701524590
  %gen89 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %472, %493
  %inc7alteredBB = add nsw i32 %472, 1
  store i32 %494, i32* %i, align 4
  store i32 -703650949, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %495 = load i32, i32* %n, align 4
  %496 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @mn(i32 %495, i32 %496)
  store i32 %call10alteredBB, i32* %a, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i32 0, i32 0
  store [5 x i32]* %arraydecayalteredBB, [5 x i32]** %p, align 8
  %497 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %497, 0
  store i32 1490496937, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %498, 5
  store i32 -748340562, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1917682597, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %499 = load [5 x i32]*, [5 x i32]** %p, align 8
  %500 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %500 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %499, i64 %idx.extalteredBB
  %arraydecay41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %501 = load i32, i32* %j, align 4
  %idx.ext42alteredBB = sext i32 %501 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %arraydecay41alteredBB, i64 %idx.ext42alteredBB
  %502 = load i32, i32* %add.ptr43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 -96486243, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %503 = load [5 x i32]*, [5 x i32]** %p, align 8
  %504 = load i32, i32* %m, align 4
  %idx.ext67alteredBB = sext i32 %504 to i64
  %add.ptr68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %503, i64 %idx.ext67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr68alteredBB, i32 0, i32 0
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %arraydecay69alteredBB, i64 4
  %505 = load i32, i32* %add.ptr70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1139887719, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1431841882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.end76, %for.inc74, %if.end73, %if.end, %originalBBpart2111, %originalBB109, %for.end66, %for.inc64, %for.body57, %for.cond55, %if.else54, %for.end47, %for.inc45, %originalBBpart2107, %originalBB105, %for.body40, %for.cond38, %originalBBpart2103, %originalBB101, %if.then37, %if.else35, %for.end29, %for.inc27, %for.body21, %for.cond19, %if.then18, %land.lhs.true, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.end8, %originalBBpart291, %originalBB82, %for.inc6, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

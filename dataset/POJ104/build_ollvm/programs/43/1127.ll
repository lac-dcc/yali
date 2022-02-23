; ModuleID = 'source-C-CXX/43/1127.c'
source_filename = "source-C-CXX/43/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1016620783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1016620783, label %for.cond
    i32 -1170360900, label %originalBB
    i32 -1406453430, label %originalBBpart2
    i32 759378758, label %for.body
    i32 1405305103, label %for.inc
    i32 9330022, label %for.end
    i32 1291038970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1170360900, i32 1291038970
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1406453430, i32 1291038970
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 759378758, i32 9330022
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %42 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %42)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 1405305103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1171653285
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1171653285
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -1016620783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %48, 6
  store i32 -1170360900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem190 = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %fanxu.reg2mem = alloca i32*
  %wang.reg2mem = alloca i32*
  %qian.reg2mem = alloca i32*
  %bai.reg2mem = alloca i32*
  %shi.reg2mem = alloca i32*
  %ge.reg2mem = alloca i32*
  %zhengfu.reg2mem = alloca i32*
  %abs1.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 277822542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 277822542, label %first
    i32 1177023252, label %originalBB
    i32 -377103306, label %originalBBpart2
    i32 1655948801, label %if.then
    i32 333469763, label %if.else
    i32 -695761049, label %if.then2
    i32 -1161965335, label %originalBB78
    i32 917618428, label %originalBBpart280
    i32 -306436020, label %if.end
    i32 1112713444, label %if.end3
    i32 937514473, label %land.lhs.true
    i32 -1297241888, label %originalBB82
    i32 -1624679245, label %originalBBpart284
    i32 -1808215302, label %if.then7
    i32 786447435, label %if.end21
    i32 252802560, label %land.lhs.true23
    i32 -566665316, label %originalBB86
    i32 1489570741, label %originalBBpart288
    i32 342677338, label %if.then25
    i32 366029573, label %if.end39
    i32 1658633845, label %originalBB90
    i32 -1238836090, label %originalBBpart292
    i32 1927701176, label %land.lhs.true41
    i32 896540562, label %if.then43
    i32 -978345537, label %if.end53
    i32 919310632, label %land.lhs.true55
    i32 107080976, label %originalBB94
    i32 -2119327657, label %originalBBpart296
    i32 1802964832, label %if.then57
    i32 -440411445, label %if.end63
    i32 -35834089, label %land.lhs.true65
    i32 1845746156, label %if.then67
    i32 1803515286, label %if.end69
    i32 -1912012470, label %originalBB98
    i32 -785440324, label %originalBBpart2100
    i32 -15128675, label %if.then71
    i32 703795126, label %if.else72
    i32 -1680082723, label %if.then74
    i32 -2023514164, label %if.end76
    i32 410682863, label %originalBB102
    i32 1856242304, label %originalBBpart2104
    i32 1536095598, label %if.end77
    i32 982775961, label %originalBB106
    i32 -3793723, label %originalBBpart2108
    i32 -1647821369, label %originalBBalteredBB
    i32 1534147283, label %originalBB78alteredBB
    i32 993876133, label %originalBB82alteredBB
    i32 -788549498, label %originalBB86alteredBB
    i32 -274959267, label %originalBB90alteredBB
    i32 1834897264, label %originalBB94alteredBB
    i32 1783426047, label %originalBB98alteredBB
    i32 1232284182, label %originalBB102alteredBB
    i32 1605670308, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 1177023252, i32 -1647821369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %abs1 = alloca i32, align 4
  store i32* %abs1, i32** %abs1.reg2mem
  %zhengfu = alloca i32, align 4
  store i32* %zhengfu, i32** %zhengfu.reg2mem
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %wang = alloca i32, align 4
  store i32* %wang, i32** %wang.reg2mem
  %fanxu = alloca i32, align 4
  store i32* %fanxu, i32** %fanxu.reg2mem
  %num.addr.reload119 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload119, align 4
  %zhengfu.reload153 = load volatile i32*, i32** %zhengfu.reg2mem
  store i32 1, i32* %zhengfu.reload153, align 4
  %ge.reload163 = load volatile i32*, i32** %ge.reg2mem
  store i32 0, i32* %ge.reload163, align 4
  %shi.reload171 = load volatile i32*, i32** %shi.reg2mem
  store i32 0, i32* %shi.reload171, align 4
  %bai.reload177 = load volatile i32*, i32** %bai.reg2mem
  store i32 0, i32* %bai.reload177, align 4
  %qian.reload181 = load volatile i32*, i32** %qian.reg2mem
  store i32 0, i32* %qian.reload181, align 4
  %wang.reload183 = load volatile i32*, i32** %wang.reg2mem
  store i32 0, i32* %wang.reload183, align 4
  %num.addr.reload118 = load volatile i32*, i32** %num.addr.reg2mem
  %14 = load i32, i32* %num.addr.reload118, align 4
  %call = call i32 @abs(i32 %14) #3
  %cmp = icmp eq i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -377103306, i32 -1647821369
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1655948801, i32 333469763
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  store i32 1536095598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload117 = load volatile i32*, i32** %num.addr.reg2mem
  %42 = load i32, i32* %num.addr.reload117, align 4
  %cmp1 = icmp slt i32 %42, 0
  %43 = select i1 %cmp1, i32 -695761049, i32 -306436020
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1161965335, i32 1534147283
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %zhengfu.reload152 = load volatile i32*, i32** %zhengfu.reg2mem
  store i32 -1, i32* %zhengfu.reload152, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1927622911
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1927622911
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 917618428, i32 1534147283
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -306436020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1112713444, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %85 = load i32, i32* %num.addr.reload, align 4
  %call4 = call i32 @abs(i32 %85) #3
  %abs1.reload148 = load volatile i32*, i32** %abs1.reg2mem
  store i32 %call4, i32* %abs1.reload148, align 4
  %abs1.reload147 = load volatile i32*, i32** %abs1.reg2mem
  %86 = load i32, i32* %abs1.reload147, align 4
  %cmp5 = icmp sle i32 10000, %86
  %87 = select i1 %cmp5, i32 937514473, i32 786447435
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -274747371
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -274747371
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1297241888, i32 993876133
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %abs1.reload146 = load volatile i32*, i32** %abs1.reg2mem
  %103 = load i32, i32* %abs1.reload146, align 4
  %cmp6 = icmp sle i32 %103, 32767
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 181591019
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 181591019
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
  %130 = select i1 %128, i32 -1624679245, i32 993876133
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 -1808215302, i32 786447435
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %abs1.reload145 = load volatile i32*, i32** %abs1.reg2mem
  %132 = load i32, i32* %abs1.reload145, align 4
  %rem = srem i32 %132, 10
  %ge.reload162 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem, i32* %ge.reload162, align 4
  %abs1.reload144 = load volatile i32*, i32** %abs1.reg2mem
  %133 = load i32, i32* %abs1.reload144, align 4
  %div = sdiv i32 %133, 10
  %rem8 = srem i32 %div, 10
  %shi.reload170 = load volatile i32*, i32** %shi.reg2mem
  store i32 %rem8, i32* %shi.reload170, align 4
  %abs1.reload143 = load volatile i32*, i32** %abs1.reg2mem
  %134 = load i32, i32* %abs1.reload143, align 4
  %div9 = sdiv i32 %134, 100
  %rem10 = srem i32 %div9, 10
  %bai.reload176 = load volatile i32*, i32** %bai.reg2mem
  store i32 %rem10, i32* %bai.reload176, align 4
  %abs1.reload142 = load volatile i32*, i32** %abs1.reg2mem
  %135 = load i32, i32* %abs1.reload142, align 4
  %div11 = sdiv i32 %135, 1000
  %rem12 = srem i32 %div11, 10
  %qian.reload180 = load volatile i32*, i32** %qian.reg2mem
  store i32 %rem12, i32* %qian.reload180, align 4
  %abs1.reload141 = load volatile i32*, i32** %abs1.reg2mem
  %136 = load i32, i32* %abs1.reload141, align 4
  %div13 = sdiv i32 %136, 10000
  %rem14 = srem i32 %div13, 10
  %wang.reload182 = load volatile i32*, i32** %wang.reg2mem
  store i32 %rem14, i32* %wang.reload182, align 4
  %ge.reload161 = load volatile i32*, i32** %ge.reg2mem
  %137 = load i32, i32* %ge.reload161, align 4
  %mul = mul nsw i32 %137, 10000
  %shi.reload169 = load volatile i32*, i32** %shi.reg2mem
  %138 = load i32, i32* %shi.reload169, align 4
  %mul15 = mul nsw i32 %138, 1000
  %139 = sub i32 %mul, -1537614189
  %140 = add i32 %139, %mul15
  %141 = add i32 %140, -1537614189
  %add = add nsw i32 %mul, %mul15
  %bai.reload175 = load volatile i32*, i32** %bai.reg2mem
  %142 = load i32, i32* %bai.reload175, align 4
  %mul16 = mul nsw i32 %142, 100
  %143 = sub i32 0, %141
  %144 = sub i32 0, %mul16
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add17 = add nsw i32 %141, %mul16
  %qian.reload179 = load volatile i32*, i32** %qian.reg2mem
  %147 = load i32, i32* %qian.reload179, align 4
  %mul18 = mul nsw i32 %147, 10
  %148 = sub i32 0, %mul18
  %149 = sub i32 %146, %148
  %add19 = add nsw i32 %146, %mul18
  %wang.reload = load volatile i32*, i32** %wang.reg2mem
  %150 = load i32, i32* %wang.reload, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add20 = add nsw i32 %149, %150
  %fanxu.reload189 = load volatile i32*, i32** %fanxu.reg2mem
  store i32 %152, i32* %fanxu.reload189, align 4
  store i32 786447435, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %abs1.reload140 = load volatile i32*, i32** %abs1.reg2mem
  %153 = load i32, i32* %abs1.reload140, align 4
  %cmp22 = icmp sle i32 1000, %153
  %154 = select i1 %cmp22, i32 252802560, i32 366029573
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1095161815
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1095161815
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -566665316, i32 -788549498
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %abs1.reload139 = load volatile i32*, i32** %abs1.reg2mem
  %170 = load i32, i32* %abs1.reload139, align 4
  %cmp24 = icmp slt i32 %170, 10000
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 953735927
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 953735927
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1489570741, i32 -788549498
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %186 = select i1 %cmp24.reload, i32 342677338, i32 366029573
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %abs1.reload138 = load volatile i32*, i32** %abs1.reg2mem
  %187 = load i32, i32* %abs1.reload138, align 4
  %rem26 = srem i32 %187, 10
  %ge.reload160 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem26, i32* %ge.reload160, align 4
  %abs1.reload137 = load volatile i32*, i32** %abs1.reg2mem
  %188 = load i32, i32* %abs1.reload137, align 4
  %div27 = sdiv i32 %188, 10
  %rem28 = srem i32 %div27, 10
  %shi.reload168 = load volatile i32*, i32** %shi.reg2mem
  store i32 %rem28, i32* %shi.reload168, align 4
  %abs1.reload136 = load volatile i32*, i32** %abs1.reg2mem
  %189 = load i32, i32* %abs1.reload136, align 4
  %div29 = sdiv i32 %189, 100
  %rem30 = srem i32 %div29, 10
  %bai.reload174 = load volatile i32*, i32** %bai.reg2mem
  store i32 %rem30, i32* %bai.reload174, align 4
  %abs1.reload135 = load volatile i32*, i32** %abs1.reg2mem
  %190 = load i32, i32* %abs1.reload135, align 4
  %div31 = sdiv i32 %190, 1000
  %rem32 = srem i32 %div31, 10
  %qian.reload178 = load volatile i32*, i32** %qian.reg2mem
  store i32 %rem32, i32* %qian.reload178, align 4
  %ge.reload159 = load volatile i32*, i32** %ge.reg2mem
  %191 = load i32, i32* %ge.reload159, align 4
  %mul33 = mul nsw i32 %191, 1000
  %shi.reload167 = load volatile i32*, i32** %shi.reg2mem
  %192 = load i32, i32* %shi.reload167, align 4
  %mul34 = mul nsw i32 %192, 100
  %193 = sub i32 0, %mul34
  %194 = sub i32 %mul33, %193
  %add35 = add nsw i32 %mul33, %mul34
  %bai.reload173 = load volatile i32*, i32** %bai.reg2mem
  %195 = load i32, i32* %bai.reload173, align 4
  %mul36 = mul nsw i32 %195, 10
  %196 = add i32 %194, 650677032
  %197 = add i32 %196, %mul36
  %198 = sub i32 %197, 650677032
  %add37 = add nsw i32 %194, %mul36
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  %199 = load i32, i32* %qian.reload, align 4
  %200 = add i32 %198, -1656281667
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1656281667
  %add38 = add nsw i32 %198, %199
  %fanxu.reload188 = load volatile i32*, i32** %fanxu.reg2mem
  store i32 %202, i32* %fanxu.reload188, align 4
  store i32 366029573, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -1556096963
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1556096963
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1658633845, i32 -274959267
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %abs1.reload134 = load volatile i32*, i32** %abs1.reg2mem
  %230 = load i32, i32* %abs1.reload134, align 4
  %cmp40 = icmp sle i32 100, %230
  store i1 %cmp40, i1* %cmp40.reg2mem
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, 1435967807
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1435967807
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1238836090, i32 -274959267
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %246 = select i1 %cmp40.reload, i32 1927701176, i32 -978345537
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %abs1.reload133 = load volatile i32*, i32** %abs1.reg2mem
  %247 = load i32, i32* %abs1.reload133, align 4
  %cmp42 = icmp slt i32 %247, 1000
  %248 = select i1 %cmp42, i32 896540562, i32 -978345537
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %abs1.reload132 = load volatile i32*, i32** %abs1.reg2mem
  %249 = load i32, i32* %abs1.reload132, align 4
  %rem44 = srem i32 %249, 10
  %ge.reload158 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem44, i32* %ge.reload158, align 4
  %abs1.reload131 = load volatile i32*, i32** %abs1.reg2mem
  %250 = load i32, i32* %abs1.reload131, align 4
  %div45 = sdiv i32 %250, 10
  %rem46 = srem i32 %div45, 10
  %shi.reload166 = load volatile i32*, i32** %shi.reg2mem
  store i32 %rem46, i32* %shi.reload166, align 4
  %abs1.reload130 = load volatile i32*, i32** %abs1.reg2mem
  %251 = load i32, i32* %abs1.reload130, align 4
  %div47 = sdiv i32 %251, 100
  %rem48 = srem i32 %div47, 10
  %bai.reload172 = load volatile i32*, i32** %bai.reg2mem
  store i32 %rem48, i32* %bai.reload172, align 4
  %ge.reload157 = load volatile i32*, i32** %ge.reg2mem
  %252 = load i32, i32* %ge.reload157, align 4
  %mul49 = mul nsw i32 %252, 100
  %shi.reload165 = load volatile i32*, i32** %shi.reg2mem
  %253 = load i32, i32* %shi.reload165, align 4
  %mul50 = mul nsw i32 %253, 10
  %254 = sub i32 0, %mul49
  %255 = sub i32 0, %mul50
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add51 = add nsw i32 %mul49, %mul50
  %bai.reload = load volatile i32*, i32** %bai.reg2mem
  %258 = load i32, i32* %bai.reload, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %add52 = add nsw i32 %257, %258
  %fanxu.reload187 = load volatile i32*, i32** %fanxu.reg2mem
  store i32 %260, i32* %fanxu.reload187, align 4
  store i32 -978345537, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %abs1.reload129 = load volatile i32*, i32** %abs1.reg2mem
  %261 = load i32, i32* %abs1.reload129, align 4
  %cmp54 = icmp sle i32 10, %261
  %262 = select i1 %cmp54, i32 919310632, i32 -440411445
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, -705330165
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -705330165
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 107080976, i32 1834897264
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %abs1.reload128 = load volatile i32*, i32** %abs1.reg2mem
  %290 = load i32, i32* %abs1.reload128, align 4
  %cmp56 = icmp slt i32 %290, 100
  store i1 %cmp56, i1* %cmp56.reg2mem
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -1046147840
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1046147840
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2119327657, i32 1834897264
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %306 = select i1 %cmp56.reload, i32 1802964832, i32 -440411445
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %abs1.reload127 = load volatile i32*, i32** %abs1.reg2mem
  %307 = load i32, i32* %abs1.reload127, align 4
  %rem58 = srem i32 %307, 10
  %ge.reload156 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem58, i32* %ge.reload156, align 4
  %abs1.reload126 = load volatile i32*, i32** %abs1.reg2mem
  %308 = load i32, i32* %abs1.reload126, align 4
  %div59 = sdiv i32 %308, 10
  %rem60 = srem i32 %div59, 10
  %shi.reload164 = load volatile i32*, i32** %shi.reg2mem
  store i32 %rem60, i32* %shi.reload164, align 4
  %ge.reload155 = load volatile i32*, i32** %ge.reg2mem
  %309 = load i32, i32* %ge.reload155, align 4
  %mul61 = mul nsw i32 %309, 10
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  %310 = load i32, i32* %shi.reload, align 4
  %311 = sub i32 0, %mul61
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add62 = add nsw i32 %mul61, %310
  %fanxu.reload186 = load volatile i32*, i32** %fanxu.reg2mem
  store i32 %314, i32* %fanxu.reload186, align 4
  store i32 -440411445, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %abs1.reload125 = load volatile i32*, i32** %abs1.reg2mem
  %315 = load i32, i32* %abs1.reload125, align 4
  %cmp64 = icmp sle i32 1, %315
  %316 = select i1 %cmp64, i32 -35834089, i32 1803515286
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %abs1.reload124 = load volatile i32*, i32** %abs1.reg2mem
  %317 = load i32, i32* %abs1.reload124, align 4
  %cmp66 = icmp slt i32 %317, 10
  %318 = select i1 %cmp66, i32 1845746156, i32 1803515286
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %abs1.reload123 = load volatile i32*, i32** %abs1.reg2mem
  %319 = load i32, i32* %abs1.reload123, align 4
  %rem68 = srem i32 %319, 10
  %ge.reload154 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem68, i32* %ge.reload154, align 4
  %ge.reload = load volatile i32*, i32** %ge.reg2mem
  %320 = load i32, i32* %ge.reload, align 4
  %fanxu.reload185 = load volatile i32*, i32** %fanxu.reg2mem
  store i32 %320, i32* %fanxu.reload185, align 4
  store i32 1803515286, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1912012470, i32 1783426047
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %zhengfu.reload151 = load volatile i32*, i32** %zhengfu.reg2mem
  %335 = load i32, i32* %zhengfu.reload151, align 4
  %cmp70 = icmp eq i32 %335, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 550223373
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 550223373
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -785440324, i32 1783426047
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %351 = select i1 %cmp70.reload, i32 -15128675, i32 703795126
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %fanxu.reload184 = load volatile i32*, i32** %fanxu.reg2mem
  %352 = load i32, i32* %fanxu.reload184, align 4
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 %352, i32* %retval.reload115, align 4
  store i32 1536095598, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %zhengfu.reload150 = load volatile i32*, i32** %zhengfu.reg2mem
  %353 = load i32, i32* %zhengfu.reload150, align 4
  %cmp73 = icmp eq i32 %353, -1
  %354 = select i1 %cmp73, i32 -1680082723, i32 -2023514164
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %fanxu.reload = load volatile i32*, i32** %fanxu.reg2mem
  %355 = load i32, i32* %fanxu.reload, align 4
  %mul75 = mul nsw i32 -1, %355
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 %mul75, i32* %retval.reload114, align 4
  store i32 1536095598, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 626847245
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 626847245
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 410682863, i32 1232284182
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -1550098586
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1550098586
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1856242304, i32 1232284182
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1536095598, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -2126444968
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2126444968
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 982775961, i32 1605670308
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  %401 = load i32, i32* %retval.reload113, align 4
  store i32 %401, i32* %.reg2mem190
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, -372203085
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -372203085
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -3793723, i32 1605670308
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  ret i32 %.reload191

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %abs1alteredBB = alloca i32, align 4
  %zhengfualteredBB = alloca i32, align 4
  %gealteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %qianalteredBB = alloca i32, align 4
  %wangalteredBB = alloca i32, align 4
  %fanxualteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 1, i32* %zhengfualteredBB, align 4
  store i32 0, i32* %gealteredBB, align 4
  store i32 0, i32* %shialteredBB, align 4
  store i32 0, i32* %baialteredBB, align 4
  store i32 0, i32* %qianalteredBB, align 4
  store i32 0, i32* %wangalteredBB, align 4
  %417 = load i32, i32* %num.addralteredBB, align 4
  %callalteredBB = call i32 @abs(i32 %417) #3
  %cmpalteredBB = icmp eq i32 %callalteredBB, 0
  store i32 1177023252, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %zhengfu.reload149 = load volatile i32*, i32** %zhengfu.reg2mem
  store i32 -1, i32* %zhengfu.reload149, align 4
  store i32 -1161965335, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %abs1.reload122 = load volatile i32*, i32** %abs1.reg2mem
  %418 = load i32, i32* %abs1.reload122, align 4
  %cmp6alteredBB = icmp sle i32 %418, 32767
  store i32 -1297241888, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %abs1.reload121 = load volatile i32*, i32** %abs1.reg2mem
  %419 = load i32, i32* %abs1.reload121, align 4
  %cmp24alteredBB = icmp slt i32 %419, 10000
  store i32 -566665316, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %abs1.reload120 = load volatile i32*, i32** %abs1.reg2mem
  %420 = load i32, i32* %abs1.reload120, align 4
  %cmp40alteredBB = icmp sle i32 100, %420
  store i32 1658633845, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %abs1.reload = load volatile i32*, i32** %abs1.reg2mem
  %421 = load i32, i32* %abs1.reload, align 4
  %cmp56alteredBB = icmp slt i32 %421, 100
  store i32 107080976, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %zhengfu.reload = load volatile i32*, i32** %zhengfu.reg2mem
  %422 = load i32, i32* %zhengfu.reload, align 4
  %cmp70alteredBB = icmp eq i32 %422, 1
  store i32 -1912012470, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 410682863, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %423 = load i32, i32* %retval.reload, align 4
  store i32 982775961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB106, %if.end77, %originalBBpart2104, %originalBB102, %if.end76, %if.then74, %if.else72, %if.then71, %originalBBpart2100, %originalBB98, %if.end69, %if.then67, %land.lhs.true65, %if.end63, %if.then57, %originalBBpart296, %originalBB94, %land.lhs.true55, %if.end53, %if.then43, %land.lhs.true41, %originalBBpart292, %originalBB90, %if.end39, %if.then25, %originalBBpart288, %originalBB86, %land.lhs.true23, %if.end21, %if.then7, %originalBBpart284, %originalBB82, %land.lhs.true, %if.end3, %if.end, %originalBBpart280, %originalBB78, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

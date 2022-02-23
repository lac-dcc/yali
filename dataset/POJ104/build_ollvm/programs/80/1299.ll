; ModuleID = 'source-C-CXX/80/1299.c'
source_filename = "source-C-CXX/80/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1128073441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1128073441, label %first
    i32 -1591031156, label %lor.lhs.false
    i32 -2006924184, label %lor.lhs.false2
    i32 -1707753159, label %lor.lhs.false4
    i32 -1100645504, label %if.then
    i32 -899464912, label %originalBB
    i32 -1077437604, label %originalBBpart2
    i32 377869511, label %if.else
    i32 72499583, label %return
    i32 -1990997144, label %originalBB6
    i32 1483991206, label %originalBBpart28
    i32 -518227358, label %originalBBalteredBB
    i32 -278265326, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1100645504, i32 -1591031156
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sge i32 %2, 5
  %3 = select i1 %cmp1, i32 -1100645504, i32 -2006924184
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  %5 = select i1 %cmp3, i32 -1100645504, i32 -1707753159
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  %7 = select i1 %cmp5, i32 -1100645504, i32 377869511
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1207661379
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1207661379
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -899464912, i32 -518227358
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -470850735
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -470850735
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1077437604, i32 -518227358
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 72499583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 72499583, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -52017708
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -52017708
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1990997144, i32 -278265326
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %77 = load i32, i32* %retval, align 4
  store i32 %77, i32* %.reg2mem11
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 922257756
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 922257756
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1483991206, i32 -278265326
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -899464912, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  store i32 -1990997144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1346176493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1346176493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 2079689330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 2079689330, label %first
    i32 -1928421116, label %originalBB
    i32 -1428688098, label %originalBBpart2
    i32 -133398085, label %for.cond
    i32 -962220274, label %for.body
    i32 1190258506, label %originalBB65
    i32 -218639300, label %originalBBpart267
    i32 2135562405, label %for.cond1
    i32 -1397900437, label %for.body3
    i32 1065244246, label %originalBB69
    i32 -807587213, label %originalBBpart271
    i32 1299148595, label %for.inc
    i32 -1133471218, label %for.end
    i32 -1058630786, label %for.inc6
    i32 249883087, label %for.end8
    i32 2064964067, label %if.then
    i32 -906486582, label %originalBB73
    i32 -333000545, label %originalBBpart275
    i32 937771268, label %if.else
    i32 256836607, label %for.cond13
    i32 1415867756, label %originalBB77
    i32 -556251069, label %originalBBpart279
    i32 -1693189032, label %for.body15
    i32 979452813, label %for.inc36
    i32 2094855729, label %originalBB81
    i32 -958588877, label %originalBBpart285
    i32 -2134595306, label %for.end38
    i32 -37283914, label %for.cond39
    i32 1637052062, label %for.body41
    i32 519523900, label %for.cond42
    i32 -2095177088, label %for.body44
    i32 662997320, label %originalBB87
    i32 -1590908434, label %originalBBpart289
    i32 1647699777, label %if.then46
    i32 -1902964896, label %if.else52
    i32 -1882845880, label %originalBB91
    i32 -464403918, label %originalBBpart293
    i32 1332029953, label %if.end
    i32 615120947, label %for.inc58
    i32 91541126, label %for.end60
    i32 136184869, label %for.inc61
    i32 -850514932, label %for.end63
    i32 282913933, label %originalBB95
    i32 -1734963915, label %originalBBpart297
    i32 -1692957632, label %if.end64
    i32 265632856, label %originalBB99
    i32 378602213, label %originalBBpart2101
    i32 686631596, label %originalBBalteredBB
    i32 -965090727, label %originalBB65alteredBB
    i32 1104616462, label %originalBB69alteredBB
    i32 1021446965, label %originalBB73alteredBB
    i32 1793288987, label %originalBB77alteredBB
    i32 -333853390, label %originalBB81alteredBB
    i32 -1833571917, label %originalBB87alteredBB
    i32 -790159479, label %originalBB91alteredBB
    i32 -800664374, label %originalBB95alteredBB
    i32 -288288154, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -1928421116, i32 686631596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1428688098, i32 686631596
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -133398085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -962220274, i32 249883087
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1190258506, i32 -965090727
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -1850554202
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1850554202
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -218639300, i32 -965090727
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2135562405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload145, align 4
  %cmp2 = icmp slt i32 %108, 5
  %109 = select i1 %cmp2, i32 -1397900437, i32 -1133471218
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, -35962636
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -35962636
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1065244246, i32 1104616462
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %125 to i64
  %sz.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload160, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload144, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -561260980
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -561260980
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -807587213, i32 1104616462
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1299148595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload143, align 4
  %155 = add i32 %154, 37363167
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 37363167
  %inc = add nsw i32 %154, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload142, align 4
  store i32 2135562405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1058630786, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload128, align 4
  %159 = add i32 %158, -1624373573
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1624373573
  %inc7 = add nsw i32 %158, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload127, align 4
  store i32 -133398085, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload152, i32* %m.reload149)
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload151, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload148, align 4
  %call10 = call i32 @f(i32 %162, i32 %163)
  %cmp11 = icmp eq i32 %call10, 0
  %164 = select i1 %cmp11, i32 2064964067, i32 937771268
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -906486582, i32 1021446965
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, 745136416
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 745136416
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -333000545, i32 1021446965
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1692957632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 256836607, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, 849101475
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 849101475
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1415867756, i32 1793288987
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload125, align 4
  %cmp14 = icmp slt i32 %209, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -556251069, i32 1793288987
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %236 = select i1 %cmp14.reload, i32 -1693189032, i32 -2134595306
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload147, align 4
  %idxprom16 = sext i32 %237 to i64
  %sz.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload159, i64 0, i64 %idxprom16
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload124, align 4
  %idxprom18 = sext i32 %238 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %239 = load i32, i32* %arrayidx19, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload123, align 4
  %idxprom20 = sext i32 %240 to i64
  %a.reload106 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload106, i64 0, i64 %idxprom20
  store i32 %239, i32* %arrayidx21, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload150, align 4
  %idxprom22 = sext i32 %241 to i64
  %sz.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload158, i64 0, i64 %idxprom22
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload122, align 4
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload, align 4
  %idxprom26 = sext i32 %244 to i64
  %sz.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload157, i64 0, i64 %idxprom26
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload121, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %243, i32* %arrayidx29, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload120, align 4
  %idxprom30 = sext i32 %246 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload, align 4
  %idxprom32 = sext i32 %248 to i64
  %sz.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload156, i64 0, i64 %idxprom32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload119, align 4
  %idxprom34 = sext i32 %249 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %247, i32* %arrayidx35, align 4
  store i32 979452813, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2094855729, i32 -333853390
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload118, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc37 = add nsw i32 %276, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload117, align 4
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 143499401
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 143499401
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -958588877, i32 -333853390
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 256836607, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -37283914, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload115, align 4
  %cmp40 = icmp slt i32 %296, 5
  %297 = select i1 %cmp40, i32 1637052062, i32 -850514932
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 519523900, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload140, align 4
  %cmp43 = icmp slt i32 %298, 5
  %299 = select i1 %cmp43, i32 -2095177088, i32 91541126
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 662997320, i32 -1833571917
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload139, align 4
  %cmp45 = icmp sle i32 %314, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1590908434, i32 -1833571917
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %329 = select i1 %cmp45.reload, i32 1647699777, i32 -1902964896
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload114, align 4
  %idxprom47 = sext i32 %330 to i64
  %sz.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload155, i64 0, i64 %idxprom47
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload138, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  store i32 1332029953, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = add i32 %333, -1939420885
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1939420885
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1882845880, i32 -790159479
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload113, align 4
  %idxprom53 = sext i32 %348 to i64
  %sz.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload154, i64 0, i64 %idxprom53
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload137, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %350 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -464403918, i32 -790159479
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1332029953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 615120947, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload136, align 4
  %366 = add i32 %365, -1870963351
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1870963351
  %inc59 = add nsw i32 %365, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload135, align 4
  store i32 519523900, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 136184869, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload112, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc62 = add nsw i32 %369, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload111, align 4
  store i32 -37283914, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 665774150
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 665774150
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 282913933, i32 -800664374
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 522292893
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 522292893
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1734963915, i32 -800664374
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1692957632, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, -1561037110
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1561037110
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 265632856, i32 -288288154
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 378602213, i32 -288288154
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1928421116, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 1190258506, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %sz.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload153, i64 0, i64 %idxpromalteredBB
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload133, align 4
  %idxprom4alteredBB = sext i32 %470 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1065244246, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -906486582, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload109, align 4
  %cmp14alteredBB = icmp slt i32 %471, 5
  store i32 1415867756, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %472, 1
  %_82 = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_83 = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %472, %475
  %inc37alteredBB = add nsw i32 %472, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload107, align 4
  store i32 2094855729, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload132, align 4
  %cmp45alteredBB = icmp sle i32 %477, 3
  store i32 662997320, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %478 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %479 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %480 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %480)
  store i32 -1882845880, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 282913933, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 265632856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB99, %if.end64, %originalBBpart297, %originalBB95, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end, %originalBBpart293, %originalBB91, %if.else52, %if.then46, %originalBBpart289, %originalBB87, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %originalBBpart285, %originalBB81, %for.inc36, %for.body15, %originalBBpart279, %originalBB77, %for.cond13, %if.else, %originalBBpart275, %originalBB73, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

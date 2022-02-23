; ModuleID = 'source-C-CXX/7/1035.c'
source_filename = "source-C-CXX/7/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu1 = common global [100 x i32] zeroinitializer, align 16
@shuzu2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1563655430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1563655430, label %for.cond
    i32 1715009732, label %originalBB
    i32 1551777935, label %originalBBpart2
    i32 603451161, label %for.body
    i32 1969308952, label %for.inc
    i32 -2094155355, label %originalBB11
    i32 -1092337015, label %originalBBpart217
    i32 205925509, label %for.end
    i32 -632155250, label %for.cond2
    i32 1629385159, label %for.body4
    i32 -1519655560, label %for.inc8
    i32 -1527706891, label %for.end10
    i32 629315338, label %originalBBalteredBB
    i32 1695039201, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2047702457
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2047702457
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
  %26 = select i1 %24, i32 1715009732, i32 629315338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 693527349
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 693527349
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1551777935, i32 629315338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 603451161, i32 205925509
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1969308952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2094155355, i32 1695039201
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 267707958
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 267707958
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1092337015, i32 1695039201
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1563655430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -632155250, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 1629385159, i32 -1527706891
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1519655560, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc9 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -632155250, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* @n1, align 4
  %cmpalteredBB = icmp slt i32 %85, %86
  store i32 1715009732, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 45289844
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 45289844
  %_ = sub i32 %87, 1
  %gen = mul i32 %90, 1
  %_12 = shl i32 %87, 1
  %_13 = shl i32 %87, 1
  %91 = sub i32 %87, -1472703284
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1472703284
  %_14 = sub i32 %87, 1
  %gen15 = mul i32 %93, 1
  %94 = sub i32 0, %87
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %incalteredBB = add nsw i32 %87, 1
  store i32 %97, i32* %i, align 4
  store i32 -2094155355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart217, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %shuzu, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %shuzu.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -644846448
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -644846448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1966199820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1966199820, label %first
    i32 -1715867805, label %originalBB
    i32 56172096, label %originalBBpart2
    i32 -557884376, label %for.cond
    i32 -1653219968, label %originalBB18
    i32 701440108, label %originalBBpart220
    i32 -1734488741, label %for.body
    i32 109004611, label %for.cond1
    i32 1239013847, label %for.body3
    i32 647835569, label %originalBB22
    i32 746465327, label %originalBBpart224
    i32 -2003806015, label %if.then
    i32 -1857452893, label %if.end
    i32 639000677, label %for.inc
    i32 580360872, label %for.end
    i32 743604649, label %originalBB26
    i32 -37785830, label %originalBBpart228
    i32 -915617801, label %for.inc15
    i32 -1702604117, label %originalBB30
    i32 -2067086924, label %originalBBpart239
    i32 1030509371, label %for.end17
    i32 -512225114, label %originalBBalteredBB
    i32 -1115944989, label %originalBB18alteredBB
    i32 569119172, label %originalBB22alteredBB
    i32 -1604788861, label %originalBB26alteredBB
    i32 1302407614, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -1715867805, i32 -512225114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %shuzu.addr = alloca i32*, align 8
  store i32** %shuzu.addr, i32*** %shuzu.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %shuzu.addr.reload55 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  store i32* %shuzu, i32** %shuzu.addr.reload55, align 8
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload58, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 56172096, i32 -512225114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -557884376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 581647616
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 581647616
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1653219968, i32 -1115944989
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload76, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload57, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 701440108, i32 -1115944989
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1734488741, i32 1030509371
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload75, align 4
  %min.reload65 = load volatile i32*, i32** %min.reg2mem
  store i32 %85, i32* %min.reload65, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload74, align 4
  %87 = sub i32 %86, -770243868
  %88 = add i32 %87, 1
  %89 = add i32 %88, -770243868
  %add = add nsw i32 %86, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload83, align 4
  store i32 109004611, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload82, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload56, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 1239013847, i32 580360872
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -1585963884
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1585963884
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 647835569, i32 569119172
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %shuzu.addr.reload54 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %120 = load i32*, i32** %shuzu.addr.reload54, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload81, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds i32, i32* %120, i64 %idxprom
  %122 = load i32, i32* %arrayidx, align 4
  %shuzu.addr.reload53 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %123 = load i32*, i32** %shuzu.addr.reload53, align 8
  %min.reload64 = load volatile i32*, i32** %min.reg2mem
  %124 = load i32, i32* %min.reload64, align 4
  %idxprom4 = sext i32 %124 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %123, i64 %idxprom4
  %125 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %122, %125
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1111872176
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1111872176
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 746465327, i32 569119172
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -2003806015, i32 -1857452893
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload80, align 4
  %min.reload63 = load volatile i32*, i32** %min.reg2mem
  store i32 %142, i32* %min.reload63, align 4
  store i32 -1857452893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 639000677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload79, align 4
  %144 = add i32 %143, 1745121357
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1745121357
  %inc = add nsw i32 %143, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload78, align 4
  store i32 109004611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 2096694655
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2096694655
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 743604649, i32 -1604788861
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %shuzu.addr.reload52 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %162 = load i32*, i32** %shuzu.addr.reload52, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload73, align 4
  %idxprom7 = sext i32 %163 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %162, i64 %idxprom7
  %164 = load i32, i32* %arrayidx8, align 4
  %temp.reload86 = load volatile i32*, i32** %temp.reg2mem
  store i32 %164, i32* %temp.reload86, align 4
  %shuzu.addr.reload51 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %165 = load i32*, i32** %shuzu.addr.reload51, align 8
  %min.reload62 = load volatile i32*, i32** %min.reg2mem
  %166 = load i32, i32* %min.reload62, align 4
  %idxprom9 = sext i32 %166 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %165, i64 %idxprom9
  %167 = load i32, i32* %arrayidx10, align 4
  %shuzu.addr.reload50 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %168 = load i32*, i32** %shuzu.addr.reload50, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload72, align 4
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %168, i64 %idxprom11
  store i32 %167, i32* %arrayidx12, align 4
  %temp.reload85 = load volatile i32*, i32** %temp.reg2mem
  %170 = load i32, i32* %temp.reload85, align 4
  %shuzu.addr.reload49 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %171 = load i32*, i32** %shuzu.addr.reload49, align 8
  %min.reload61 = load volatile i32*, i32** %min.reg2mem
  %172 = load i32, i32* %min.reload61, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %171, i64 %idxprom13
  store i32 %170, i32* %arrayidx14, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1436657299
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1436657299
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -37785830, i32 -1604788861
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -915617801, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -565635434
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -565635434
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1702604117, i32 1302407614
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload71, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc16 = add nsw i32 %215, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload70, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1692251082
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1692251082
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2067086924, i32 1302407614
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -557884376, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %shuzu.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %shuzu, i32** %shuzu.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1715867805, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload69, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %248 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 -1653219968, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %shuzu.addr.reload48 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %249 = load i32*, i32** %shuzu.addr.reload48, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %249, i64 %idxpromalteredBB
  %251 = load i32, i32* %arrayidxalteredBB, align 4
  %shuzu.addr.reload47 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %252 = load i32*, i32** %shuzu.addr.reload47, align 8
  %min.reload60 = load volatile i32*, i32** %min.reg2mem
  %253 = load i32, i32* %min.reload60, align 4
  %idxprom4alteredBB = sext i32 %253 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %252, i64 %idxprom4alteredBB
  %254 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %251, %254
  store i32 647835569, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %shuzu.addr.reload46 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %255 = load i32*, i32** %shuzu.addr.reload46, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload68, align 4
  %idxprom7alteredBB = sext i32 %256 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %255, i64 %idxprom7alteredBB
  %257 = load i32, i32* %arrayidx8alteredBB, align 4
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  store i32 %257, i32* %temp.reload84, align 4
  %shuzu.addr.reload45 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %258 = load i32*, i32** %shuzu.addr.reload45, align 8
  %min.reload59 = load volatile i32*, i32** %min.reg2mem
  %259 = load i32, i32* %min.reload59, align 4
  %idxprom9alteredBB = sext i32 %259 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %258, i64 %idxprom9alteredBB
  %260 = load i32, i32* %arrayidx10alteredBB, align 4
  %shuzu.addr.reload44 = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %261 = load i32*, i32** %shuzu.addr.reload44, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload67, align 4
  %idxprom11alteredBB = sext i32 %262 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %261, i64 %idxprom11alteredBB
  store i32 %260, i32* %arrayidx12alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %263 = load i32, i32* %temp.reload, align 4
  %shuzu.addr.reload = load volatile i32**, i32*** %shuzu.addr.reg2mem
  %264 = load i32*, i32** %shuzu.addr.reload, align 8
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %265 = load i32, i32* %min.reload, align 4
  %idxprom13alteredBB = sext i32 %265 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %264, i64 %idxprom13alteredBB
  store i32 %263, i32* %arrayidx14alteredBB, align 4
  store i32 743604649, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload66, align 4
  %267 = sub i32 %266, 1728903483
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1728903483
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, %266
  %271 = add i32 0, %270
  %_31 = sub i32 0, %266
  %272 = add i32 %271, 641905601
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 641905601
  %gen32 = add i32 %271, 1
  %_33 = shl i32 %266, 1
  %_34 = shl i32 %266, 1
  %_35 = shl i32 %266, 1
  %275 = sub i32 0, -213308724
  %276 = sub i32 %275, %266
  %277 = add i32 %276, -213308724
  %_36 = sub i32 0, %266
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen37 = add i32 %277, 1
  %282 = add i32 %266, 1014557759
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1014557759
  %inc16alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 -1702604117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB30, %for.inc15, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body3, %for.cond1, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %shuzu1, i32* %shuzu2, i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %shuzu1.addr = alloca i32*, align 8
  %shuzu2.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %shuzu1, i32** %shuzu1.addr, align 8
  store i32* %shuzu2, i32** %shuzu2.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1082752281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1082752281, label %for.cond
    i32 -1308871686, label %originalBB
    i32 1413341688, label %originalBBpart2
    i32 1628331457, label %for.body
    i32 -1852066233, label %for.inc
    i32 -1868732886, label %for.end
    i32 1498971868, label %originalBB13
    i32 -226901835, label %originalBBpart215
    i32 1702989066, label %for.cond1
    i32 -1951531937, label %for.body3
    i32 962184110, label %originalBB17
    i32 1402074775, label %originalBBpart219
    i32 2011586149, label %for.inc7
    i32 -1425309024, label %for.end9
    i32 266295717, label %originalBBalteredBB
    i32 -680499024, label %originalBB13alteredBB
    i32 803991657, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1466202416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1466202416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1308871686, i32 266295717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 771340763
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 771340763
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1413341688, i32 266295717
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1628331457, i32 -1868732886
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32*, i32** %shuzu1.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 -1852066233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 699885862
  %38 = add i32 %37, 1
  %39 = add i32 %38, 699885862
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1082752281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 925460335
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 925460335
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1498971868, i32 -680499024
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -886548148
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -886548148
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -226901835, i32 -680499024
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1702989066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n2.addr, align 4
  %84 = sub i32 %83, -2099894194
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2099894194
  %sub = sub nsw i32 %83, 1
  %cmp2 = icmp slt i32 %82, %86
  %87 = select i1 %cmp2, i32 -1951531937, i32 -1425309024
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 962184110, i32 803991657
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %102 = load i32*, i32** %shuzu2.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %102, i64 %idxprom4
  %104 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1402074775, i32 803991657
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2011586149, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc8 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 1702989066, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %134 = load i32*, i32** %shuzu2.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %134, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n1.addr, align 4
  %cmpalteredBB = icmp slt i32 %137, %138
  store i32 -1308871686, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1498971868, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %139 = load i32*, i32** %shuzu2.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %140 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %139, i64 %idxprom4alteredBB
  %141 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 962184110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @scan()
  %0 = load i32, i32* @n1, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu1, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n2, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu2, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @n1, align 4
  %3 = load i32, i32* @n2, align 4
  call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu2, i32 0, i32 0), i32 %2, i32 %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

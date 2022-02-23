; ModuleID = 'source-C-CXX/7/151.c'
source_filename = "source-C-CXX/7/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32 %m, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.addr, i32* %n.addr)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1958122596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1958122596, label %for.cond
    i32 432395257, label %originalBB
    i32 1193461745, label %originalBBpart2
    i32 56486736, label %for.body
    i32 -2094778054, label %for.inc
    i32 -927171596, label %originalBB11
    i32 812782852, label %originalBBpart223
    i32 748772808, label %for.end
    i32 -2066052325, label %for.cond2
    i32 1910550390, label %for.body4
    i32 -707045329, label %for.inc8
    i32 154767734, label %for.end10
    i32 1384392480, label %originalBB25
    i32 -539451856, label %originalBBpart227
    i32 908112626, label %originalBBalteredBB
    i32 1048849146, label %originalBB11alteredBB
    i32 -1644843777, label %originalBB25alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 432395257, i32 908112626
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 72673594
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 72673594
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1193461745, i32 908112626
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 56486736, i32 748772808
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2094778054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -155686670
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -155686670
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -927171596, i32 1048849146
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -528136207
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -528136207
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 812782852, i32 1048849146
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1958122596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2066052325, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %67, %68
  %69 = select i1 %cmp3, i32 1910550390, i32 154767734
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %b.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %70, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -707045329, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, -1031717679
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1031717679
  %inc9 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -2066052325, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -667406803
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -667406803
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1384392480, i32 -1644843777
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
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
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -539451856, i32 -1644843777
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %117, %118
  store i32 432395257, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_ = sub i32 0, %119
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen = add i32 %121, 1
  %_12 = shl i32 %119, 1
  %126 = sub i32 0, 1
  %127 = add i32 %119, %126
  %_13 = sub i32 %119, 1
  %gen14 = mul i32 %127, 1
  %128 = add i32 %119, -1338737
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1338737
  %_15 = sub i32 %119, 1
  %gen16 = mul i32 %130, 1
  %_17 = shl i32 %119, 1
  %_18 = shl i32 %119, 1
  %131 = add i32 %119, -1802968780
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1802968780
  %_19 = sub i32 %119, 1
  %gen20 = mul i32 %133, 1
  %_21 = shl i32 %119, 1
  %134 = sub i32 %119, -537171092
  %135 = add i32 %134, 1
  %136 = add i32 %135, -537171092
  %incalteredBB = add nsw i32 %119, 1
  store i32 %136, i32* %i, align 4
  store i32 -927171596, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1384392480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart223, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @row(i32* %a) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 102581734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 102581734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -340304889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -340304889, label %first
    i32 -1540427863, label %originalBB
    i32 698500410, label %originalBBpart2
    i32 -449328466, label %for.cond
    i32 873923801, label %for.body
    i32 51981158, label %originalBB21
    i32 -1275303740, label %originalBBpart224
    i32 -521400757, label %for.cond1
    i32 1439719783, label %for.body3
    i32 1716566316, label %land.lhs.true
    i32 666232417, label %originalBB26
    i32 1206306283, label %originalBBpart228
    i32 -1222762139, label %if.then
    i32 1547945708, label %if.end
    i32 924155093, label %for.inc
    i32 319405149, label %for.end
    i32 2113082310, label %originalBB30
    i32 102885176, label %originalBBpart232
    i32 -2138788139, label %for.inc18
    i32 1511321149, label %for.end20
    i32 -1181430232, label %originalBB34
    i32 457554320, label %originalBBpart236
    i32 470540488, label %originalBBalteredBB
    i32 1916726871, label %originalBB21alteredBB
    i32 1357260093, label %originalBB26alteredBB
    i32 -102760579, label %originalBB30alteredBB
    i32 51949602, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1540427863, i32 470540488
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload48, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1336656652
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1336656652
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 698500410, i32 470540488
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449328466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload55, align 4
  %cmp = icmp slt i32 %42, 300
  %43 = select i1 %cmp, i32 873923801, i32 1511321149
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 51981158, i32 1916726871
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload54, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload65, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 643714404
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 643714404
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1275303740, i32 1916726871
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -521400757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload64, align 4
  %cmp2 = icmp slt i32 %88, 300
  %89 = select i1 %cmp2, i32 1439719783, i32 319405149
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %90 = load i32*, i32** %a.addr.reload47, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload63, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload46, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload53, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %93, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %92, %95
  %96 = select i1 %cmp6, i32 1716566316, i32 1547945708
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1014963267
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1014963267
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 666232417, i32 1357260093
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %124 = load i32*, i32** %a.addr.reload45, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload62, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %124, i64 %idxprom7
  %126 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %126, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1532814382
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1532814382
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
  %153 = select i1 %151, i32 1206306283, i32 1357260093
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 -1222762139, i32 1547945708
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %155 = load i32*, i32** %a.addr.reload44, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload61, align 4
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %155, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload66, align 4
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %158 = load i32*, i32** %a.addr.reload43, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload52, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %158, i64 %idxprom12
  %160 = load i32, i32* %arrayidx13, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %161 = load i32*, i32** %a.addr.reload42, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload60, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %161, i64 %idxprom14
  store i32 %160, i32* %arrayidx15, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload, align 4
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %164 = load i32*, i32** %a.addr.reload41, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload51, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %164, i64 %idxprom16
  store i32 %163, i32* %arrayidx17, align 4
  store i32 1547945708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 924155093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload59, align 4
  %167 = sub i32 %166, -1778501030
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1778501030
  %inc = add nsw i32 %166, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload58, align 4
  store i32 -521400757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2113082310, i32 -102760579
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1357616303
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1357616303
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 102885176, i32 -102760579
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2138788139, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload50, align 4
  %200 = add i32 %199, 870845910
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 870845910
  %inc19 = add nsw i32 %199, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload49, align 4
  store i32 -449328466, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -1597459506
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1597459506
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1181430232, i32 51949602
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -2058104207
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2058104207
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 457554320, i32 51949602
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1540427863, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %234 = sub i32 %233, -283508653
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -283508653
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %_22 = shl i32 %233, 1
  %237 = add i32 %233, 164882057
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 164882057
  %addalteredBB = add nsw i32 %233, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload57, align 4
  store i32 51981158, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %240 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %241 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %240, i64 %idxprom7alteredBB
  %242 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %242, 0
  store i32 666232417, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 2113082310, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1181430232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB34, %for.end20, %for.inc18, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart224, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @com(i32* %a, i32* %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -354018367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -354018367, label %for.cond
    i32 -680741435, label %for.body
    i32 559379568, label %originalBB
    i32 463488456, label %originalBBpart2
    i32 964481853, label %if.then
    i32 -1732020766, label %if.end
    i32 -2061117697, label %for.inc
    i32 -674791582, label %for.end
    i32 -1734124830, label %for.cond2
    i32 874786235, label %for.body4
    i32 -416537392, label %originalBB18
    i32 338438740, label %originalBBpart220
    i32 -621323882, label %if.then8
    i32 989266679, label %if.end13
    i32 -1629370151, label %for.inc15
    i32 -230429710, label %for.end17
    i32 -1617880515, label %originalBBalteredBB
    i32 2006891193, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -680741435, i32 -674791582
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 908085589
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 908085589
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 559379568, i32 -1617880515
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %31, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1467760563
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1467760563
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 463488456, i32 -1617880515
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 964481853, i32 -1732020766
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %k, align 4
  store i32 -674791582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2061117697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1736643350
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1736643350
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -354018367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1734124830, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %53, 300
  %54 = select i1 %cmp3, i32 874786235, i32 -230429710
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 961879891
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 961879891
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
  %81 = select i1 %79, i32 -416537392, i32 2006891193
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %b.addr, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %82, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %84, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 338438740, i32 2006891193
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -621323882, i32 989266679
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32*, i32** %b.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %100, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %103 = load i32*, i32** %a.addr, align 8
  %104 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %103, i64 %idxprom11
  store i32 %102, i32* %arrayidx12, align 4
  store i32 989266679, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc14 = add nsw i32 %105, 1
  store i32 %109, i32* %k, align 4
  store i32 -1629370151, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 229505457
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 229505457
  %inc16 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1734124830, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32*, i32** %a.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %114, i64 %idxpromalteredBB
  %116 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %116, 0
  store i32 559379568, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %117 = load i32*, i32** %b.addr, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %118 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %117, i64 %idxprom5alteredBB
  %119 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %119, 0
  store i32 -416537392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %if.end13, %if.then8, %originalBBpart220, %originalBB18, %for.body4, %for.cond2, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1845042727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1845042727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -2013523321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2013523321, label %first
    i32 711778090, label %originalBB
    i32 -630007374, label %originalBBpart2
    i32 -1731773699, label %for.cond
    i32 2059158276, label %for.body
    i32 1965846892, label %if.then
    i32 -1540010161, label %if.end
    i32 1496313027, label %for.inc
    i32 -1891933181, label %for.end
    i32 -1715586845, label %for.cond5
    i32 -427423192, label %for.body7
    i32 -251246941, label %if.then11
    i32 227063820, label %originalBB19
    i32 -941478048, label %originalBBpart221
    i32 -1472977507, label %if.end15
    i32 729265085, label %for.inc16
    i32 -1506877865, label %for.end18
    i32 -1333174145, label %originalBB23
    i32 1952910690, label %originalBBpart225
    i32 1571370704, label %originalBBalteredBB
    i32 -1782095468, label %originalBB19alteredBB
    i32 -1262343653, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 711778090, i32 1571370704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload34, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -673002666
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -673002666
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -630007374, i32 1571370704
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1731773699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload47, align 4
  %cmp = icmp slt i32 %30, 300
  %31 = select i1 %cmp, i32 2059158276, i32 -1891933181
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %32 = load i32*, i32** %a.addr.reload33, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %34, 0
  %35 = select i1 %cmp1, i32 1965846892, i32 -1540010161
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  %36 = load i32*, i32** %a.addr.reload32, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload45, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %36, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1891933181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1496313027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload44, align 4
  %40 = sub i32 %39, 209148124
  %41 = add i32 %40, 1
  %42 = add i32 %41, 209148124
  %inc = add nsw i32 %39, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload43, align 4
  store i32 -1731773699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload42, align 4
  %44 = sub i32 %43, -250282873
  %45 = add i32 %44, 1
  %46 = add i32 %45, -250282873
  %inc4 = add nsw i32 %43, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload41, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload40, align 4
  store i32 -1715586845, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload39, align 4
  %cmp6 = icmp slt i32 %48, 300
  %49 = select i1 %cmp6, i32 -427423192, i32 -1506877865
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %50 = load i32*, i32** %a.addr.reload31, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload38, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %50, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %52, 0
  %53 = select i1 %cmp10, i32 -251246941, i32 -1472977507
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 1379824558
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1379824558
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 227063820, i32 -1782095468
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %69 = load i32*, i32** %a.addr.reload30, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload37, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, -65889986
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -65889986
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -941478048, i32 -1782095468
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1472977507, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 729265085, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload36, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc17 = add nsw i32 %87, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload35, align 4
  store i32 -1715586845, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, -1993295681
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1993295681
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1333174145, i32 -1262343653
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 841336372
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 841336372
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1952910690, i32 -1262343653
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 711778090, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %120 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %121 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %120, i64 %idxprom12alteredBB
  %122 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 227063820, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1333174145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end18, %for.inc16, %if.end15, %originalBBpart221, %originalBB19, %if.then11, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  call void @input(i32 %2, i32 %3, i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  call void @row(i32* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  call void @row(i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  call void @com(i32* %arraydecay4, i32* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  call void @output(i32* %arraydecay6)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

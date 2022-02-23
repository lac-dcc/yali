; ModuleID = 'source-C-CXX/75/691.c'
source_filename = "source-C-CXX/75/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@t = common global [30000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 970573957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 970573957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1189855634, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1189855634, label %first
    i32 -1493705064, label %originalBB
    i32 -1161812004, label %originalBBpart2
    i32 -69897627, label %cond.true
    i32 -130456471, label %cond.false
    i32 -111145355, label %cond.end
    i32 -50599393, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1493705064, i32 -50599393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload5, align 4
  %b.addr.reload7 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload7, align 4
  %a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload4, align 4
  %b.addr.reload6 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload6, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1341786230
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1341786230
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1161812004, i32 -50599393
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -69897627, i32 -130456471
  store i32 %32, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %33 = load i32, i32* %a.addr.reload, align 4
  store i32 -111145355, i32* %switchVar
  store i32 %33, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %34 = load i32, i32* %b.addr.reload, align 4
  store i32 -111145355, i32* %switchVar
  store i32 %34, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %35 = load i32, i32* %a.addralteredBB, align 4
  %36 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %35, %36
  store i32 -1493705064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1672646537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1672646537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1854317695, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1854317695, label %first
    i32 -1614587043, label %originalBB
    i32 479333970, label %originalBBpart2
    i32 -90447583, label %cond.true
    i32 -1175744216, label %cond.false
    i32 1976703519, label %cond.end
    i32 385109584, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1614587043, i32 385109584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload5, align 4
  %b.addr.reload7 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload7, align 4
  %a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload4, align 4
  %b.addr.reload6 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload6, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 479333970, i32 385109584
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -90447583, i32 -1175744216
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload, align 4
  store i32 1976703519, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %45 = load i32, i32* %b.addr.reload, align 4
  store i32 1976703519, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %46 = load i32, i32* %a.addralteredBB, align 4
  %47 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %46, %47
  store i32 -1614587043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ma = alloca i32, align 4
  %mi = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ma, align 4
  store i32 999999, i32* %mi, align 4
  store i32 1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1211467120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1211467120, label %for.cond
    i32 -1321898778, label %originalBB
    i32 2030751523, label %originalBBpart2
    i32 -1816541274, label %for.body
    i32 1863528596, label %originalBB24
    i32 247569442, label %originalBBpart227
    i32 202375879, label %for.cond4
    i32 -305425526, label %for.body7
    i32 1469871897, label %for.inc
    i32 1320403930, label %for.end
    i32 1894772282, label %originalBB29
    i32 1983612315, label %originalBBpart231
    i32 106430465, label %for.inc8
    i32 892473679, label %for.end10
    i32 -121550487, label %for.cond12
    i32 2094917681, label %originalBB33
    i32 1551502564, label %originalBBpart242
    i32 1255828434, label %for.body15
    i32 1572949195, label %if.then
    i32 782097187, label %originalBB44
    i32 1303169781, label %originalBBpart246
    i32 431713890, label %if.end
    i32 -673170045, label %for.inc18
    i32 -927362343, label %for.end20
    i32 950270825, label %cond.true
    i32 1156420639, label %cond.false
    i32 907431600, label %cond.end
    i32 1515302189, label %originalBB48
    i32 -375838069, label %originalBBpart250
    i32 1344127105, label %originalBBalteredBB
    i32 -150692154, label %originalBB24alteredBB
    i32 1725913602, label %originalBB29alteredBB
    i32 1789127445, label %originalBB33alteredBB
    i32 871463406, label %originalBB44alteredBB
    i32 1818190405, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -586380009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -586380009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1321898778, i32 1344127105
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -710530658
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -710530658
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2030751523, i32 1344127105
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1816541274, i32 892473679
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -1637096818
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1637096818
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1863528596, i32 -150692154
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %72 = load i32, i32* %ma, align 4
  %73 = load i32, i32* %b, align 4
  %call2 = call i32 @max(i32 %72, i32 %73)
  store i32 %call2, i32* %ma, align 4
  %74 = load i32, i32* %mi, align 4
  %75 = load i32, i32* %a, align 4
  %call3 = call i32 @min(i32 %74, i32 %75)
  store i32 %call3, i32* %mi, align 4
  %76 = load i32, i32* %a, align 4
  %mul = mul nsw i32 2, %76
  store i32 %mul, i32* %j, align 4
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 247569442, i32 -150692154
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 202375879, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 2, %92
  %cmp6 = icmp sle i32 %91, %mul5
  %93 = select i1 %cmp6, i32 -305425526, i32 1320403930
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1469871897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 202375879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 938044465
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 938044465
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1894772282, i32 1725913602
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1983612315, i32 1725913602
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 106430465, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc9 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 -1211467120, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %156 = load i32, i32* %mi, align 4
  %mul11 = mul nsw i32 2, %156
  store i32 %mul11, i32* %i, align 4
  store i32 -121550487, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1102314077
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1102314077
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2094917681, i32 1789127445
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %ma, align 4
  %mul13 = mul nsw i32 2, %185
  %cmp14 = icmp sle i32 %184, %mul13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, -1970555703
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1970555703
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
  %212 = select i1 %210, i32 1551502564, i32 1789127445
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 1255828434, i32 -927362343
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %idxprom16
  %215 = load i32, i32* %arrayidx17, align 4
  %tobool = icmp ne i32 %215, 0
  %216 = select i1 %tobool, i32 431713890, i32 1572949195
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, 247420618
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 247420618
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 782097187, i32 871463406
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 922159295
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 922159295
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1303169781, i32 871463406
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 431713890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -673170045, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -2083484160
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -2083484160
  %inc19 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -121550487, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %251 = load i32, i32* %f, align 4
  %tobool21 = icmp ne i32 %251, 0
  %252 = select i1 %tobool21, i32 950270825, i32 1156420639
  store i32 %252, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %253 = load i32, i32* %mi, align 4
  %254 = load i32, i32* %ma, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %253, i32 %254)
  store i32 907431600, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 907431600, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = add i32 %255, 1980477833
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1980477833
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1515302189, i32 1818190405
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, -1707331189
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1707331189
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -375838069, i32 1818190405
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -1321898778, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %299 = load i32, i32* %ma, align 4
  %300 = load i32, i32* %b, align 4
  %call2alteredBB = call i32 @max(i32 %299, i32 %300)
  store i32 %call2alteredBB, i32* %ma, align 4
  %301 = load i32, i32* %mi, align 4
  %302 = load i32, i32* %a, align 4
  %call3alteredBB = call i32 @min(i32 %301, i32 %302)
  store i32 %call3alteredBB, i32* %mi, align 4
  %303 = load i32, i32* %a, align 4
  %304 = add i32 2, 154112386
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 154112386
  %_ = sub i32 2, %303
  %gen = mul i32 %306, %303
  %_25 = shl i32 2, %303
  %mulalteredBB = mul nsw i32 2, %303
  store i32 %mulalteredBB, i32* %j, align 4
  store i32 1863528596, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1894772282, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %ma, align 4
  %_34 = shl i32 2, %308
  %309 = sub i32 0, 2
  %310 = add i32 0, %309
  %_35 = sub i32 0, 2
  %311 = sub i32 %310, 235748194
  %312 = add i32 %311, %308
  %313 = add i32 %312, 235748194
  %gen36 = add i32 %310, %308
  %314 = sub i32 0, %308
  %315 = add i32 2, %314
  %_37 = sub i32 2, %308
  %gen38 = mul i32 %315, %308
  %316 = add i32 2, 1361021267
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, 1361021267
  %_39 = sub i32 2, %308
  %gen40 = mul i32 %318, %308
  %mul13alteredBB = mul nsw i32 2, %308
  %cmp14alteredBB = icmp sle i32 %307, %mul13alteredBB
  store i32 2094917681, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 782097187, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1515302189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB48, %cond.end, %cond.false, %cond.true, %for.end20, %for.inc18, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body15, %originalBBpart242, %originalBB33, %for.cond12, %for.end10, %for.inc8, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart227, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

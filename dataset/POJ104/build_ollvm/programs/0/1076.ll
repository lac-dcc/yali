; ModuleID = 'source-C-CXX/0/1076.c'
source_filename = "source-C-CXX/0/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @decomposition(i32 %m, i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 718204918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 718204918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1697276917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1697276917, label %first
    i32 -1941970406, label %originalBB
    i32 -1424469136, label %originalBBpart2
    i32 204992116, label %for.cond
    i32 1236130746, label %for.body
    i32 978467392, label %land.lhs.true
    i32 -198603977, label %originalBB4
    i32 284937001, label %originalBBpart26
    i32 347095958, label %if.then
    i32 -2035227000, label %if.end
    i32 1527589256, label %for.inc
    i32 1565826969, label %for.end
    i32 -77608825, label %originalBBalteredBB
    i32 1576887054, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -1941970406, i32 -77608825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %k.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload15, align 4
  store i32 %k, i32* %k.addr, align 4
  %res.reload18 = load volatile i32*, i32** %res.reg2mem
  store i32 1, i32* %res.reload18, align 4
  %27 = load i32, i32* %k.addr, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload29, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2140426788
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2140426788
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1424469136, i32 -77608825
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 204992116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload28, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload27, align 4
  %mul = mul nsw i32 %55, %56
  %m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem
  %57 = load i32, i32* %m.addr.reload14, align 4
  %cmp = icmp sle i32 %mul, %57
  %58 = select i1 %cmp, i32 1236130746, i32 1565826969
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload13 = load volatile i32*, i32** %m.addr.reg2mem
  %59 = load i32, i32* %m.addr.reload13, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload26, align 4
  %rem = srem i32 %59, %60
  %cmp1 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp1, i32 978467392, i32 -2035227000
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -198603977, i32 1576887054
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.addr.reload12 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload12, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload25, align 4
  %div = sdiv i32 %88, %89
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload24, align 4
  %cmp2 = icmp sge i32 %div, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1615632151
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1615632151
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 284937001, i32 1576887054
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 347095958, i32 -2035227000
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload11 = load volatile i32*, i32** %m.addr.reg2mem
  %107 = load i32, i32* %m.addr.reload11, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload23, align 4
  %div3 = sdiv i32 %107, %108
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload22, align 4
  %call = call i32 @decomposition(i32 %div3, i32 %109)
  %res.reload17 = load volatile i32*, i32** %res.reg2mem
  %110 = load i32, i32* %res.reload17, align 4
  %111 = add i32 %110, 295408048
  %112 = add i32 %111, %call
  %113 = sub i32 %112, 295408048
  %add = add nsw i32 %110, %call
  %res.reload16 = load volatile i32*, i32** %res.reg2mem
  store i32 %113, i32* %res.reload16, align 4
  store i32 -2035227000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1527589256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload21, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload20, align 4
  store i32 204992116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %117 = load i32, i32* %res.reload, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %resalteredBB, align 4
  %118 = load i32, i32* %k.addralteredBB, align 4
  store i32 %118, i32* %ialteredBB, align 4
  store i32 -1941970406, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %119 = load i32, i32* %m.addr.reload, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload19, align 4
  %121 = add i32 0, -571986109
  %122 = sub i32 %121, %119
  %123 = sub i32 %122, -571986109
  %_ = sub i32 0, %119
  %124 = add i32 %123, 144554340
  %125 = add i32 %124, %120
  %126 = sub i32 %125, 144554340
  %gen = add i32 %123, %120
  %divalteredBB = sdiv i32 %119, %120
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp sge i32 %divalteredBB, %127
  store i32 -198603977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -136777779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -136777779, label %while.cond
    i32 -837023285, label %while.body
    i32 900725200, label %for.cond
    i32 -1568972363, label %originalBB
    i32 401374640, label %originalBBpart2
    i32 2059951153, label %for.body
    i32 -260901957, label %for.inc
    i32 -468436991, label %originalBB5
    i32 872633733, label %originalBBpart220
    i32 1588295173, label %for.end
    i32 -1276338302, label %while.end
    i32 1269451932, label %originalBB22
    i32 -1457268318, label %originalBBpart224
    i32 -1560069932, label %originalBBalteredBB
    i32 266713657, label %originalBB5alteredBB
    i32 -304637044, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 -837023285, i32 -1276338302
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 900725200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1568972363, i32 -1560069932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %27, %28
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 401374640, i32 -1560069932
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 2059951153, i32 1588295173
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %56 = load i32, i32* %m, align 4
  %call3 = call i32 @decomposition(i32 %56, i32 2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 -260901957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1642174299
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1642174299
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
  %83 = select i1 %81, i32 -468436991, i32 266713657
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -682690624
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -682690624
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 872633733, i32 266713657
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 900725200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -136777779, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 1432969501
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1432969501
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1269451932, i32 -304637044
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1457268318, i32 -304637044
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %155, %156
  store i32 -1568972363, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 0, 896392365
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 896392365
  %_ = sub i32 0, %157
  %161 = sub i32 %160, 703399118
  %162 = add i32 %161, 1
  %163 = add i32 %162, 703399118
  %gen = add i32 %160, 1
  %164 = add i32 0, -1661283677
  %165 = sub i32 %164, %157
  %166 = sub i32 %165, -1661283677
  %_6 = sub i32 0, %157
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen7 = add i32 %166, 1
  %169 = sub i32 0, 1
  %170 = add i32 %157, %169
  %_8 = sub i32 %157, 1
  %gen9 = mul i32 %170, 1
  %_10 = shl i32 %157, 1
  %_11 = shl i32 %157, 1
  %171 = sub i32 0, 1
  %172 = add i32 %157, %171
  %_12 = sub i32 %157, 1
  %gen13 = mul i32 %172, 1
  %_14 = shl i32 %157, 1
  %173 = sub i32 %157, -1763600282
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1763600282
  %_15 = sub i32 %157, 1
  %gen16 = mul i32 %175, 1
  %176 = add i32 %157, -620424594
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -620424594
  %_17 = sub i32 %157, 1
  %gen18 = mul i32 %178, 1
  %179 = add i32 %157, 803353042
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 803353042
  %incalteredBB = add nsw i32 %157, 1
  store i32 %181, i32* %i, align 4
  store i32 -468436991, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1269451932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %for.end, %originalBBpart220, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

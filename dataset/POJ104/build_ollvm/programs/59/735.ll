; ModuleID = 'source-C-CXX/59/735.c'
source_filename = "source-C-CXX/59/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 168928392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 168928392, label %for.cond
    i32 -183161580, label %originalBB
    i32 1346589337, label %originalBBpart2
    i32 -1161702123, label %for.body
    i32 337689859, label %if.then
    i32 -1995746822, label %if.then5
    i32 -236994183, label %if.end
    i32 2004423203, label %if.end7
    i32 748641910, label %for.inc
    i32 -1303690138, label %originalBB14
    i32 -1714144501, label %originalBBpart226
    i32 -1280289642, label %for.end
    i32 1380856832, label %if.then10
    i32 -624179283, label %if.end12
    i32 1793478638, label %originalBBalteredBB
    i32 316431558, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1746647723
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1746647723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -183161580, i32 1793478638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 345103998
  %18 = sub i32 %17, 2
  %19 = add i32 %18, 345103998
  %sub = sub nsw i32 %16, 2
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1346589337, i32 1793478638
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1161702123, i32 -1280289642
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call1 = call i32 @zhi(i32 %47)
  %cmp2 = icmp eq i32 %call1, 1
  %48 = select i1 %cmp2, i32 337689859, i32 2004423203
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -2051348722
  %51 = add i32 %50, 2
  %52 = add i32 %51, -2051348722
  %add = add nsw i32 %49, 2
  store i32 %52, i32* %t, align 4
  %53 = load i32, i32* %t, align 4
  %call3 = call i32 @zhi(i32 %53)
  %cmp4 = icmp eq i32 %call3, 1
  %54 = select i1 %cmp4, i32 -1995746822, i32 -236994183
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %t, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59)
  store i32 -236994183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2004423203, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 748641910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1303690138, i32 316431558
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc8 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1280634934
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1280634934
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1714144501, i32 316431558
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 168928392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %118, 0
  %119 = select i1 %cmp9, i32 1380856832, i32 -624179283
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -624179283, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %_ = shl i32 %121, 2
  %_13 = shl i32 %121, 2
  %122 = sub i32 %121, -714899527
  %123 = sub i32 %122, 2
  %124 = add i32 %123, -714899527
  %subalteredBB = sub nsw i32 %121, 2
  %cmpalteredBB = icmp sle i32 %120, %124
  store i32 -183161580, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %_15 = shl i32 %125, 1
  %126 = sub i32 0, 1588701603
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1588701603
  %_16 = sub i32 0, %125
  %129 = add i32 %128, 1849823885
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1849823885
  %gen = add i32 %128, 1
  %132 = sub i32 0, 1
  %133 = add i32 %125, %132
  %_17 = sub i32 %125, 1
  %gen18 = mul i32 %133, 1
  %134 = add i32 %125, 456975592
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 456975592
  %_19 = sub i32 %125, 1
  %gen20 = mul i32 %136, 1
  %_21 = shl i32 %125, 1
  %137 = sub i32 0, 1249382099
  %138 = sub i32 %137, %125
  %139 = add i32 %138, 1249382099
  %_22 = sub i32 0, %125
  %140 = add i32 %139, 1564904948
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1564904948
  %gen23 = add i32 %139, 1
  %_24 = shl i32 %125, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %125, %143
  %inc8alteredBB = add nsw i32 %125, 1
  store i32 %144, i32* %i, align 4
  store i32 -1303690138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.then10, %for.end, %originalBBpart226, %originalBB14, %for.inc, %if.end7, %if.end, %if.then5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32 %a) #0 {
entry:
  %.reg2mem35 = alloca i32
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1884454642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1884454642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1657363726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1657363726, label %first
    i32 1715664640, label %originalBB
    i32 -1004590132, label %originalBBpart2
    i32 868111088, label %for.cond
    i32 -268901428, label %for.body
    i32 779544685, label %if.then
    i32 -32948481, label %if.else
    i32 -167010501, label %if.end
    i32 -1286271845, label %originalBB6
    i32 216171086, label %originalBBpart28
    i32 -1604607301, label %for.inc
    i32 974640898, label %for.end
    i32 -1553905663, label %if.then4
    i32 518307862, label %originalBB10
    i32 750578043, label %originalBBpart212
    i32 -360645115, label %if.else5
    i32 -845948150, label %return
    i32 2036862042, label %originalBB14
    i32 852176748, label %originalBBpart216
    i32 -1509568746, label %originalBBalteredBB
    i32 -1549131209, label %originalBB6alteredBB
    i32 1115391664, label %originalBB10alteredBB
    i32 -557978895, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1715664640, i32 -1509568746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload27, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload30, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload34, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1004590132, i32 -1509568746
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 868111088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload33, align 4
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload26, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -268901428, i32 974640898
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload25, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload32, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 779544685, i32 -32948481
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 974640898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload29, align 4
  %48 = add i32 %47, -940610885
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -940610885
  %inc = add nsw i32 %47, 1
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  store i32 %50, i32* %b.reload28, align 4
  store i32 -167010501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -140118090
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -140118090
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1286271845, i32 -1549131209
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1972246751
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1972246751
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 216171086, i32 -1549131209
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1604607301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload31, align 4
  %94 = sub i32 %93, 1814163318
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1814163318
  %inc2 = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload, align 4
  store i32 868111088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %98 = load i32, i32* %a.addr.reload, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %cmp3 = icmp eq i32 %97, %100
  %101 = select i1 %cmp3, i32 -1553905663, i32 -360645115
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1890421926
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1890421926
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 518307862, i32 1115391664
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 148085954
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 148085954
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 750578043, i32 1115391664
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -845948150, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  store i32 -845948150, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 632623959
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 632623959
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2036862042, i32 -557978895
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload22, align 4
  store i32 %183, i32* %.reg2mem35
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -460796721
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -460796721
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 852176748, i32 -557978895
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1715664640, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1286271845, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 518307862, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %199 = load i32, i32* %retval.reload, align 4
  store i32 2036862042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %return, %if.else5, %originalBBpart212, %originalBB10, %if.then4, %for.end, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/0/2128.c'
source_filename = "source-C-CXX/0/2128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ispr(i32 %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 1.000000e+00
  %call = call double @sqrt(double %mul) #3
  %conv1 = fptosi double %call to i32
  %1 = sub i32 0, %conv1
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %conv1, 1
  store i32 %4, i32* %v, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1508211429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1508211429, label %for.cond
    i32 -980930073, label %for.body
    i32 -549000857, label %if.then
    i32 -1852549757, label %if.end
    i32 573227468, label %for.inc
    i32 -984832111, label %originalBB
    i32 2117332875, label %originalBBpart2
    i32 -694436416, label %for.end
    i32 -1318960285, label %return
    i32 -1666682934, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %v, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -980930073, i32 -694436416
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %t.addr, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %8, %9
  %cmp3 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp3, i32 -549000857, i32 -1852549757
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1318960285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 573227468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -984832111, i32 -1666682934
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2117332875, i32 -1666682934
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1508211429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1318960285, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* %retval, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %_ = shl i32 %45, 1
  %46 = add i32 0, 631804487
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 631804487
  %_5 = sub i32 0, %45
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen = add i32 %48, 1
  %_6 = shl i32 %45, 1
  %53 = add i32 0, -1553002080
  %54 = sub i32 %53, %45
  %55 = sub i32 %54, -1553002080
  %_7 = sub i32 0, %45
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %gen8 = add i32 %55, 1
  %58 = sub i32 0, 1
  %59 = add i32 %45, %58
  %_9 = sub i32 %45, 1
  %gen10 = mul i32 %59, 1
  %_11 = shl i32 %45, 1
  %60 = sub i32 0, 1
  %61 = sub i32 %45, %60
  %incalteredBB = add nsw i32 %45, 1
  store i32 %61, i32* %i, align 4
  store i32 -984832111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32 %n, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2001517468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2001517468, label %first
    i32 604733709, label %if.then
    i32 888556326, label %if.end
    i32 -151742506, label %originalBB
    i32 234645979, label %originalBBpart2
    i32 -2003484757, label %for.cond
    i32 1179219665, label %for.body
    i32 343729138, label %if.then3
    i32 1258625995, label %originalBB6
    i32 633587703, label %originalBBpart212
    i32 1584330960, label %if.end4
    i32 -1925755650, label %for.inc
    i32 -491906200, label %for.end
    i32 635047109, label %originalBBalteredBB
    i32 -2017291567, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 604733709, i32 888556326
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* @sum, align 4
  store i32 888556326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -151742506, i32 635047109
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1108076723
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1108076723
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 234645979, i32 635047109
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2003484757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i.addr, align 4
  %35 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %34, %35
  %36 = select i1 %cmp1, i32 1179219665, i32 -491906200
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n.addr, align 4
  %38 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %37, %38
  %cmp2 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp2, i32 343729138, i32 1584330960
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1258625995, i32 -2017291567
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %54 = load i32, i32* %n.addr, align 4
  %55 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %54, %55
  %56 = load i32, i32* %i.addr, align 4
  call void @fun(i32 %div, i32 %56)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 880815938
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 880815938
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 633587703, i32 -2017291567
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1584330960, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1925755650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i.addr, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc5 = add nsw i32 %84, 1
  store i32 %86, i32* %i.addr, align 4
  store i32 -2003484757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -151742506, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %87 = load i32, i32* %n.addr, align 4
  %88 = load i32, i32* %i.addr, align 4
  %89 = add i32 %87, 1206563125
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1206563125
  %_ = sub i32 %87, %88
  %gen = mul i32 %91, %88
  %92 = add i32 %87, 1596882334
  %93 = sub i32 %92, %88
  %94 = sub i32 %93, 1596882334
  %_7 = sub i32 %87, %88
  %gen8 = mul i32 %94, %88
  %95 = add i32 0, -1011982002
  %96 = sub i32 %95, %87
  %97 = sub i32 %96, -1011982002
  %_9 = sub i32 0, %87
  %98 = add i32 %97, 616014949
  %99 = add i32 %98, %88
  %100 = sub i32 %99, 616014949
  %gen10 = add i32 %97, %88
  %divalteredBB = sdiv i32 %87, %88
  %101 = load i32, i32* %i.addr, align 4
  call void @fun(i32 %divalteredBB, i32 %101)
  store i32 1258625995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end4, %originalBBpart212, %originalBB6, %if.then3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 963827143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 963827143, label %for.cond
    i32 503456064, label %for.body
    i32 734556762, label %originalBB
    i32 -13959231, label %originalBBpart2
    i32 -1438088387, label %if.then
    i32 -709041535, label %if.end
    i32 -421242441, label %for.cond5
    i32 1018161031, label %for.body7
    i32 797756391, label %if.then9
    i32 -153065318, label %if.end11
    i32 1015851135, label %for.inc
    i32 -2020890208, label %for.end
    i32 -1708687922, label %originalBB16
    i32 -691053925, label %originalBBpart218
    i32 119581128, label %for.inc13
    i32 1848008379, label %for.end15
    i32 -1403804685, label %originalBB20
    i32 1228759000, label %originalBBpart222
    i32 2015936318, label %originalBBalteredBB
    i32 1930561677, label %originalBB16alteredBB
    i32 -1160305064, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 503456064, i32 1848008379
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 734556762, i32 2015936318
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %29 = load i32, i32* %a, align 4
  %call2 = call i32 @ispr(i32 %29)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -599738188
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -599738188
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -13959231, i32 2015936318
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -1438088387, i32 -709041535
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 119581128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %res, align 4
  store i32 2, i32* %i, align 4
  store i32 -421242441, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %a, align 4
  %div = sdiv i32 %47, 2
  %cmp6 = icmp sle i32 %46, %div
  %48 = select i1 %cmp6, i32 1018161031, i32 -2020890208
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %i, align 4
  %rem = srem i32 %49, %50
  %cmp8 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp8, i32 797756391, i32 -153065318
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %52, %53
  %54 = load i32, i32* %i, align 4
  call void @fun(i32 %div10, i32 %54)
  %55 = load i32, i32* %res, align 4
  %56 = load i32, i32* @sum, align 4
  %57 = add i32 %55, 1648662769
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1648662769
  %add = add nsw i32 %55, %56
  store i32 %59, i32* %res, align 4
  store i32 -153065318, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1015851135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -421242441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1708687922, i32 1930561677
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %91 = load i32, i32* %res, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -2068184026
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2068184026
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -691053925, i32 1930561677
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 119581128, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, -181413865
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -181413865
  %inc14 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 963827143, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -292476866
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -292476866
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1403804685, i32 -1160305064
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 296082552
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 296082552
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1228759000, i32 -1160305064
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %165 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @ispr(i32 %165)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 734556762, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %res, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -1708687922, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1403804685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %for.end15, %for.inc13, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end11, %if.then9, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

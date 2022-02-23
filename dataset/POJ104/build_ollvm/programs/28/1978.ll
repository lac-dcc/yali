; ModuleID = 'source-C-CXX/28/1978.c'
source_filename = "source-C-CXX/28/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @a(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -77610248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -77610248, label %first
    i32 1600663754, label %if.then
    i32 617182923, label %if.else
    i32 -551852486, label %originalBB
    i32 1215898546, label %originalBBpart2
    i32 -656564220, label %if.then2
    i32 788800053, label %if.else3
    i32 -148828036, label %originalBB6
    i32 -857628032, label %originalBBpart219
    i32 -1098447240, label %return
    i32 569320641, label %originalBBalteredBB
    i32 1007874324, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1600663754, i32 617182923
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -1098447240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -551852486, i32 569320641
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %16, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1215898546, i32 569320641
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 -656564220, i32 788800053
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 -1098447240, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -148828036, i32 1007874324
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %58 = load i32, i32* %x.addr, align 4
  %59 = add i32 %58, -1349637734
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1349637734
  %sub = sub nsw i32 %58, 1
  %call = call float @a(i32 %61)
  %62 = load i32, i32* %x.addr, align 4
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %sub4 = sub nsw i32 %62, 2
  %call5 = call float @a(i32 %64)
  %add = fadd float %call, %call5
  store float %add, float* %retval, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1618045269
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1618045269
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -857628032, i32 1007874324
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1098447240, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load float, float* %retval, align 4
  ret float %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %93, 2
  store i32 -551852486, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %94 = load i32, i32* %x.addr, align 4
  %95 = sub i32 0, -172144838
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -172144838
  %_ = sub i32 0, %94
  %98 = sub i32 %97, 370628553
  %99 = add i32 %98, 1
  %100 = add i32 %99, 370628553
  %gen = add i32 %97, 1
  %101 = add i32 0, -578854369
  %102 = sub i32 %101, %94
  %103 = sub i32 %102, -578854369
  %_7 = sub i32 0, %94
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %gen8 = add i32 %103, 1
  %_9 = shl i32 %94, 1
  %106 = add i32 %94, 412677841
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 412677841
  %subalteredBB = sub nsw i32 %94, 1
  %callalteredBB = call float @a(i32 %108)
  %109 = load i32, i32* %x.addr, align 4
  %110 = sub i32 %109, 126446291
  %111 = sub i32 %110, 2
  %112 = add i32 %111, 126446291
  %sub4alteredBB = sub nsw i32 %109, 2
  %call5alteredBB = call float @a(i32 %112)
  %_10 = fsub float -0.000000e+00, %callalteredBB
  %gen11 = fadd float %_10, %call5alteredBB
  %_12 = fsub float -0.000000e+00, %callalteredBB
  %gen13 = fadd float %_12, %call5alteredBB
  %_14 = fsub float -0.000000e+00, %callalteredBB
  %gen15 = fadd float %_14, %call5alteredBB
  %_16 = fsub float -0.000000e+00, %callalteredBB
  %gen17 = fadd float %_16, %call5alteredBB
  %addalteredBB = fadd float %callalteredBB, %call5alteredBB
  store float %addalteredBB, float* %retval, align 4
  store i32 -148828036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB6, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define float @b(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -164562074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -164562074, label %first
    i32 -1969629804, label %if.then
    i32 -891969927, label %if.else
    i32 445226070, label %if.then2
    i32 -905598568, label %originalBB
    i32 728670301, label %originalBBpart2
    i32 -1203026417, label %if.else3
    i32 674275157, label %return
    i32 -1541706508, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1969629804, i32 -891969927
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 674275157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 445226070, i32 -1203026417
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1114073047
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1114073047
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -905598568, i32 -1541706508
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1433100563
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1433100563
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 728670301, i32 -1541706508
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 674275157, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %34 = load i32, i32* %y.addr, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %call = call float @b(i32 %36)
  %37 = load i32, i32* %y.addr, align 4
  %38 = sub i32 %37, -164501589
  %39 = sub i32 %38, 2
  %40 = add i32 %39, -164501589
  %sub4 = sub nsw i32 %37, 2
  %call5 = call float @b(i32 %40)
  %add = fadd float %call, %call5
  store float %add, float* %retval, align 4
  store i32 674275157, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %41 = load float, float* %retval, align 4
  ret float %41

originalBBalteredBB:                              ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -905598568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 609848692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 609848692, label %for.cond
    i32 -557765085, label %originalBB
    i32 -1725903967, label %originalBBpart2
    i32 -759698797, label %for.body
    i32 -763092586, label %originalBB12
    i32 -177851350, label %originalBBpart214
    i32 1189261187, label %for.cond2
    i32 1574179563, label %for.body4
    i32 303977007, label %for.inc
    i32 538191159, label %for.end
    i32 583140179, label %for.inc9
    i32 1073320516, label %for.end11
    i32 1861343149, label %originalBBalteredBB
    i32 175746775, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1628632695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1628632695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -557765085, i32 1861343149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1848603562
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1848603562
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
  %43 = select i1 %41, i32 -1725903967, i32 1861343149
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -759698797, i32 1073320516
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -763092586, i32 175746775
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -687825119
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -687825119
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -177851350, i32 175746775
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1189261187, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 1, -1541529233
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1541529233
  %add = add nsw i32 1, %75
  %cmp3 = icmp slt i32 %74, %78
  %79 = select i1 %cmp3, i32 1574179563, i32 538191159
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %call5 = call float @a(i32 %80)
  %81 = load i32, i32* %j, align 4
  %call6 = call float @b(i32 %81)
  %div = fdiv float %call5, %call6
  %82 = load float, float* %sum, align 4
  %add7 = fadd float %82, %div
  store float %add7, float* %sum, align 4
  store i32 303977007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -1472728574
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1472728574
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 1189261187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load float, float* %sum, align 4
  %conv = fpext float %87 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 583140179, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc10 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 609848692, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 -557765085, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -763092586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

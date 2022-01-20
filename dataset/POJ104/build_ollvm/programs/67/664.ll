; ModuleID = 'source-C-CXX/67/664.c'
source_filename = "source-C-CXX/67/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge_zhi(i32 %a) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 665628112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 665628112, label %first
    i32 -1149608503, label %land.lhs.true
    i32 -1652110485, label %if.then
    i32 1214467733, label %for.cond
    i32 440210296, label %for.body
    i32 639500346, label %originalBB
    i32 1192012248, label %originalBBpart2
    i32 -713469158, label %if.then8
    i32 837922794, label %if.end
    i32 1808092115, label %for.inc
    i32 1155994919, label %for.end
    i32 -1083939239, label %if.then15
    i32 -715327221, label %if.end16
    i32 -93028708, label %if.end17
    i32 1246716237, label %originalBB34
    i32 -208214012, label %originalBBpart236
    i32 -714329277, label %if.then20
    i32 -1969592058, label %if.end21
    i32 -1839707754, label %land.lhs.true24
    i32 -266411219, label %if.then28
    i32 2117028795, label %if.end29
    i32 -885994246, label %originalBBalteredBB
    i32 -1214682875, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1149608503, i32 -93028708
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 -1652110485, i32 -93028708
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1214467733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %a.addr, align 4
  %conv2 = sitofp i32 %5 to double
  %call = call double @sqrt(double %conv2) #3
  %add = fadd double %call, 1.000000e+00
  %cmp3 = fcmp ole double %conv, %add
  %6 = select i1 %cmp3, i32 440210296, i32 1155994919
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 639500346, i32 -885994246
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a.addr, align 4
  %22 = load i32, i32* %i, align 4
  %rem5 = srem i32 %21, %22
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1192012248, i32 -885994246
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 -713469158, i32 837922794
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2117028795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1808092115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1214467733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %43 to double
  %44 = load i32, i32* %a.addr, align 4
  %conv10 = sitofp i32 %44 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add12 = fadd double %call11, 1.000000e+00
  %cmp13 = fcmp oge double %conv9, %add12
  %45 = select i1 %cmp13, i32 -1083939239, i32 -715327221
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2117028795, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -93028708, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1246716237, i32 -1214682875
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a.addr, align 4
  %cmp18 = icmp eq i32 %72, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1298092786
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1298092786
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -208214012, i32 -1214682875
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %88 = select i1 %cmp18.reload, i32 -714329277, i32 -1969592058
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2117028795, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp sgt i32 %89, 2
  %90 = select i1 %cmp22, i32 -1839707754, i32 2117028795
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %91 = load i32, i32* %a.addr, align 4
  %rem25 = srem i32 %91, 2
  %cmp26 = icmp eq i32 %rem25, 0
  %92 = select i1 %cmp26, i32 -266411219, i32 2117028795
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2117028795, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %a.addr, align 4
  %95 = load i32, i32* %i, align 4
  %_ = shl i32 %94, %95
  %96 = sub i32 %94, -1124980070
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1124980070
  %_30 = sub i32 %94, %95
  %gen = mul i32 %98, %95
  %99 = add i32 %94, -228444996
  %100 = sub i32 %99, %95
  %101 = sub i32 %100, -228444996
  %_31 = sub i32 %94, %95
  %gen32 = mul i32 %101, %95
  %_33 = shl i32 %94, %95
  %rem5alteredBB = srem i32 %94, %95
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 639500346, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %a.addr, align 4
  %cmp18alteredBB = icmp eq i32 %102, 2
  store i32 1246716237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %if.then28, %land.lhs.true24, %if.end21, %if.then20, %originalBBpart236, %originalBB34, %if.end17, %if.end16, %if.then15, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1639051439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1639051439, label %for.cond
    i32 -140435435, label %for.body
    i32 -1731878785, label %if.then
    i32 550921681, label %if.end
    i32 -202741545, label %for.cond2
    i32 -60115603, label %originalBB
    i32 -1051227707, label %originalBBpart2
    i32 970743653, label %for.body4
    i32 -1083094843, label %originalBB16
    i32 -1799921226, label %originalBBpart218
    i32 -743923934, label %land.lhs.true
    i32 -410987051, label %originalBB20
    i32 -149360006, label %originalBBpart222
    i32 1743951466, label %if.then9
    i32 1068225892, label %originalBB24
    i32 -726755606, label %originalBBpart237
    i32 -287720394, label %if.end12
    i32 -1555168921, label %for.inc
    i32 -1098491758, label %originalBB39
    i32 -81902169, label %originalBBpart243
    i32 2145706232, label %for.end
    i32 1021862092, label %for.inc13
    i32 -1610651651, label %originalBB45
    i32 1018840144, label %originalBBpart248
    i32 -1611471929, label %for.end15
    i32 -804178211, label %originalBBalteredBB
    i32 -2089316188, label %originalBB16alteredBB
    i32 -1842355227, label %originalBB20alteredBB
    i32 -544455875, label %originalBB24alteredBB
    i32 795160369, label %originalBB39alteredBB
    i32 662957091, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -140435435, i32 -1611471929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp1, i32 -1731878785, i32 550921681
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1021862092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -202741545, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1265198014
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1265198014
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -60115603, i32 -804178211
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1051227707, i32 -804178211
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 970743653, i32 2145706232
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1083094843, i32 -2089316188
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %call5 = call i32 @judge_zhi(i32 %75)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1297129475
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1297129475
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1799921226, i32 -2089316188
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -743923934, i32 -287720394
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -410987051, i32 -1842355227
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %118, 579687072
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 579687072
  %sub = sub nsw i32 %118, %119
  %call7 = call i32 @judge_zhi(i32 %122)
  %cmp8 = icmp eq i32 %call7, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 392542131
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 392542131
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -149360006, i32 -1842355227
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 1743951466, i32 -287720394
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -977077068
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -977077068
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1068225892, i32 -544455875
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %156, -1541769865
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1541769865
  %sub10 = sub nsw i32 %156, %157
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155, i32 %160)
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 634068524
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 634068524
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -726755606, i32 -544455875
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2145706232, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1555168921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1098491758, i32 795160369
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 1537604117
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1537604117
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -81902169, i32 795160369
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -202741545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1021862092, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, -10139926
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -10139926
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1610651651, i32 662957091
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc14 = add nsw i32 %259, 1
  store i32 %263, i32* %n, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1018840144, i32 662957091
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1639051439, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %278, %279
  store i32 -60115603, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 @judge_zhi(i32 %280)
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 1
  store i32 -1083094843, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %281
  %284 = add i32 0, %283
  %_ = sub i32 0, %281
  %285 = add i32 %284, -1997325258
  %286 = add i32 %285, %282
  %287 = sub i32 %286, -1997325258
  %gen = add i32 %284, %282
  %288 = sub i32 %281, -1588576174
  %289 = sub i32 %288, %282
  %290 = add i32 %289, -1588576174
  %subalteredBB = sub nsw i32 %281, %282
  %call7alteredBB = call i32 @judge_zhi(i32 %290)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 1
  store i32 -410987051, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %i, align 4
  %_25 = shl i32 %293, %294
  %295 = add i32 %293, -1411694401
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1411694401
  %_26 = sub i32 %293, %294
  %gen27 = mul i32 %297, %294
  %298 = sub i32 0, -1525405613
  %299 = sub i32 %298, %293
  %300 = add i32 %299, -1525405613
  %_28 = sub i32 0, %293
  %301 = sub i32 %300, 1228888369
  %302 = add i32 %301, %294
  %303 = add i32 %302, 1228888369
  %gen29 = add i32 %300, %294
  %304 = add i32 0, 54776946
  %305 = sub i32 %304, %293
  %306 = sub i32 %305, 54776946
  %_30 = sub i32 0, %293
  %307 = sub i32 0, %294
  %308 = sub i32 %306, %307
  %gen31 = add i32 %306, %294
  %309 = add i32 0, 1754695024
  %310 = sub i32 %309, %293
  %311 = sub i32 %310, 1754695024
  %_32 = sub i32 0, %293
  %312 = sub i32 0, %294
  %313 = sub i32 %311, %312
  %gen33 = add i32 %311, %294
  %314 = sub i32 0, %293
  %315 = add i32 0, %314
  %_34 = sub i32 0, %293
  %316 = sub i32 0, %294
  %317 = sub i32 %315, %316
  %gen35 = add i32 %315, %294
  %318 = sub i32 %293, -419049578
  %319 = sub i32 %318, %294
  %320 = add i32 %319, -419049578
  %sub10alteredBB = sub nsw i32 %293, %294
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %292, i32 %320)
  store i32 1068225892, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 0, 176651033
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 176651033
  %_40 = sub i32 0, %321
  %325 = sub i32 %324, -248022969
  %326 = add i32 %325, 1
  %327 = add i32 %326, -248022969
  %gen41 = add i32 %324, 1
  %328 = sub i32 %321, 1908289835
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1908289835
  %incalteredBB = add nsw i32 %321, 1
  store i32 %330, i32* %i, align 4
  store i32 -1098491758, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %_46 = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc14alteredBB = add nsw i32 %331, 1
  store i32 %333, i32* %n, align 4
  store i32 -1610651651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB39alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB45, %for.inc13, %for.end, %originalBBpart243, %originalBB39, %for.inc, %if.end12, %originalBBpart237, %originalBB24, %if.then9, %originalBBpart222, %originalBB20, %land.lhs.true, %originalBBpart218, %originalBB16, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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

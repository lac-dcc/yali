; ModuleID = 'source-C-CXX/28/147.c'
source_filename = "source-C-CXX/28/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k1, align 4
  store i32 2, i32* %k2, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2015895182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 2015895182, label %first
    i32 -1471249772, label %if.then
    i32 1331848193, label %for.cond
    i32 152229981, label %for.body
    i32 -732675403, label %for.inc
    i32 595005598, label %for.end
    i32 -1251698056, label %originalBB
    i32 -195757410, label %originalBBpart2
    i32 862491939, label %if.else
    i32 1379129977, label %originalBB4
    i32 -1765056197, label %originalBBpart26
    i32 -1863308259, label %if.then2
    i32 976002973, label %if.end
    i32 1774091056, label %if.end3
    i32 1686716140, label %originalBBalteredBB
    i32 -185451199, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1471249772, i32 862491939
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1331848193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 152229981, i32 595005598
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k2, align 4
  store i32 %5, i32* %a, align 4
  %6 = load i32, i32* %k1, align 4
  %7 = load i32, i32* %k2, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  store i32 %11, i32* %k2, align 4
  %12 = load i32, i32* %a, align 4
  store i32 %12, i32* %k1, align 4
  store i32 -732675403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1500764309
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1500764309
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1331848193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1848404200
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1848404200
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
  %43 = select i1 %41, i32 -1251698056, i32 1686716140
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 211377579
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 211377579
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -195757410, i32 1686716140
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1774091056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -647372309
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -647372309
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1379129977, i32 -185451199
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 1, i32* %n.addr, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -307317775
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -307317775
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1765056197, i32 -185451199
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %113 = select i1 true, i32 -1863308259, i32 976002973
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %k2, align 4
  store i32 976002973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1774091056, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k2, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1251698056, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %n.addr, align 4
  store i32 1379129977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.end, %if.then2, %originalBBpart26, %originalBB4, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca double*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 588031341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 588031341, label %first
    i32 -1723459744, label %originalBB
    i32 1219486766, label %originalBBpart2
    i32 1585351370, label %for.cond
    i32 -340282150, label %for.body
    i32 1404752278, label %for.cond2
    i32 1160484077, label %for.body4
    i32 -583186499, label %for.inc
    i32 -1672503978, label %originalBB12
    i32 788369246, label %originalBBpart224
    i32 -399877528, label %for.end
    i32 -2055457098, label %for.inc9
    i32 -1040183994, label %for.end11
    i32 -1889819355, label %originalBBalteredBB
    i32 784740770, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 -1723459744, i32 -1889819355
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload30)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1748041266
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1748041266
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1219486766, i32 -1889819355
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1585351370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload32, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -340282150, i32 -1040183994
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload41)
  %sum.reload44 = load volatile double*, double** %sum.reg2mem
  store double 2.000000e+00, double* %sum.reload44, align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload40, align 4
  store i32 1404752278, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload39, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %45 = load i32, i32* %num.reload, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 1160484077, i32 -399877528
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload43 = load volatile double*, double** %sum.reg2mem
  %47 = load double, double* %sum.reload43, align 8
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload38, align 4
  %call5 = call i32 @k(i32 %48)
  %conv = sitofp i32 %call5 to double
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload37, align 4
  %50 = sub i32 %49, 2124674583
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2124674583
  %sub = sub nsw i32 %49, 1
  %call6 = call i32 @k(i32 %52)
  %conv7 = sitofp i32 %call6 to double
  %div = fdiv double %conv, %conv7
  %add = fadd double %47, %div
  %sum.reload42 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload42, align 8
  store i32 -583186499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1335568592
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1335568592
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1672503978, i32 784740770
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload36, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload35, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 788369246, i32 784740770
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1404752278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %85 = load double, double* %sum.reload, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %85)
  store i32 -2055457098, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload31, align 4
  %87 = sub i32 %86, 651650843
  %88 = add i32 %87, 1
  %89 = add i32 %88, 651650843
  %inc10 = add nsw i32 %86, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload, align 4
  store i32 1585351370, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1723459744, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload34, align 4
  %92 = add i32 0, -2065964552
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -2065964552
  %_ = sub i32 0, %91
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %gen = add i32 %94, 1
  %97 = add i32 0, 1025414035
  %98 = sub i32 %97, %91
  %99 = sub i32 %98, 1025414035
  %_13 = sub i32 0, %91
  %100 = add i32 %99, -1891102385
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1891102385
  %gen14 = add i32 %99, 1
  %103 = add i32 %91, -794231569
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -794231569
  %_15 = sub i32 %91, 1
  %gen16 = mul i32 %105, 1
  %106 = add i32 %91, -1485730941
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1485730941
  %_17 = sub i32 %91, 1
  %gen18 = mul i32 %108, 1
  %109 = sub i32 0, 1595981073
  %110 = sub i32 %109, %91
  %111 = add i32 %110, 1595981073
  %_19 = sub i32 0, %91
  %112 = sub i32 %111, -511248797
  %113 = add i32 %112, 1
  %114 = add i32 %113, -511248797
  %gen20 = add i32 %111, 1
  %115 = add i32 %91, -909833214
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -909833214
  %_21 = sub i32 %91, 1
  %gen22 = mul i32 %117, 1
  %118 = sub i32 0, %91
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %incalteredBB = add nsw i32 %91, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload, align 4
  store i32 -1672503978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart224, %originalBB12, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/67/997.c'
source_filename = "source-C-CXX/67/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @is_sushu(i32 %k) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %u.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1429211622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1429211622, label %first
    i32 95947392, label %originalBB
    i32 1945580440, label %originalBBpart2
    i32 -546132069, label %lor.lhs.false
    i32 -299506374, label %lor.lhs.false2
    i32 2079688128, label %lor.lhs.false4
    i32 -590351945, label %if.then
    i32 -1709769091, label %if.end
    i32 -1235610308, label %for.cond
    i32 212243189, label %originalBB18
    i32 -595666680, label %originalBBpart220
    i32 -1642813920, label %for.body
    i32 346019349, label %if.then12
    i32 -502469702, label %if.end13
    i32 -197811741, label %for.inc
    i32 493697073, label %for.end
    i32 432004701, label %if.then16
    i32 -1278847483, label %if.end17
    i32 697659261, label %originalBBalteredBB
    i32 1262655292, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 95947392, i32 697659261
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem
  %k.addr.reload34 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload34, align 4
  %k.addr.reload33 = load volatile i32*, i32** %k.addr.reg2mem
  %26 = load i32, i32* %k.addr.reload33, align 4
  %cmp = icmp eq i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 681168189
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 681168189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1945580440, i32 697659261
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -590351945, i32 -546132069
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.addr.reload32 = load volatile i32*, i32** %k.addr.reg2mem
  %55 = load i32, i32* %k.addr.reload32, align 4
  %cmp1 = icmp eq i32 %55, 3
  %56 = select i1 %cmp1, i32 -590351945, i32 -299506374
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %k.addr.reload31 = load volatile i32*, i32** %k.addr.reg2mem
  %57 = load i32, i32* %k.addr.reload31, align 4
  %cmp3 = icmp eq i32 %57, 5
  %58 = select i1 %cmp3, i32 -590351945, i32 2079688128
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %k.addr.reload30 = load volatile i32*, i32** %k.addr.reg2mem
  %59 = load i32, i32* %k.addr.reload30, align 4
  %cmp5 = icmp eq i32 %59, 7
  %60 = select i1 %cmp5, i32 -590351945, i32 -1709769091
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  store i32 -1278847483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload39, align 4
  store i32 -1235610308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 135044107
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 135044107
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
  %87 = select i1 %85, i32 212243189, i32 1262655292
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload38, align 4
  %conv = sitofp i32 %88 to double
  %k.addr.reload29 = load volatile i32*, i32** %k.addr.reg2mem
  %89 = load i32, i32* %k.addr.reload29, align 4
  %conv6 = sitofp i32 %89 to double
  %call = call double @sqrt(double %conv6) #3
  %cmp7 = fcmp ole double %conv, %call
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -595666680, i32 1262655292
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 -1642813920, i32 493697073
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload28 = load volatile i32*, i32** %k.addr.reg2mem
  %117 = load i32, i32* %k.addr.reload28, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload37, align 4
  %rem = srem i32 %117, %118
  %conv9 = sitofp i32 %rem to double
  %u.reload41 = load volatile double*, double** %u.reg2mem
  store double %conv9, double* %u.reload41, align 8
  %u.reload40 = load volatile double*, double** %u.reg2mem
  %119 = load double, double* %u.reload40, align 8
  %cmp10 = fcmp oeq double %119, 0.000000e+00
  %120 = select i1 %cmp10, i32 346019349, i32 -502469702
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 -1278847483, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -197811741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload36, align 4
  %122 = sub i32 %121, -1224886546
  %123 = add i32 %122, 2
  %124 = add i32 %123, -1224886546
  %add = add nsw i32 %121, 2
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload35, align 4
  store i32 -1235610308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %u.reload = load volatile double*, double** %u.reg2mem
  %125 = load double, double* %u.reload, align 8
  %cmp14 = fcmp une double %125, 0.000000e+00
  %126 = select i1 %cmp14, i32 432004701, i32 -1278847483
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -1278847483, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %127 = load i32, i32* %retval.reload, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ualteredBB = alloca double, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  %128 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %128, 2
  store i32 95947392, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %129 to double
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %130 = load i32, i32* %k.addr.reload, align 4
  %conv6alteredBB = sitofp i32 %130 to double
  %callalteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 212243189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.then16, %for.end, %for.inc, %if.end13, %if.then12, %for.body, %originalBBpart220, %originalBB18, %for.cond, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -416376010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -416376010, label %for.cond
    i32 817120810, label %for.body
    i32 1773249318, label %for.cond1
    i32 -2137975109, label %for.body3
    i32 509815853, label %if.then
    i32 1150888023, label %if.end
    i32 1085612199, label %originalBB
    i32 -1756583194, label %originalBBpart2
    i32 -1224965250, label %for.inc
    i32 -549047454, label %originalBB13
    i32 1573373252, label %originalBBpart215
    i32 -2001648951, label %for.end
    i32 -211300995, label %for.inc10
    i32 1471806604, label %originalBB17
    i32 -967763102, label %originalBBpart225
    i32 644105382, label %for.end12
    i32 -552076979, label %originalBBalteredBB
    i32 896180919, label %originalBB13alteredBB
    i32 397248968, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 817120810, i32 644105382
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 1773249318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -2137975109, i32 -2001648951
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %call4 = call i32 @is_sushu(i32 %6)
  %7 = load i32, i32* %h, align 4
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %7, 506689441
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 506689441
  %sub = sub nsw i32 %7, %8
  %call5 = call i32 @is_sushu(i32 %11)
  %12 = sub i32 0, %call4
  %13 = sub i32 0, %call5
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %call4, %call5
  %cmp6 = icmp eq i32 %15, 2
  %16 = select i1 %cmp6, i32 509815853, i32 1150888023
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %h, align 4
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %h, align 4
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 %19, -214841246
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -214841246
  %sub7 = sub nsw i32 %19, %20
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %18, i32 %23)
  store i32 -2001648951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -389216974
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -389216974
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1085612199, i32 -552076979
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1756583194, i32 -552076979
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1224965250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -549047454, i32 896180919
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, -1725404797
  %81 = add i32 %80, 2
  %82 = sub i32 %81, -1725404797
  %add9 = add nsw i32 %79, 2
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1573373252, i32 896180919
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1773249318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -211300995, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1471806604, i32 397248968
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %123 = load i32, i32* %h, align 4
  %124 = add i32 %123, -179543663
  %125 = add i32 %124, 2
  %126 = sub i32 %125, -179543663
  %add11 = add nsw i32 %123, 2
  store i32 %126, i32* %h, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -236934181
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -236934181
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -967763102, i32 397248968
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -416376010, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1085612199, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = add i32 0, -1252935636
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1252935636
  %_ = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, 2
  %150 = add i32 %142, -680677243
  %151 = add i32 %150, 2
  %152 = sub i32 %151, -680677243
  %add9alteredBB = add nsw i32 %142, 2
  store i32 %152, i32* %k, align 4
  store i32 -549047454, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %h, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %_18 = sub i32 %153, 2
  %gen19 = mul i32 %155, 2
  %156 = sub i32 0, 2
  %157 = add i32 %153, %156
  %_20 = sub i32 %153, 2
  %gen21 = mul i32 %157, 2
  %_22 = shl i32 %153, 2
  %_23 = shl i32 %153, 2
  %158 = add i32 %153, 1417324769
  %159 = add i32 %158, 2
  %160 = sub i32 %159, 1417324769
  %add11alteredBB = add nsw i32 %153, 2
  store i32 %160, i32* %h, align 4
  store i32 1471806604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB17, %for.inc10, %for.end, %originalBBpart215, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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

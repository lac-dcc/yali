; ModuleID = 'source-C-CXX/73/606.c'
source_filename = "source-C-CXX/73/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @isPrime(i32 %n) #0 {
entry:
  %.reg2mem27 = alloca i8
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i8*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 274181537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 274181537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1116399676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1116399676, label %first
    i32 -1142628068, label %originalBB
    i32 1559140422, label %originalBBpart2
    i32 9791498, label %for.cond
    i32 1471710558, label %originalBB5
    i32 524036857, label %originalBBpart27
    i32 439640528, label %for.body
    i32 -739708710, label %if.then
    i32 2085586604, label %if.end
    i32 167785376, label %for.inc
    i32 1564309804, label %for.end
    i32 -2107011611, label %originalBB9
    i32 611869582, label %originalBBpart211
    i32 -2073588915, label %originalBBalteredBB
    i32 -1366492958, label %originalBB5alteredBB
    i32 -1062677759, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -1142628068, i32 -2073588915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %flag = alloca i8, align 1
  store i8* %flag, i8** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %flag.reload21 = load volatile i8*, i8** %flag.reg2mem
  store i8 1, i8* %flag.reload21, align 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -906660636
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -906660636
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1559140422, i32 -2073588915
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 9791498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -204306736
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -204306736
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1471710558, i32 -1366492958
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload25, align 4
  %conv = sitofp i32 %69 to double
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload17, align 4
  %conv1 = sitofp i32 %70 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
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
  %84 = select i1 %82, i32 524036857, i32 -1366492958
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 439640528, i32 1564309804
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload16, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload24, align 4
  %rem = srem i32 %86, %87
  %cmp3 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp3, i32 -739708710, i32 2085586604
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload20 = load volatile i8*, i8** %flag.reg2mem
  store i8 0, i8* %flag.reload20, align 1
  store i32 1564309804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 167785376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload23, align 4
  %90 = add i32 %89, 1528047969
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1528047969
  %inc = add nsw i32 %89, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload22, align 4
  store i32 9791498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -732283016
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -732283016
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2107011611, i32 -1062677759
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %flag.reload19 = load volatile i8*, i8** %flag.reg2mem
  %108 = load i8, i8* %flag.reload19, align 1
  store i8 %108, i8* %.reg2mem27
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 722937537
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 722937537
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 611869582, i32 -1062677759
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload28 = load volatile i8, i8* %.reg2mem27
  ret i8 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %flagalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8 1, i8* %flagalteredBB, align 1
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1142628068, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %124 to double
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload, align 4
  %conv1alteredBB = sitofp i32 %125 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1471710558, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %flag.reload = load volatile i8*, i8** %flag.reg2mem
  %126 = load i8, i8* %flag.reload, align 1
  store i32 -2107011611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nDigits(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1779834018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1779834018, label %for.cond
    i32 1032349760, label %for.body
    i32 214884256, label %for.inc
    i32 1134171437, label %originalBB
    i32 -708709503, label %originalBBpart2
    i32 -1747202335, label %for.end
    i32 -1899028432, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1032349760, i32 -1747202335
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %2, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 214884256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1134171437, i32 -1899028432
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -708709503, i32 -1899028432
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1779834018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 985724982
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 985724982
  %_ = sub i32 0, %35
  %39 = add i32 %38, -80287450
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -80287450
  %gen = add i32 %38, 1
  %_1 = shl i32 %35, 1
  %42 = sub i32 0, 2122040518
  %43 = sub i32 %42, %35
  %44 = add i32 %43, 2122040518
  %_2 = sub i32 0, %35
  %45 = add i32 %44, 1005853649
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1005853649
  %gen3 = add i32 %44, 1
  %48 = sub i32 0, 1
  %49 = sub i32 %35, %48
  %incalteredBB = add nsw i32 %35, 1
  store i32 %49, i32* %i, align 4
  store i32 1134171437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @isPalindrome(i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %flag = alloca i8, align 1
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8 1, i8* %flag, align 1
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  %call = call i32 @nDigits(i32 %0)
  %1 = sub i32 0, 1
  %2 = add i32 %call, %1
  %sub = sub nsw i32 %call, 1
  store i32 %2, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -42226513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -42226513, label %for.cond
    i32 -1506406037, label %originalBB
    i32 831539429, label %originalBBpart2
    i32 -115906298, label %for.body
    i32 -1949174360, label %originalBB11
    i32 1647345883, label %originalBBpart245
    i32 -1326803070, label %if.then
    i32 -527496031, label %if.end
    i32 -536461537, label %for.inc
    i32 -1149290537, label %for.end
    i32 1432474765, label %originalBBalteredBB
    i32 1168683951, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1506406037, i32 1432474765
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 238537801
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 238537801
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 831539429, i32 1432474765
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -115906298, i32 -1149290537
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -1518659943
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1518659943
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1949174360, i32 1168683951
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %74 to double
  %75 = load i32, i32* %i, align 4
  %conv1 = sitofp i32 %75 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv, %call2
  %conv3 = fptosi double %div to i32
  %rem = srem i32 %conv3, 10
  %76 = load i32, i32* %n.addr, align 4
  %conv4 = sitofp i32 %76 to double
  %77 = load i32, i32* %d, align 4
  %conv5 = sitofp i32 %77 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %div7 = fdiv double %conv4, %call6
  %conv8 = fptosi double %div7 to i32
  %rem9 = srem i32 %conv8, 10
  %78 = sub i32 0, %rem9
  %79 = add i32 %rem, %78
  %sub10 = sub nsw i32 %rem, %rem9
  %tobool = icmp ne i32 %79, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 333690991
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 333690991
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1647345883, i32 1168683951
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %95 = select i1 %tobool.reload, i32 -1326803070, i32 -527496031
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %flag, align 1
  store i32 -527496031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -536461537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -2073081508
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2073081508
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* %d, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %dec = add nsw i32 %100, -1
  store i32 %104, i32* %d, align 4
  store i32 -42226513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i8, i8* %flag, align 1
  ret i8 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %106, %107
  store i32 -1506406037, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %108 to double
  %109 = load i32, i32* %i, align 4
  %conv1alteredBB = sitofp i32 %109 to double
  %call2alteredBB = call double @pow(double 1.000000e+01, double %conv1alteredBB) #3
  %_ = fsub double %convalteredBB, %call2alteredBB
  %gen = fmul double %_, %call2alteredBB
  %_12 = fsub double %convalteredBB, %call2alteredBB
  %gen13 = fmul double %_12, %call2alteredBB
  %_14 = fsub double %convalteredBB, %call2alteredBB
  %gen15 = fmul double %_14, %call2alteredBB
  %_16 = fsub double -0.000000e+00, %convalteredBB
  %gen17 = fadd double %_16, %call2alteredBB
  %_18 = fsub double -0.000000e+00, %convalteredBB
  %gen19 = fadd double %_18, %call2alteredBB
  %_20 = fsub double %convalteredBB, %call2alteredBB
  %gen21 = fmul double %_20, %call2alteredBB
  %divalteredBB = fdiv double %convalteredBB, %call2alteredBB
  %conv3alteredBB = fptosi double %divalteredBB to i32
  %110 = sub i32 0, %conv3alteredBB
  %111 = add i32 0, %110
  %_22 = sub i32 0, %conv3alteredBB
  %112 = sub i32 0, 10
  %113 = sub i32 %111, %112
  %gen23 = add i32 %111, 10
  %remalteredBB = srem i32 %conv3alteredBB, 10
  %114 = load i32, i32* %n.addr, align 4
  %conv4alteredBB = sitofp i32 %114 to double
  %115 = load i32, i32* %d, align 4
  %conv5alteredBB = sitofp i32 %115 to double
  %call6alteredBB = call double @pow(double 1.000000e+01, double %conv5alteredBB) #3
  %_24 = fsub double %conv4alteredBB, %call6alteredBB
  %gen25 = fmul double %_24, %call6alteredBB
  %_26 = fsub double -0.000000e+00, %conv4alteredBB
  %gen27 = fadd double %_26, %call6alteredBB
  %_28 = fsub double -0.000000e+00, %conv4alteredBB
  %gen29 = fadd double %_28, %call6alteredBB
  %_30 = fsub double -0.000000e+00, %conv4alteredBB
  %gen31 = fadd double %_30, %call6alteredBB
  %_32 = fsub double %conv4alteredBB, %call6alteredBB
  %gen33 = fmul double %_32, %call6alteredBB
  %_34 = fsub double %conv4alteredBB, %call6alteredBB
  %gen35 = fmul double %_34, %call6alteredBB
  %div7alteredBB = fdiv double %conv4alteredBB, %call6alteredBB
  %conv8alteredBB = fptosi double %div7alteredBB to i32
  %_36 = shl i32 %conv8alteredBB, 10
  %116 = add i32 0, 859681648
  %117 = sub i32 %116, %conv8alteredBB
  %118 = sub i32 %117, 859681648
  %_37 = sub i32 0, %conv8alteredBB
  %119 = sub i32 0, 10
  %120 = sub i32 %118, %119
  %gen38 = add i32 %118, 10
  %rem9alteredBB = srem i32 %conv8alteredBB, 10
  %_39 = shl i32 %remalteredBB, %rem9alteredBB
  %121 = sub i32 0, %rem9alteredBB
  %122 = add i32 %remalteredBB, %121
  %_40 = sub i32 %remalteredBB, %rem9alteredBB
  %gen41 = mul i32 %122, %rem9alteredBB
  %_42 = shl i32 %remalteredBB, %rem9alteredBB
  %_43 = shl i32 %remalteredBB, %rem9alteredBB
  %123 = sub i32 %remalteredBB, 292231525
  %124 = sub i32 %123, %rem9alteredBB
  %125 = add i32 %124, 292231525
  %sub10alteredBB = sub nsw i32 %remalteredBB, %rem9alteredBB
  %toboolalteredBB = icmp ne i32 %125, 0
  store i32 -1949174360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 2049202189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2049202189, label %first
    i32 695054962, label %originalBB
    i32 270374412, label %originalBBpart2
    i32 1948351347, label %for.cond
    i32 -209158073, label %originalBB16
    i32 -489593891, label %originalBBpart218
    i32 1616690519, label %for.body
    i32 -1419228956, label %if.then
    i32 1026770166, label %if.then4
    i32 258489536, label %if.then6
    i32 -779247288, label %if.else
    i32 663544438, label %if.end
    i32 -34662379, label %if.end9
    i32 -1530841707, label %if.end10
    i32 1165656609, label %for.inc
    i32 808465118, label %for.end
    i32 1704653249, label %if.then12
    i32 -1273693870, label %if.end14
    i32 -93360471, label %originalBBalteredBB
    i32 268521932, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 695054962, i32 -93360471
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i8, align 1
  store i8* %flag, i8** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload35 = load volatile i8*, i8** %flag.reg2mem
  store i8 1, i8* %flag.reload35, align 1
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload24)
  %14 = load i32, i32* %m, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload32, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %40 = select i1 %38, i32 270374412, i32 -93360471
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1948351347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, -1771734233
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1771734233
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -209158073, i32 268521932
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload31, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload23, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -489593891, i32 268521932
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1616690519, i32 808465118
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload30, align 4
  %call1 = call signext i8 @isPrime(i32 %73)
  %tobool = icmp ne i8 %call1, 0
  %74 = select i1 %tobool, i32 -1419228956, i32 -1530841707
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload29, align 4
  %call2 = call signext i8 @isPalindrome(i32 %75)
  %tobool3 = icmp ne i8 %call2, 0
  %76 = select i1 %tobool3, i32 1026770166, i32 -34662379
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %flag.reload34 = load volatile i8*, i8** %flag.reg2mem
  %77 = load i8, i8* %flag.reload34, align 1
  %tobool5 = icmp ne i8 %77, 0
  %78 = select i1 %tobool5, i32 258489536, i32 -779247288
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload28, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %flag.reload33 = load volatile i8*, i8** %flag.reg2mem
  store i8 0, i8* %flag.reload33, align 1
  store i32 663544438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload27, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 663544438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -34662379, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1530841707, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1165656609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload26, align 4
  %82 = sub i32 %81, 669775770
  %83 = add i32 %82, 1
  %84 = add i32 %83, 669775770
  %inc = add nsw i32 %81, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload25, align 4
  store i32 1948351347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i8*, i8** %flag.reg2mem
  %85 = load i8, i8* %flag.reload, align 1
  %tobool11 = icmp ne i8 %85, 0
  %86 = select i1 %tobool11, i32 1704653249, i32 -1273693870
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1273693870, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 1, i8* %flagalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %87 = load i32, i32* %malteredBB, align 4
  store i32 %87, i32* %ialteredBB, align 4
  store i32 695054962, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %88, %89
  store i32 -209158073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.then12, %for.end, %for.inc, %if.end10, %if.end9, %if.end, %if.else, %if.then6, %if.then4, %if.then, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

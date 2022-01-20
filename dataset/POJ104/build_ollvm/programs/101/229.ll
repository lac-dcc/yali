; ModuleID = 'source-C-CXX/101/229.c'
source_filename = "source-C-CXX/101/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycp(i8* %e1, i8* %e2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2144590504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2144590504, label %first
    i32 -386252634, label %originalBB
    i32 -1089208756, label %originalBBpart2
    i32 -1610588770, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -386252634, i32 -1610588770
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %14 = load i8*, i8** %e1.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %e2.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %16, %20
  %sub = sub nsw i32 %16, %19
  store i32 %21, i32* %sub.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1915292453
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1915292453
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1089208756, i32 -1610588770
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %49 = load i8*, i8** %e1.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %e2.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %51, 765621495
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 765621495
  %subalteredBB = sub nsw i32 %51, %54
  store i32 -386252634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mycp1(i8* %e1, i8* %e2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1327929427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1327929427, label %first
    i32 255427230, label %originalBB
    i32 591038386, label %originalBBpart2
    i32 541788263, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 255427230, i32 541788263
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %26 = load i8*, i8** %e1.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %e2.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %sub = sub nsw i32 %28, %31
  store i32 %33, i32* %sub.reg2mem
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -420719839
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -420719839
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 591038386, i32 541788263
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %49 = load i8*, i8** %e1.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %e2.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %51
  %56 = add i32 0, %55
  %_ = sub i32 0, %51
  %57 = sub i32 0, %56
  %58 = sub i32 0, %54
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen = add i32 %56, %54
  %61 = sub i32 0, %51
  %62 = add i32 0, %61
  %_1 = sub i32 0, %51
  %63 = sub i32 0, %54
  %64 = sub i32 %62, %63
  %gen2 = add i32 %62, %54
  %_3 = shl i32 %51, %54
  %65 = sub i32 %51, 524513792
  %66 = sub i32 %65, %54
  %67 = add i32 %66, 524513792
  %subalteredBB = sub nsw i32 %51, %54
  store i32 255427230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mycp2(i8* %e1, i8* %e2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2134076668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2134076668, label %first
    i32 -642823589, label %originalBB
    i32 -1549126702, label %originalBBpart2
    i32 94972180, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -642823589, i32 94972180
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %26 = load i8*, i8** %e2.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %e1.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %28, -1964559841
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1964559841
  %sub = sub nsw i32 %28, %31
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 415347348
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 415347348
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1549126702, i32 94972180
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %50 = load i8*, i8** %e2.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %e1.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, -1858188488
  %57 = sub i32 %56, %52
  %58 = add i32 %57, -1858188488
  %_ = sub i32 0, %52
  %59 = sub i32 0, %55
  %60 = sub i32 %58, %59
  %gen = add i32 %58, %55
  %61 = sub i32 %52, -292656346
  %62 = sub i32 %61, %55
  %63 = add i32 %62, -292656346
  %subalteredBB = sub nsw i32 %52, %55
  store i32 -642823589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %man = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %intman = alloca [40 x i32], align 16
  %intfemale = alloca [40 x i32], align 16
  %nm = alloca i32, align 4
  %nf = alloca i32, align 4
  %temph = alloca float, align 4
  %gen = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %i66 = alloca i32, align 4
  %i78 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %nm, align 4
  store i32 0, i32* %nf, align 4
  %switchVar = alloca i32
  store i32 2014917681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 2014917681, label %while.cond
    i32 -1307616407, label %while.body
    i32 551135562, label %if.then
    i32 442074989, label %if.else
    i32 47823342, label %if.then8
    i32 -983352390, label %originalBB
    i32 1840333241, label %originalBBpart2
    i32 -1880959514, label %if.end
    i32 1205077561, label %if.end12
    i32 1975717084, label %originalBB108
    i32 -1438774732, label %originalBBpart2110
    i32 1103208877, label %while.end
    i32 1384258280, label %for.cond
    i32 -276730129, label %for.body
    i32 -1233421513, label %for.inc
    i32 -304389160, label %for.end
    i32 -1012488936, label %for.cond22
    i32 -1232478528, label %for.body25
    i32 -603430491, label %for.inc32
    i32 1647919342, label %for.end34
    i32 43953630, label %for.cond40
    i32 -1214297759, label %for.body43
    i32 -1033304026, label %for.inc49
    i32 -1268666754, label %originalBB112
    i32 523130629, label %originalBBpart2117
    i32 -1554523943, label %for.end51
    i32 -1491521872, label %originalBB119
    i32 -2055005722, label %originalBBpart2121
    i32 1760136377, label %for.cond53
    i32 1314724082, label %for.body56
    i32 1662711329, label %originalBB123
    i32 -912394405, label %originalBBpart2137
    i32 1010146423, label %for.inc63
    i32 -1229922117, label %for.end65
    i32 -1917979470, label %for.cond67
    i32 63858395, label %for.body70
    i32 -1999524351, label %for.inc75
    i32 -872643751, label %for.end77
    i32 -1951666676, label %for.cond79
    i32 -734298624, label %for.body82
    i32 -56119797, label %originalBB139
    i32 1151619574, label %originalBBpart2147
    i32 -442026601, label %if.then85
    i32 -690895143, label %originalBB149
    i32 -1263497145, label %originalBBpart2151
    i32 166142753, label %if.else90
    i32 1888649181, label %if.end95
    i32 -577259408, label %for.inc96
    i32 94963638, label %for.end98
    i32 1398193308, label %originalBB153
    i32 164559076, label %originalBBpart2155
    i32 1372475989, label %originalBBalteredBB
    i32 -887790650, label %originalBB108alteredBB
    i32 -117484378, label %originalBB112alteredBB
    i32 -2080796821, label %originalBB119alteredBB
    i32 273919258, label %originalBB123alteredBB
    i32 -358395147, label %originalBB139alteredBB
    i32 -1958736856, label %originalBB149alteredBB
    i32 417404415, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -708839346
  %2 = add i32 %1, -1
  %3 = add i32 %2, -708839346
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1307616407, i32 1103208877
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gen, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %temph)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %gen, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 109
  %6 = select i1 %cmp, i32 551135562, i32 442074989
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load float, float* %temph, align 4
  %8 = load i32, i32* %nm, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom
  store float %7, float* %arrayidx3, align 4
  %9 = load i32, i32* %nm, align 4
  %10 = sub i32 %9, 1336411921
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1336411921
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %nm, align 4
  store i32 1205077561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %gen, i64 0, i64 0
  %13 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv5, 102
  %14 = select i1 %cmp6, i32 47823342, i32 -1880959514
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -983352390, i32 1372475989
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load float, float* %temph, align 4
  %42 = load i32, i32* %nf, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom9
  store float %41, float* %arrayidx10, align 4
  %43 = load i32, i32* %nf, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc11 = add nsw i32 %43, 1
  store i32 %45, i32* %nf, align 4
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1840333241, i32 1372475989
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1880959514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1205077561, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = add i32 %60, -1641766005
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1641766005
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1975717084, i32 -887790650
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1438774732, i32 -887790650
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2014917681, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1384258280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %nm, align 4
  %cmp13 = icmp slt i32 %113, %114
  %115 = select i1 %cmp13, i32 -276730129, i32 -304389160
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom15
  %117 = load float, float* %arrayidx16, align 4
  %mul = fmul float 1.000000e+03, %117
  %conv17 = fptosi float %mul to i32
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %intman, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  store i32 -1233421513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 733495116
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 733495116
  %inc20 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1384258280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 -1012488936, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i21, align 4
  %124 = load i32, i32* %nf, align 4
  %cmp23 = icmp slt i32 %123, %124
  %125 = select i1 %cmp23, i32 -1232478528, i32 1647919342
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i21, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom26
  %127 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float 1.000000e+03, %127
  %conv29 = fptosi float %mul28 to i32
  %128 = load i32, i32* %i21, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [40 x i32], [40 x i32]* %intfemale, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  store i32 -603430491, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i21, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc33 = add nsw i32 %129, 1
  store i32 %131, i32* %i21, align 4
  store i32 -1012488936, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [40 x i32], [40 x i32]* %intman, i32 0, i32 0
  %132 = bitcast i32* %arraydecay35 to i8*
  %133 = load i32, i32* %nm, align 4
  %conv36 = sext i32 %133 to i64
  call void @qsort(i8* %132, i64 %conv36, i64 4, i32 (i8*, i8*)* @mycp1)
  %arraydecay37 = getelementptr inbounds [40 x i32], [40 x i32]* %intfemale, i32 0, i32 0
  %134 = bitcast i32* %arraydecay37 to i8*
  %135 = load i32, i32* %nf, align 4
  %conv38 = sext i32 %135 to i64
  call void @qsort(i8* %134, i64 %conv38, i64 4, i32 (i8*, i8*)* @mycp2)
  store i32 0, i32* %i39, align 4
  store i32 43953630, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i39, align 4
  %137 = load i32, i32* %nm, align 4
  %cmp41 = icmp slt i32 %136, %137
  %138 = select i1 %cmp41, i32 -1214297759, i32 -1554523943
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i39, align 4
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* %intman, i64 0, i64 %idxprom44
  %140 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %140 to float
  %div = fdiv float %conv46, 1.000000e+03
  %141 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %141 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom47
  store float %div, float* %arrayidx48, align 4
  store i32 -1033304026, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1268666754, i32 -117484378
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i39, align 4
  %157 = sub i32 %156, 1019176521
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1019176521
  %inc50 = add nsw i32 %156, 1
  store i32 %159, i32* %i39, align 4
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 523130629, i32 -117484378
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 43953630, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1491521872, i32 -2080796821
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, -523037128
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -523037128
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2055005722, i32 -2080796821
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1760136377, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i52, align 4
  %228 = load i32, i32* %nf, align 4
  %cmp54 = icmp slt i32 %227, %228
  %229 = select i1 %cmp54, i32 1314724082, i32 -1229922117
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = add i32 %230, -1128827856
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1128827856
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1662711329, i32 273919258
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i52, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %intfemale, i64 0, i64 %idxprom57
  %258 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %258 to float
  %div60 = fdiv float %conv59, 1.000000e+03
  %259 = load i32, i32* %i52, align 4
  %idxprom61 = sext i32 %259 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61
  store float %div60, float* %arrayidx62, align 4
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = add i32 %260, 1763944583
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1763944583
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -912394405, i32 273919258
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1010146423, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i52, align 4
  %288 = add i32 %287, -707840129
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -707840129
  %inc64 = add nsw i32 %287, 1
  store i32 %290, i32* %i52, align 4
  store i32 1760136377, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i66, align 4
  store i32 -1917979470, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i66, align 4
  %292 = load i32, i32* %nm, align 4
  %cmp68 = icmp slt i32 %291, %292
  %293 = select i1 %cmp68, i32 63858395, i32 -872643751
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i66, align 4
  %idxprom71 = sext i32 %294 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom71
  %295 = load float, float* %arrayidx72, align 4
  %conv73 = fpext float %295 to double
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv73)
  store i32 -1999524351, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i66, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc76 = add nsw i32 %296, 1
  store i32 %300, i32* %i66, align 4
  store i32 -1917979470, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i78, align 4
  store i32 -1951666676, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i78, align 4
  %302 = load i32, i32* %nf, align 4
  %cmp80 = icmp slt i32 %301, %302
  %303 = select i1 %cmp80, i32 -734298624, i32 94963638
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = sub i32 %304, 1903862431
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1903862431
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -56119797, i32 -358395147
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i78, align 4
  %320 = load i32, i32* %nf, align 4
  %321 = add i32 %320, -1377500779
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1377500779
  %sub = sub nsw i32 %320, 1
  %cmp83 = icmp eq i32 %319, %323
  store i1 %cmp83, i1* %cmp83.reg2mem
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = add i32 %324, -98084836
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -98084836
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1151619574, i32 -358395147
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %339 = select i1 %cmp83.reload, i32 -442026601, i32 166142753
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = sub i32 %340, 1278002839
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1278002839
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -690895143, i32 -1958736856
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i78, align 4
  %idxprom86 = sext i32 %355 to i64
  %arrayidx87 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom86
  %356 = load float, float* %arrayidx87, align 4
  %conv88 = fpext float %356 to double
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv88)
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1263497145, i32 -1958736856
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1888649181, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i78, align 4
  %idxprom91 = sext i32 %371 to i64
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom91
  %372 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %372 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv93)
  store i32 1888649181, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -577259408, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i78, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc97 = add nsw i32 %373, 1
  store i32 %375, i32* %i78, align 4
  store i32 -1951666676, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1398193308, i32 417404415
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 %390, -2054665475
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2054665475
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 164559076, i32 417404415
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load float, float* %temph, align 4
  %418 = load i32, i32* %nf, align 4
  %idxprom9alteredBB = sext i32 %418 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom9alteredBB
  store float %417, float* %arrayidx10alteredBB, align 4
  %419 = load i32, i32* %nf, align 4
  %420 = sub i32 0, 27415833
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 27415833
  %_ = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen101 = add i32 %422, 1
  %425 = sub i32 %419, 195153637
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 195153637
  %_102 = sub i32 %419, 1
  %gen103 = mul i32 %427, 1
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %_104 = sub i32 0, %419
  %430 = add i32 %429, 961809408
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 961809408
  %gen105 = add i32 %429, 1
  %433 = sub i32 0, %419
  %434 = add i32 0, %433
  %_106 = sub i32 0, %419
  %435 = sub i32 %434, -2093662959
  %436 = add i32 %435, 1
  %437 = add i32 %436, -2093662959
  %gen107 = add i32 %434, 1
  %438 = sub i32 0, %419
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc11alteredBB = add nsw i32 %419, 1
  store i32 %441, i32* %nf, align 4
  store i32 -983352390, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1975717084, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i39, align 4
  %443 = sub i32 %442, 618238284
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 618238284
  %_113 = sub i32 %442, 1
  %gen114 = mul i32 %445, 1
  %_115 = shl i32 %442, 1
  %446 = add i32 %442, -1610781884
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1610781884
  %inc50alteredBB = add nsw i32 %442, 1
  store i32 %448, i32* %i39, align 4
  store i32 -1268666754, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  store i32 -1491521872, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i52, align 4
  %idxprom57alteredBB = sext i32 %449 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %intfemale, i64 0, i64 %idxprom57alteredBB
  %450 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sitofp i32 %450 to float
  %_124 = fsub float -0.000000e+00, %conv59alteredBB
  %gen125 = fadd float %_124, 1.000000e+03
  %_126 = fsub float -0.000000e+00, %conv59alteredBB
  %gen127 = fadd float %_126, 1.000000e+03
  %_128 = fsub float -0.000000e+00, %conv59alteredBB
  %gen129 = fadd float %_128, 1.000000e+03
  %_130 = fsub float -0.000000e+00, %conv59alteredBB
  %gen131 = fadd float %_130, 1.000000e+03
  %_132 = fsub float -0.000000e+00, %conv59alteredBB
  %gen133 = fadd float %_132, 1.000000e+03
  %_134 = fsub float %conv59alteredBB, 1.000000e+03
  %gen135 = fmul float %_134, 1.000000e+03
  %div60alteredBB = fdiv float %conv59alteredBB, 1.000000e+03
  %451 = load i32, i32* %i52, align 4
  %idxprom61alteredBB = sext i32 %451 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61alteredBB
  store float %div60alteredBB, float* %arrayidx62alteredBB, align 4
  store i32 1662711329, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i78, align 4
  %453 = load i32, i32* %nf, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_140 = sub i32 %453, 1
  %gen141 = mul i32 %455, 1
  %456 = add i32 0, 862668610
  %457 = sub i32 %456, %453
  %458 = sub i32 %457, 862668610
  %_142 = sub i32 0, %453
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen143 = add i32 %458, 1
  %463 = sub i32 0, 941177474
  %464 = sub i32 %463, %453
  %465 = add i32 %464, 941177474
  %_144 = sub i32 0, %453
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen145 = add i32 %465, 1
  %470 = sub i32 %453, 838567989
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 838567989
  %subalteredBB = sub nsw i32 %453, 1
  %cmp83alteredBB = icmp eq i32 %452, %472
  store i32 -56119797, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i78, align 4
  %idxprom86alteredBB = sext i32 %473 to i64
  %arrayidx87alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom86alteredBB
  %474 = load float, float* %arrayidx87alteredBB, align 4
  %conv88alteredBB = fpext float %474 to double
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv88alteredBB)
  store i32 -690895143, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 @getchar()
  %call100alteredBB = call i32 @getchar()
  store i32 1398193308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB153, %for.end98, %for.inc96, %if.end95, %if.else90, %originalBBpart2151, %originalBB149, %if.then85, %originalBBpart2147, %originalBB139, %for.body82, %for.cond79, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end65, %for.inc63, %originalBBpart2137, %originalBB123, %for.body56, %for.cond53, %originalBBpart2121, %originalBB119, %for.end51, %originalBBpart2117, %originalBB112, %for.inc49, %for.body43, %for.cond40, %for.end34, %for.inc32, %for.body25, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2110, %originalBB108, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

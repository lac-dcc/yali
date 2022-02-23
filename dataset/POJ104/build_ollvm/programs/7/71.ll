; ModuleID = 'source-C-CXX/7/71.c'
source_filename = "source-C-CXX/7/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2018327862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2018327862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1197595768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1197595768, label %first
    i32 1683435957, label %originalBB
    i32 237324272, label %originalBBpart2
    i32 1956978504, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 1683435957, i32 1956978504
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  call void @input(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  call void @change(i32* %arraydecay2, i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  call void @pai(i32* %arraydecay4, i32* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i32 0, i32 0
  call void @output(i32* %arraydecay6)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 498698946
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 498698946
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
  %53 = select i1 %51, i32 237324272, i32 1956978504
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1alteredBB = alloca [100 x i32], align 16
  %num2alteredBB = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2alteredBB, i32 0, i32 0
  call void @input(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1alteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2alteredBB, i32 0, i32 0
  call void @change(i32* %arraydecay2alteredBB, i32* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1alteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2alteredBB, i32 0, i32 0
  call void @pai(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1alteredBB, i32 0, i32 0
  call void @output(i32* %arraydecay6alteredBB)
  store i32 1683435957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %num1, i32* %num2) #0 {
entry:
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 323922018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 323922018, label %for.cond
    i32 -720816777, label %for.body
    i32 636831586, label %for.inc
    i32 -213383247, label %for.end
    i32 708320462, label %for.cond2
    i32 916800743, label %for.body4
    i32 646671713, label %originalBB
    i32 85596334, label %originalBBpart2
    i32 -1151667596, label %for.inc8
    i32 -616739322, label %originalBB11
    i32 -509107599, label %originalBBpart218
    i32 -200959740, label %for.end10
    i32 653858841, label %originalBBalteredBB
    i32 -277186735, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -720816777, i32 -213383247
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %num1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 636831586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 323922018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 708320462, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 916800743, i32 -200959740
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1798849373
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1798849373
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 646671713, i32 653858841
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %num2.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %26, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 85596334, i32 653858841
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1151667596, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -616739322, i32 -277186735
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc9 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -892194526
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -892194526
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -509107599, i32 -277186735
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 708320462, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32*, i32** %num2.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %89 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %88, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 646671713, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %_ = shl i32 %90, 1
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %_12 = sub i32 0, %90
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen = add i32 %92, 1
  %97 = sub i32 0, %90
  %98 = add i32 0, %97
  %_13 = sub i32 0, %90
  %99 = add i32 %98, -1317780114
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1317780114
  %gen14 = add i32 %98, 1
  %_15 = shl i32 %90, 1
  %_16 = shl i32 %90, 1
  %102 = sub i32 %90, 1903439243
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1903439243
  %inc9alteredBB = add nsw i32 %90, 1
  store i32 %104, i32* %i, align 4
  store i32 -616739322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %num1, i32* %num2) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2092723114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2092723114, label %for.cond
    i32 -1356940255, label %for.body
    i32 1193404986, label %for.cond1
    i32 1926678656, label %originalBB
    i32 1375922385, label %originalBBpart2
    i32 -620911853, label %for.body5
    i32 -343918318, label %if.then
    i32 -1919199735, label %if.end
    i32 118436607, label %for.inc
    i32 -1900697189, label %for.end
    i32 -1482221276, label %for.inc19
    i32 2091427605, label %for.end21
    i32 1979477752, label %originalBB78
    i32 -2110481307, label %originalBBpart280
    i32 -867579686, label %for.cond22
    i32 -1781386525, label %for.body25
    i32 1458927696, label %originalBB82
    i32 320734507, label %originalBBpart284
    i32 -388198571, label %for.cond26
    i32 1976862920, label %originalBB86
    i32 -1226727592, label %originalBBpart299
    i32 791399633, label %for.body30
    i32 265253067, label %originalBB101
    i32 -2084454601, label %originalBBpart2109
    i32 -312439988, label %if.then37
    i32 -435608779, label %originalBB111
    i32 -329299744, label %originalBBpart2126
    i32 -1968841404, label %if.end48
    i32 646771571, label %for.inc49
    i32 985738423, label %for.end51
    i32 1453280074, label %originalBB128
    i32 -1628461434, label %originalBBpart2130
    i32 -540309085, label %for.inc52
    i32 -413577271, label %for.end54
    i32 1383943516, label %originalBBalteredBB
    i32 -463765325, label %originalBB78alteredBB
    i32 -821432213, label %originalBB82alteredBB
    i32 1086926983, label %originalBB86alteredBB
    i32 -2110984625, label %originalBB101alteredBB
    i32 -364220207, label %originalBB111alteredBB
    i32 -945124261, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 %1, -341636996
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -341636996
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1356940255, i32 2091427605
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1193404986, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1065218577
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1065218577
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1926678656, i32 1383943516
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %34, -809699693
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -809699693
  %sub2 = sub nsw i32 %34, %35
  %39 = add i32 %38, 921143919
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 921143919
  %sub3 = sub nsw i32 %38, 1
  %cmp4 = icmp slt i32 %33, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1375922385, i32 1383943516
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 -620911853, i32 -1900697189
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %num1.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32*, i32** %num1.addr, align 8
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -1833117380
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1833117380
  %add = add nsw i32 %61, 1
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %60, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %59, %65
  %66 = select i1 %cmp8, i32 -343918318, i32 -1919199735
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32*, i32** %num1.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %67, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  store i32 %69, i32* %t, align 4
  %70 = load i32*, i32** %num1.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, 757795055
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 757795055
  %add11 = add nsw i32 %71, 1
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %70, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %76 = load i32*, i32** %num1.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %76, i64 %idxprom14
  store i32 %75, i32* %arrayidx15, align 4
  %78 = load i32, i32* %t, align 4
  %79 = load i32*, i32** %num1.addr, align 8
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add16 = add nsw i32 %80, 1
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %79, i64 %idxprom17
  store i32 %78, i32* %arrayidx18, align 4
  store i32 -1919199735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 118436607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 1193404986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1482221276, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc20 = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 -2092723114, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -1289043467
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1289043467
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1979477752, i32 -463765325
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2110481307, i32 -463765325
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -867579686, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* @n, align 4
  %134 = sub i32 %133, 56700003
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 56700003
  %sub23 = sub nsw i32 %133, 1
  %cmp24 = icmp slt i32 %132, %136
  %137 = select i1 %cmp24, i32 -1781386525, i32 -413577271
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1458927696, i32 -821432213
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -1455445154
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1455445154
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 320734507, i32 -821432213
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -388198571, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 289134488
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 289134488
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1976862920, i32 1086926983
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub27 = sub nsw i32 %207, %208
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub28 = sub nsw i32 %210, 1
  %cmp29 = icmp slt i32 %206, %212
  store i1 %cmp29, i1* %cmp29.reg2mem
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1226727592, i32 1086926983
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %227 = select i1 %cmp29.reload, i32 791399633, i32 985738423
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 899177999
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 899177999
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 265253067, i32 -2110984625
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %255 = load i32*, i32** %num2.addr, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %255, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %258 = load i32*, i32** %num2.addr, align 8
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -134118946
  %261 = add i32 %260, 1
  %262 = add i32 %261, -134118946
  %add33 = add nsw i32 %259, 1
  %idxprom34 = sext i32 %262 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %258, i64 %idxprom34
  %263 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %257, %263
  store i1 %cmp36, i1* %cmp36.reg2mem
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, 1015226957
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1015226957
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2084454601, i32 -2110984625
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %279 = select i1 %cmp36.reload, i32 -312439988, i32 -1968841404
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, 1527168144
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1527168144
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -435608779, i32 -364220207
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %307 = load i32*, i32** %num2.addr, align 8
  %308 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %307, i64 %idxprom38
  %309 = load i32, i32* %arrayidx39, align 4
  store i32 %309, i32* %t, align 4
  %310 = load i32*, i32** %num2.addr, align 8
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add40 = add nsw i32 %311, 1
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %310, i64 %idxprom41
  %314 = load i32, i32* %arrayidx42, align 4
  %315 = load i32*, i32** %num2.addr, align 8
  %316 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %315, i64 %idxprom43
  store i32 %314, i32* %arrayidx44, align 4
  %317 = load i32, i32* %t, align 4
  %318 = load i32*, i32** %num2.addr, align 8
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -2047901235
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2047901235
  %add45 = add nsw i32 %319, 1
  %idxprom46 = sext i32 %322 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %318, i64 %idxprom46
  store i32 %317, i32* %arrayidx47, align 4
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 987359741
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 987359741
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -329299744, i32 -364220207
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1968841404, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 646771571, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, 2049381694
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 2049381694
  %inc50 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 -388198571, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, 2124827377
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2124827377
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1453280074, i32 -945124261
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
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
  %370 = select i1 %368, i32 -1628461434, i32 -945124261
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -540309085, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 1557816273
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1557816273
  %inc53 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -867579686, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* @m, align 4
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %376, -357779848
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -357779848
  %_ = sub i32 %376, %377
  %gen = mul i32 %380, %377
  %381 = sub i32 0, 288151199
  %382 = sub i32 %381, %376
  %383 = add i32 %382, 288151199
  %_55 = sub i32 0, %376
  %384 = sub i32 0, %383
  %385 = sub i32 0, %377
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen56 = add i32 %383, %377
  %388 = sub i32 0, -824094602
  %389 = sub i32 %388, %376
  %390 = add i32 %389, -824094602
  %_57 = sub i32 0, %376
  %391 = sub i32 0, %377
  %392 = sub i32 %390, %391
  %gen58 = add i32 %390, %377
  %_59 = shl i32 %376, %377
  %_60 = shl i32 %376, %377
  %_61 = shl i32 %376, %377
  %393 = add i32 %376, -577123970
  %394 = sub i32 %393, %377
  %395 = sub i32 %394, -577123970
  %_62 = sub i32 %376, %377
  %gen63 = mul i32 %395, %377
  %396 = sub i32 %376, 1166488295
  %397 = sub i32 %396, %377
  %398 = add i32 %397, 1166488295
  %sub2alteredBB = sub nsw i32 %376, %377
  %_64 = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_65 = sub i32 %398, 1
  %gen66 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %398, %401
  %_67 = sub i32 %398, 1
  %gen68 = mul i32 %402, 1
  %403 = add i32 %398, -2145110671
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2145110671
  %_69 = sub i32 %398, 1
  %gen70 = mul i32 %405, 1
  %406 = add i32 0, 1530712301
  %407 = sub i32 %406, %398
  %408 = sub i32 %407, 1530712301
  %_71 = sub i32 0, %398
  %409 = sub i32 %408, 665230705
  %410 = add i32 %409, 1
  %411 = add i32 %410, 665230705
  %gen72 = add i32 %408, 1
  %412 = add i32 %398, -500504221
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -500504221
  %_73 = sub i32 %398, 1
  %gen74 = mul i32 %414, 1
  %_75 = shl i32 %398, 1
  %415 = sub i32 0, %398
  %416 = add i32 0, %415
  %_76 = sub i32 0, %398
  %417 = add i32 %416, 408768039
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 408768039
  %gen77 = add i32 %416, 1
  %420 = add i32 %398, -928051501
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -928051501
  %sub3alteredBB = sub nsw i32 %398, 1
  %cmp4alteredBB = icmp slt i32 %375, %422
  store i32 1926678656, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1979477752, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1458927696, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* @n, align 4
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %_87 = sub i32 %424, %425
  %gen88 = mul i32 %427, %425
  %428 = sub i32 0, 1958051188
  %429 = sub i32 %428, %424
  %430 = add i32 %429, 1958051188
  %_89 = sub i32 0, %424
  %431 = sub i32 %430, 664995141
  %432 = add i32 %431, %425
  %433 = add i32 %432, 664995141
  %gen90 = add i32 %430, %425
  %434 = sub i32 0, -1735196264
  %435 = sub i32 %434, %424
  %436 = add i32 %435, -1735196264
  %_91 = sub i32 0, %424
  %437 = add i32 %436, 1424880311
  %438 = add i32 %437, %425
  %439 = sub i32 %438, 1424880311
  %gen92 = add i32 %436, %425
  %440 = sub i32 0, %425
  %441 = add i32 %424, %440
  %_93 = sub i32 %424, %425
  %gen94 = mul i32 %441, %425
  %442 = sub i32 %424, 2045101725
  %443 = sub i32 %442, %425
  %444 = add i32 %443, 2045101725
  %sub27alteredBB = sub nsw i32 %424, %425
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_95 = sub i32 0, %444
  %447 = add i32 %446, 320092064
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 320092064
  %gen96 = add i32 %446, 1
  %_97 = shl i32 %444, 1
  %450 = add i32 %444, -1038952104
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1038952104
  %sub28alteredBB = sub nsw i32 %444, 1
  %cmp29alteredBB = icmp slt i32 %423, %452
  store i32 1976862920, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %453 = load i32*, i32** %num2.addr, align 8
  %454 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %454 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %453, i64 %idxprom31alteredBB
  %455 = load i32, i32* %arrayidx32alteredBB, align 4
  %456 = load i32*, i32** %num2.addr, align 8
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, -2137400574
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -2137400574
  %_102 = sub i32 0, %457
  %461 = sub i32 %460, 1144432464
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1144432464
  %gen103 = add i32 %460, 1
  %464 = sub i32 0, 1231492623
  %465 = sub i32 %464, %457
  %466 = add i32 %465, 1231492623
  %_104 = sub i32 0, %457
  %467 = sub i32 %466, -1534506713
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1534506713
  %gen105 = add i32 %466, 1
  %470 = add i32 0, 541237193
  %471 = sub i32 %470, %457
  %472 = sub i32 %471, 541237193
  %_106 = sub i32 0, %457
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen107 = add i32 %472, 1
  %475 = sub i32 %457, 1913915471
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1913915471
  %add33alteredBB = add nsw i32 %457, 1
  %idxprom34alteredBB = sext i32 %477 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %456, i64 %idxprom34alteredBB
  %478 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %455, %478
  store i32 265253067, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %479 = load i32*, i32** %num2.addr, align 8
  %480 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %480 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %479, i64 %idxprom38alteredBB
  %481 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %481, i32* %t, align 4
  %482 = load i32*, i32** %num2.addr, align 8
  %483 = load i32, i32* %j, align 4
  %_112 = shl i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_113 = sub i32 %483, 1
  %gen114 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %483, %486
  %_115 = sub i32 %483, 1
  %gen116 = mul i32 %487, 1
  %_117 = shl i32 %483, 1
  %488 = sub i32 0, %483
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add40alteredBB = add nsw i32 %483, 1
  %idxprom41alteredBB = sext i32 %491 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %482, i64 %idxprom41alteredBB
  %492 = load i32, i32* %arrayidx42alteredBB, align 4
  %493 = load i32*, i32** %num2.addr, align 8
  %494 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %494 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %493, i64 %idxprom43alteredBB
  store i32 %492, i32* %arrayidx44alteredBB, align 4
  %495 = load i32, i32* %t, align 4
  %496 = load i32*, i32** %num2.addr, align 8
  %497 = load i32, i32* %j, align 4
  %_118 = shl i32 %497, 1
  %498 = sub i32 %497, -113063026
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -113063026
  %_119 = sub i32 %497, 1
  %gen120 = mul i32 %500, 1
  %501 = sub i32 0, 89227324
  %502 = sub i32 %501, %497
  %503 = add i32 %502, 89227324
  %_121 = sub i32 0, %497
  %504 = sub i32 %503, -320526879
  %505 = add i32 %504, 1
  %506 = add i32 %505, -320526879
  %gen122 = add i32 %503, 1
  %507 = add i32 %497, 424923411
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 424923411
  %_123 = sub i32 %497, 1
  %gen124 = mul i32 %509, 1
  %510 = sub i32 0, %497
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add45alteredBB = add nsw i32 %497, 1
  %idxprom46alteredBB = sext i32 %513 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %496, i64 %idxprom46alteredBB
  store i32 %495, i32* %arrayidx47alteredBB, align 4
  store i32 -435608779, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1453280074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2130, %originalBB128, %for.end51, %for.inc49, %if.end48, %originalBBpart2126, %originalBB111, %if.then37, %originalBBpart2109, %originalBB101, %for.body30, %originalBBpart299, %originalBB86, %for.cond26, %originalBBpart284, %originalBB82, %for.body25, %for.cond22, %originalBBpart280, %originalBB78, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32* %num1, i32* %num2) #0 {
entry:
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1080304932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1080304932, label %for.cond
    i32 -1937294232, label %for.body
    i32 -1203148102, label %originalBB
    i32 331231833, label %originalBBpart2
    i32 423628485, label %for.inc
    i32 -792329424, label %for.end
    i32 1481065486, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1937294232, i32 -792329424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -2021123176
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2021123176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1203148102, i32 1481065486
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %num2.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32*, i32** %num1.addr, align 8
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %22, -1429352247
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1429352247
  %add = add nsw i32 %22, %23
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -535832317
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -535832317
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 331231833, i32 1481065486
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 423628485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 1511814004
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1511814004
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -1080304932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32*, i32** %num2.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %47 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %46, i64 %idxpromalteredBB
  %48 = load i32, i32* %arrayidxalteredBB, align 4
  %49 = load i32*, i32** %num1.addr, align 8
  %50 = load i32, i32* @m, align 4
  %51 = load i32, i32* %i, align 4
  %_ = shl i32 %50, %51
  %_3 = shl i32 %50, %51
  %52 = add i32 %50, -583929895
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -583929895
  %_4 = sub i32 %50, %51
  %gen = mul i32 %54, %51
  %_5 = shl i32 %50, %51
  %55 = sub i32 0, %51
  %56 = add i32 %50, %55
  %_6 = sub i32 %50, %51
  %gen7 = mul i32 %56, %51
  %57 = sub i32 0, %50
  %58 = sub i32 0, %51
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %addalteredBB = add nsw i32 %50, %51
  %idxprom1alteredBB = sext i32 %60 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %49, i64 %idxprom1alteredBB
  store i32 %48, i32* %arrayidx2alteredBB, align 4
  store i32 -1203148102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %num1) #0 {
entry:
  %num1.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1686170162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1686170162, label %for.cond
    i32 1488867120, label %for.body
    i32 1686270072, label %for.inc
    i32 -1430133793, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, 845379031
  %4 = add i32 %3, %2
  %5 = add i32 %4, 845379031
  %add = add nsw i32 %1, %2
  %6 = sub i32 %5, 1454761215
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1454761215
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 1488867120, i32 -1430133793
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %num1.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  store i32 1686270072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -158865965
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -158865965
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1686170162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %num1.addr, align 8
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add1 = add nsw i32 %18, %19
  %24 = sub i32 %23, -1484831778
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1484831778
  %sub2 = sub nsw i32 %23, 1
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

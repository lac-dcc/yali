; ModuleID = 'source-C-CXX/79/172.c'
source_filename = "source-C-CXX/79/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1758235163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1758235163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 667264091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 667264091, label %first
    i32 -57165725, label %originalBB
    i32 -210261186, label %originalBBpart2
    i32 462523172, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -57165725, i32 462523172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %27 = load i32, i32* %year1, align 4
  %28 = load i32, i32* %month1, align 4
  %29 = load i32, i32* %day1, align 4
  %call2 = call i32 @num(i32 %27, i32 %28, i32 %29)
  store i32 %call2, i32* %s1, align 4
  %30 = load i32, i32* %year2, align 4
  %31 = load i32, i32* %month2, align 4
  %32 = load i32, i32* %day2, align 4
  %call3 = call i32 @num(i32 %30, i32 %31, i32 %32)
  store i32 %call3, i32* %s2, align 4
  %33 = load i32, i32* %year1, align 4
  %34 = load i32, i32* %year2, align 4
  %call4 = call i32 @laf(i32 %33, i32 %34)
  store i32 %call4, i32* %s3, align 4
  %35 = load i32, i32* %s3, align 4
  %36 = load i32, i32* %s2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %add = add nsw i32 %35, %36
  %39 = load i32, i32* %s1, align 4
  %40 = sub i32 %38, -1279353670
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1279353670
  %sub = sub nsw i32 %38, %39
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -264925397
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -264925397
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -210261186, i32 462523172
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store i32 0, i32* %s3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %year1alteredBB, i32* %month1alteredBB, i32* %day1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year2alteredBB, i32* %month2alteredBB, i32* %day2alteredBB)
  %58 = load i32, i32* %year1alteredBB, align 4
  %59 = load i32, i32* %month1alteredBB, align 4
  %60 = load i32, i32* %day1alteredBB, align 4
  %call2alteredBB = call i32 @num(i32 %58, i32 %59, i32 %60)
  store i32 %call2alteredBB, i32* %s1alteredBB, align 4
  %61 = load i32, i32* %year2alteredBB, align 4
  %62 = load i32, i32* %month2alteredBB, align 4
  %63 = load i32, i32* %day2alteredBB, align 4
  %call3alteredBB = call i32 @num(i32 %61, i32 %62, i32 %63)
  store i32 %call3alteredBB, i32* %s2alteredBB, align 4
  %64 = load i32, i32* %year1alteredBB, align 4
  %65 = load i32, i32* %year2alteredBB, align 4
  %call4alteredBB = call i32 @laf(i32 %64, i32 %65)
  store i32 %call4alteredBB, i32* %s3alteredBB, align 4
  %66 = load i32, i32* %s3alteredBB, align 4
  %67 = load i32, i32* %s2alteredBB, align 4
  %68 = sub i32 %66, -1174002111
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1174002111
  %_ = sub i32 %66, %67
  %gen = mul i32 %70, %67
  %71 = sub i32 0, %66
  %72 = add i32 0, %71
  %_6 = sub i32 0, %66
  %73 = sub i32 %72, 477086703
  %74 = add i32 %73, %67
  %75 = add i32 %74, 477086703
  %gen7 = add i32 %72, %67
  %76 = sub i32 0, %66
  %77 = add i32 0, %76
  %_8 = sub i32 0, %66
  %78 = sub i32 0, %67
  %79 = sub i32 %77, %78
  %gen9 = add i32 %77, %67
  %_10 = shl i32 %66, %67
  %80 = add i32 %66, -442087043
  %81 = add i32 %80, %67
  %82 = sub i32 %81, -442087043
  %addalteredBB = add nsw i32 %66, %67
  %83 = load i32, i32* %s1alteredBB, align 4
  %84 = sub i32 %82, 1104389286
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1104389286
  %_11 = sub i32 %82, %83
  %gen12 = mul i32 %86, %83
  %_13 = shl i32 %82, %83
  %87 = add i32 0, 713289361
  %88 = sub i32 %87, %82
  %89 = sub i32 %88, 713289361
  %_14 = sub i32 0, %82
  %90 = sub i32 0, %83
  %91 = sub i32 %89, %90
  %gen15 = add i32 %89, %83
  %92 = sub i32 %82, -1075725252
  %93 = sub i32 %92, %83
  %94 = add i32 %93, -1075725252
  %subalteredBB = sub nsw i32 %82, %83
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -57165725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1129604569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1129604569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -803398620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -803398620, label %first
    i32 580589257, label %originalBB
    i32 -1436344907, label %originalBBpart2
    i32 1566190603, label %lor.lhs.false
    i32 86177739, label %land.lhs.true
    i32 1891397663, label %if.then
    i32 1115230493, label %if.else
    i32 -1761426752, label %if.end
    i32 189471224, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 580589257, i32 189471224
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %year.addr.reload14 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload14, align 4
  %month.addr.reload16 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload16, align 4
  %day.addr.reload18 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload18, align 4
  %year.addr.reload13 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload13, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 942426939
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 942426939
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1436344907, i32 189471224
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1891397663, i32 1566190603
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload12 = load volatile i32*, i32** %year.addr.reg2mem
  %32 = load i32, i32* %year.addr.reload12, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 86177739, i32 1115230493
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %34 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %34, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 1891397663, i32 1115230493
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.addr.reload15 = load volatile i32*, i32** %month.addr.reg2mem
  %36 = load i32, i32* %month.addr.reload15, align 4
  %day.addr.reload17 = load volatile i32*, i32** %day.addr.reg2mem
  %37 = load i32, i32* %day.addr.reload17, align 4
  %call = call i32 @sum1(i32 %36, i32 %37)
  %z.reload20 = load volatile i32*, i32** %z.reg2mem
  store i32 %call, i32* %z.reload20, align 4
  store i32 -1761426752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %38 = load i32, i32* %month.addr.reload, align 4
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %39 = load i32, i32* %day.addr.reload, align 4
  %call5 = call i32 @sum2(i32 %38, i32 %39)
  %z.reload19 = load volatile i32*, i32** %z.reg2mem
  store i32 %call5, i32* %z.reload19, align 4
  store i32 -1761426752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %40 = load i32, i32* %z.reload, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %41 = load i32, i32* %year.addralteredBB, align 4
  %42 = sub i32 0, -1980557242
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1980557242
  %_ = sub i32 0, %41
  %45 = add i32 %44, -1187794086
  %46 = add i32 %45, 400
  %47 = sub i32 %46, -1187794086
  %gen = add i32 %44, 400
  %48 = sub i32 0, 400
  %49 = add i32 %41, %48
  %_6 = sub i32 %41, 400
  %gen7 = mul i32 %49, 400
  %_8 = shl i32 %41, 400
  %remalteredBB = srem i32 %41, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 580589257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @laf(i32 %a, i32 %b) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1288184398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1288184398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -163300031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -163300031, label %first
    i32 -490438276, label %originalBB
    i32 806783825, label %originalBBpart2
    i32 -406218781, label %for.cond
    i32 -821403767, label %originalBB7
    i32 -456040738, label %originalBBpart29
    i32 -1260985263, label %for.body
    i32 -531986719, label %originalBB11
    i32 779075024, label %originalBBpart213
    i32 1623756261, label %lor.lhs.false
    i32 895680514, label %land.lhs.true
    i32 790271237, label %originalBB15
    i32 1425452712, label %originalBBpart223
    i32 504334591, label %if.then
    i32 2110589264, label %if.else
    i32 -296135759, label %if.end
    i32 -593785240, label %originalBB25
    i32 -1116697651, label %originalBBpart227
    i32 -338704645, label %for.inc
    i32 1234402754, label %for.end
    i32 -1213266172, label %originalBBalteredBB
    i32 -874866577, label %originalBB7alteredBB
    i32 -1029371201, label %originalBB11alteredBB
    i32 589450044, label %originalBB15alteredBB
    i32 -1727076017, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 -490438276, i32 -1213266172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 %a, i32* %a.addr, align 4
  %b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload33, align 4
  %z.reload38 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload38, align 4
  %27 = load i32, i32* %a.addr, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload47, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 806783825, i32 -1213266172
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -406218781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -961173753
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -961173753
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -821403767, i32 -874866577
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload46, align 4
  %b.addr.reload32 = load volatile i32*, i32** %b.addr.reg2mem
  %82 = load i32, i32* %b.addr.reload32, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -779754764
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -779754764
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -456040738, i32 -874866577
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1260985263, i32 1234402754
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -531986719, i32 -1029371201
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload45, align 4
  %rem = srem i32 %125, 400
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -836275455
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -836275455
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 779075024, i32 -1029371201
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %153 = select i1 %cmp1.reload, i32 504334591, i32 1623756261
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload44, align 4
  %rem2 = srem i32 %154, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %155 = select i1 %cmp3, i32 895680514, i32 2110589264
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 1966786737
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1966786737
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 790271237, i32 589450044
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload43, align 4
  %rem4 = srem i32 %171, 4
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 328343273
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 328343273
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1425452712, i32 589450044
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %199 = select i1 %cmp5.reload, i32 504334591, i32 2110589264
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload37 = load volatile i32*, i32** %z.reg2mem
  %200 = load i32, i32* %z.reload37, align 4
  %201 = add i32 %200, 377789693
  %202 = add i32 %201, 366
  %203 = sub i32 %202, 377789693
  %add = add nsw i32 %200, 366
  %z.reload36 = load volatile i32*, i32** %z.reg2mem
  store i32 %203, i32* %z.reload36, align 4
  store i32 -296135759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload35 = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload35, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 365
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add6 = add nsw i32 %204, 365
  %z.reload34 = load volatile i32*, i32** %z.reg2mem
  store i32 %208, i32* %z.reload34, align 4
  store i32 -296135759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, -661284108
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -661284108
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -593785240, i32 -1727076017
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -1949570553
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1949570553
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1116697651, i32 -1727076017
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -338704645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload42, align 4
  %252 = sub i32 %251, 708509910
  %253 = add i32 %252, 1
  %254 = add i32 %253, 708509910
  %inc = add nsw i32 %251, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload41, align 4
  store i32 -406218781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %255 = load i32, i32* %z.reload, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %256 = load i32, i32* %a.addralteredBB, align 4
  store i32 %256, i32* %ialteredBB, align 4
  store i32 -490438276, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload40, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %258 = load i32, i32* %b.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %257, %258
  store i32 -821403767, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload39, align 4
  %260 = add i32 %259, -289707878
  %261 = sub i32 %260, 400
  %262 = sub i32 %261, -289707878
  %_ = sub i32 %259, 400
  %gen = mul i32 %262, 400
  %remalteredBB = srem i32 %259, 400
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -531986719, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %264 = sub i32 %263, 2129615815
  %265 = sub i32 %264, 4
  %266 = add i32 %265, 2129615815
  %_16 = sub i32 %263, 4
  %gen17 = mul i32 %266, 4
  %_18 = shl i32 %263, 4
  %_19 = shl i32 %263, 4
  %267 = sub i32 0, %263
  %268 = add i32 0, %267
  %_20 = sub i32 0, %263
  %269 = sub i32 0, 4
  %270 = sub i32 %268, %269
  %gen21 = add i32 %268, 4
  %rem4alteredBB = srem i32 %263, 4
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 790271237, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -593785240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.else, %if.then, %originalBBpart223, %originalBB15, %land.lhs.true, %lor.lhs.false, %originalBBpart213, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum1(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 289633577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 289633577, label %NodeBlock101
    i32 723551367, label %NodeBlock99
    i32 -509756744, label %NodeBlock97
    i32 1243610796, label %NodeBlock95
    i32 318730488, label %LeafBlock93
    i32 2131741683, label %NodeBlock91
    i32 -1198784008, label %NodeBlock89
    i32 725807790, label %NodeBlock87
    i32 2027637836, label %NodeBlock85
    i32 1184199732, label %NodeBlock83
    i32 2001851400, label %NodeBlock81
    i32 180160622, label %NodeBlock
    i32 -1758445028, label %LeafBlock
    i32 -217917134, label %sw.bb
    i32 30801318, label %sw.bb1
    i32 -681013928, label %originalBB
    i32 -1661671454, label %originalBBpart2
    i32 2048495919, label %sw.bb2
    i32 372884869, label %sw.bb4
    i32 1605006290, label %sw.bb6
    i32 731721676, label %originalBB27
    i32 2038503716, label %originalBBpart233
    i32 -1601707555, label %sw.bb8
    i32 -1752834089, label %sw.bb10
    i32 1748794075, label %originalBB35
    i32 -1260555426, label %originalBBpart247
    i32 357331429, label %sw.bb12
    i32 1814721621, label %originalBB49
    i32 358146480, label %originalBBpart263
    i32 502036339, label %sw.bb14
    i32 -254208130, label %originalBB65
    i32 -102474852, label %originalBBpart279
    i32 1052318416, label %sw.bb16
    i32 -830107282, label %sw.bb18
    i32 -1681140113, label %sw.bb20
    i32 1011023784, label %NewDefault
    i32 -750196943, label %sw.epilog
    i32 -955812987, label %originalBBalteredBB
    i32 -972776951, label %originalBB27alteredBB
    i32 1294084944, label %originalBB35alteredBB
    i32 877478868, label %originalBB49alteredBB
    i32 -1334034265, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload115, 7
  %1 = select i1 %Pivot102, i32 725807790, i32 723551367
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload108, 10
  %2 = select i1 %Pivot100, i32 2131741683, i32 -509756744
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload105, 11
  %3 = select i1 %Pivot98, i32 1052318416, i32 1243610796
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload104, 12
  %4 = select i1 %Pivot96, i32 -830107282, i32 318730488
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock93:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf94 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf94, i32 -1681140113, i32 1011023784
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload107, 8
  %6 = select i1 %Pivot92, i32 -1752834089, i32 -1198784008
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload106, 9
  %7 = select i1 %Pivot90, i32 357331429, i32 502036339
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload114, 4
  %8 = select i1 %Pivot88, i32 2001851400, i32 2027637836
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload110, 5
  %9 = select i1 %Pivot86, i32 372884869, i32 1184199732
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload109, 6
  %10 = select i1 %Pivot84, i32 1605006290, i32 -1601707555
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload113, 2
  %11 = select i1 %Pivot82, i32 -1758445028, i32 180160622
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload111, 3
  %12 = select i1 %Pivot, i32 30801318, i32 2048495919
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload112, 1
  %13 = select i1 %SwitchLeaf, i32 -217917134, i32 1011023784
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %b.addr, align 4
  store i32 %14, i32* %z, align 4
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 -681013928, i32 -955812987
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %b.addr, align 4
  %42 = add i32 31, -1195186955
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1195186955
  %add = add nsw i32 31, %41
  store i32 %44, i32* %z, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 2087458567
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2087458567
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1661671454, i32 -955812987
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %60 = load i32, i32* %b.addr, align 4
  %61 = sub i32 0, 60
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add3 = add nsw i32 60, %60
  store i32 %64, i32* %z, align 4
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %65 = load i32, i32* %b.addr, align 4
  %66 = add i32 91, -1785273943
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1785273943
  %add5 = add nsw i32 91, %65
  store i32 %68, i32* %z, align 4
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 45203407
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 45203407
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 731721676, i32 -972776951
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %96 = load i32, i32* %b.addr, align 4
  %97 = add i32 121, -1319594573
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1319594573
  %add7 = add nsw i32 121, %96
  store i32 %99, i32* %z, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2038503716, i32 -972776951
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %114 = load i32, i32* %b.addr, align 4
  %115 = sub i32 152, -1284123013
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1284123013
  %add9 = add nsw i32 152, %114
  store i32 %117, i32* %z, align 4
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, 1262052574
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1262052574
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1748794075, i32 1294084944
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %145 = load i32, i32* %b.addr, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 182, %146
  %add11 = add nsw i32 182, %145
  store i32 %147, i32* %z, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, -1068113115
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1068113115
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1260555426, i32 1294084944
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1710017940
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1710017940
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1814721621, i32 877478868
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %190 = load i32, i32* %b.addr, align 4
  %191 = sub i32 0, 213
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add13 = add nsw i32 213, %190
  store i32 %194, i32* %z, align 4
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -1931973638
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1931973638
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 358146480, i32 877478868
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -254208130, i32 -1334034265
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %224 = load i32, i32* %b.addr, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 244, %225
  %add15 = add nsw i32 244, %224
  store i32 %226, i32* %z, align 4
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -102474852, i32 -1334034265
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %253 = load i32, i32* %b.addr, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 274, %254
  %add17 = add nsw i32 274, %253
  store i32 %255, i32* %z, align 4
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %256 = load i32, i32* %b.addr, align 4
  %257 = sub i32 305, -1972139087
  %258 = add i32 %257, %256
  %259 = add i32 %258, -1972139087
  %add19 = add nsw i32 305, %256
  store i32 %259, i32* %z, align 4
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %260 = load i32, i32* %b.addr, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 335, %261
  %add21 = add nsw i32 335, %260
  store i32 %262, i32* %z, align 4
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -750196943, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %263 = load i32, i32* %z, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %b.addr, align 4
  %_ = shl i32 31, %264
  %265 = sub i32 0, 1902888261
  %266 = sub i32 %265, 31
  %267 = add i32 %266, 1902888261
  %_22 = sub i32 0, 31
  %268 = sub i32 0, %267
  %269 = sub i32 0, %264
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen = add i32 %267, %264
  %272 = sub i32 31, 395257024
  %273 = sub i32 %272, %264
  %274 = add i32 %273, 395257024
  %_23 = sub i32 31, %264
  %gen24 = mul i32 %274, %264
  %275 = sub i32 0, 31
  %276 = add i32 0, %275
  %_25 = sub i32 0, 31
  %277 = add i32 %276, -534709521
  %278 = add i32 %277, %264
  %279 = sub i32 %278, -534709521
  %gen26 = add i32 %276, %264
  %280 = sub i32 31, 1430030098
  %281 = add i32 %280, %264
  %282 = add i32 %281, 1430030098
  %addalteredBB = add nsw i32 31, %264
  store i32 %282, i32* %z, align 4
  store i32 -681013928, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %b.addr, align 4
  %284 = add i32 0, -578338445
  %285 = sub i32 %284, 121
  %286 = sub i32 %285, -578338445
  %_28 = sub i32 0, 121
  %287 = sub i32 %286, 1604003130
  %288 = add i32 %287, %283
  %289 = add i32 %288, 1604003130
  %gen29 = add i32 %286, %283
  %290 = sub i32 0, %283
  %291 = add i32 121, %290
  %_30 = sub i32 121, %283
  %gen31 = mul i32 %291, %283
  %292 = sub i32 121, -83475986
  %293 = add i32 %292, %283
  %294 = add i32 %293, -83475986
  %add7alteredBB = add nsw i32 121, %283
  store i32 %294, i32* %z, align 4
  store i32 731721676, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %b.addr, align 4
  %296 = sub i32 0, -1435091974
  %297 = sub i32 %296, 182
  %298 = add i32 %297, -1435091974
  %_36 = sub i32 0, 182
  %299 = sub i32 0, %298
  %300 = sub i32 0, %295
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen37 = add i32 %298, %295
  %_38 = shl i32 182, %295
  %_39 = shl i32 182, %295
  %_40 = shl i32 182, %295
  %_41 = shl i32 182, %295
  %303 = add i32 182, -2135446507
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, -2135446507
  %_42 = sub i32 182, %295
  %gen43 = mul i32 %305, %295
  %306 = sub i32 182, 1383482760
  %307 = sub i32 %306, %295
  %308 = add i32 %307, 1383482760
  %_44 = sub i32 182, %295
  %gen45 = mul i32 %308, %295
  %309 = sub i32 0, %295
  %310 = sub i32 182, %309
  %add11alteredBB = add nsw i32 182, %295
  store i32 %310, i32* %z, align 4
  store i32 1748794075, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %b.addr, align 4
  %312 = add i32 213, -2085084270
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -2085084270
  %_50 = sub i32 213, %311
  %gen51 = mul i32 %314, %311
  %315 = sub i32 213, -1428754246
  %316 = sub i32 %315, %311
  %317 = add i32 %316, -1428754246
  %_52 = sub i32 213, %311
  %gen53 = mul i32 %317, %311
  %318 = sub i32 213, -469899531
  %319 = sub i32 %318, %311
  %320 = add i32 %319, -469899531
  %_54 = sub i32 213, %311
  %gen55 = mul i32 %320, %311
  %_56 = shl i32 213, %311
  %321 = sub i32 0, %311
  %322 = add i32 213, %321
  %_57 = sub i32 213, %311
  %gen58 = mul i32 %322, %311
  %_59 = shl i32 213, %311
  %323 = sub i32 213, -1445605001
  %324 = sub i32 %323, %311
  %325 = add i32 %324, -1445605001
  %_60 = sub i32 213, %311
  %gen61 = mul i32 %325, %311
  %326 = sub i32 213, 983117932
  %327 = add i32 %326, %311
  %328 = add i32 %327, 983117932
  %add13alteredBB = add nsw i32 213, %311
  store i32 %328, i32* %z, align 4
  store i32 1814721621, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %b.addr, align 4
  %_66 = shl i32 244, %329
  %330 = add i32 244, 537452717
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 537452717
  %_67 = sub i32 244, %329
  %gen68 = mul i32 %332, %329
  %_69 = shl i32 244, %329
  %333 = sub i32 0, 1723353852
  %334 = sub i32 %333, 244
  %335 = add i32 %334, 1723353852
  %_70 = sub i32 0, 244
  %336 = add i32 %335, 2146386855
  %337 = add i32 %336, %329
  %338 = sub i32 %337, 2146386855
  %gen71 = add i32 %335, %329
  %339 = add i32 244, -1723231036
  %340 = sub i32 %339, %329
  %341 = sub i32 %340, -1723231036
  %_72 = sub i32 244, %329
  %gen73 = mul i32 %341, %329
  %_74 = shl i32 244, %329
  %342 = add i32 0, 1460954622
  %343 = sub i32 %342, 244
  %344 = sub i32 %343, 1460954622
  %_75 = sub i32 0, 244
  %345 = sub i32 0, %329
  %346 = sub i32 %344, %345
  %gen76 = add i32 %344, %329
  %_77 = shl i32 244, %329
  %347 = add i32 244, 1949011556
  %348 = add i32 %347, %329
  %349 = sub i32 %348, 1949011556
  %add15alteredBB = add nsw i32 244, %329
  store i32 %349, i32* %z, align 4
  store i32 -254208130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart279, %originalBB65, %sw.bb14, %originalBBpart263, %originalBB49, %sw.bb12, %originalBBpart247, %originalBB35, %sw.bb10, %sw.bb8, %originalBBpart233, %originalBB27, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %LeafBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum2(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1569774151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1569774151, label %NodeBlock82
    i32 -704499661, label %NodeBlock80
    i32 -1026656946, label %NodeBlock78
    i32 1306206587, label %NodeBlock76
    i32 -1384608374, label %LeafBlock74
    i32 1634978499, label %NodeBlock72
    i32 49328748, label %NodeBlock70
    i32 -1657379329, label %NodeBlock68
    i32 -273752076, label %NodeBlock66
    i32 -1230353757, label %NodeBlock64
    i32 -1815223949, label %NodeBlock62
    i32 -1047891149, label %NodeBlock
    i32 472499177, label %LeafBlock
    i32 -640645726, label %sw.bb
    i32 -1206192641, label %originalBB
    i32 -2110887962, label %originalBBpart2
    i32 -1249447658, label %sw.bb1
    i32 1110121908, label %originalBB22
    i32 -2129264549, label %originalBBpart235
    i32 807025294, label %sw.bb2
    i32 -1333016275, label %sw.bb4
    i32 -282269145, label %sw.bb6
    i32 -873878982, label %originalBB37
    i32 324869113, label %originalBBpart244
    i32 -1392207148, label %sw.bb8
    i32 -2146286690, label %originalBB46
    i32 -1214642276, label %originalBBpart256
    i32 -104916629, label %sw.bb10
    i32 1575368424, label %sw.bb12
    i32 1581964473, label %sw.bb14
    i32 655550341, label %sw.bb16
    i32 785828177, label %sw.bb18
    i32 -1374228733, label %sw.bb20
    i32 2082076149, label %originalBB58
    i32 -1135646809, label %originalBBpart260
    i32 1147523621, label %NewDefault
    i32 1394570389, label %sw.epilog
    i32 -1885929912, label %originalBBalteredBB
    i32 1018563984, label %originalBB22alteredBB
    i32 44959660, label %originalBB37alteredBB
    i32 -786250909, label %originalBB46alteredBB
    i32 -1576623764, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload96, 7
  %1 = select i1 %Pivot83, i32 -1657379329, i32 -704499661
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload89, 10
  %2 = select i1 %Pivot81, i32 1634978499, i32 -1026656946
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload86, 11
  %3 = select i1 %Pivot79, i32 655550341, i32 1306206587
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload85, 12
  %4 = select i1 %Pivot77, i32 785828177, i32 -1384608374
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock74:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf75 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf75, i32 -1374228733, i32 1147523621
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload88, 8
  %6 = select i1 %Pivot73, i32 -104916629, i32 49328748
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload87, 9
  %7 = select i1 %Pivot71, i32 1575368424, i32 1581964473
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload95, 4
  %8 = select i1 %Pivot69, i32 -1815223949, i32 -273752076
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload91, 5
  %9 = select i1 %Pivot67, i32 -1333016275, i32 -1230353757
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload90, 6
  %10 = select i1 %Pivot65, i32 -282269145, i32 -1392207148
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload94, 2
  %11 = select i1 %Pivot63, i32 472499177, i32 -1047891149
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload92, 3
  %12 = select i1 %Pivot, i32 -1249447658, i32 807025294
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload93, 1
  %13 = select i1 %SwitchLeaf, i32 -640645726, i32 1147523621
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -480290840
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -480290840
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
  %40 = select i1 %38, i32 -1206192641, i32 -1885929912
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %b.addr, align 4
  store i32 %41, i32* %z, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
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
  %55 = select i1 %53, i32 -2110887962, i32 -1885929912
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1110121908, i32 1018563984
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b.addr, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 31, %83
  %add = add nsw i32 31, %82
  store i32 %84, i32* %z, align 4
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = add i32 %85, 1093520372
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1093520372
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2129264549, i32 1018563984
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %112 = load i32, i32* %b.addr, align 4
  %113 = sub i32 59, -1003286860
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1003286860
  %add3 = add nsw i32 59, %112
  store i32 %115, i32* %z, align 4
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %116 = load i32, i32* %b.addr, align 4
  %117 = sub i32 0, 90
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add5 = add nsw i32 90, %116
  store i32 %120, i32* %z, align 4
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -271573385
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -271573385
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -873878982, i32 44959660
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %148 = load i32, i32* %b.addr, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 120, %149
  %add7 = add nsw i32 120, %148
  store i32 %150, i32* %z, align 4
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, -1446828145
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1446828145
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 324869113, i32 44959660
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2146286690, i32 -786250909
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %192 = load i32, i32* %b.addr, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 151, %193
  %add9 = add nsw i32 151, %192
  store i32 %194, i32* %z, align 4
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = add i32 %195, 1715471441
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1715471441
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1214642276, i32 -786250909
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %222 = load i32, i32* %b.addr, align 4
  %223 = sub i32 181, 1734433835
  %224 = add i32 %223, %222
  %225 = add i32 %224, 1734433835
  %add11 = add nsw i32 181, %222
  store i32 %225, i32* %z, align 4
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %226 = load i32, i32* %b.addr, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 212, %227
  %add13 = add nsw i32 212, %226
  store i32 %228, i32* %z, align 4
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %229 = load i32, i32* %b.addr, align 4
  %230 = sub i32 0, 243
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add15 = add nsw i32 243, %229
  store i32 %233, i32* %z, align 4
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %234 = load i32, i32* %b.addr, align 4
  %235 = sub i32 0, 273
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add17 = add nsw i32 273, %234
  store i32 %238, i32* %z, align 4
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %239 = load i32, i32* %b.addr, align 4
  %240 = sub i32 304, 837538212
  %241 = add i32 %240, %239
  %242 = add i32 %241, 837538212
  %add19 = add nsw i32 304, %239
  store i32 %242, i32* %z, align 4
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2082076149, i32 -1576623764
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %269 = load i32, i32* %b.addr, align 4
  %270 = add i32 334, -809165944
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -809165944
  %add21 = add nsw i32 334, %269
  store i32 %272, i32* %z, align 4
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, -1948742594
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1948742594
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1135646809, i32 -1576623764
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1394570389, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %300 = load i32, i32* %z, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %b.addr, align 4
  store i32 %301, i32* %z, align 4
  store i32 -1206192641, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %b.addr, align 4
  %303 = sub i32 0, -658823753
  %304 = sub i32 %303, 31
  %305 = add i32 %304, -658823753
  %_ = sub i32 0, 31
  %306 = sub i32 %305, -16784032
  %307 = add i32 %306, %302
  %308 = add i32 %307, -16784032
  %gen = add i32 %305, %302
  %_23 = shl i32 31, %302
  %309 = sub i32 31, -2076114127
  %310 = sub i32 %309, %302
  %311 = add i32 %310, -2076114127
  %_24 = sub i32 31, %302
  %gen25 = mul i32 %311, %302
  %312 = add i32 31, -749670865
  %313 = sub i32 %312, %302
  %314 = sub i32 %313, -749670865
  %_26 = sub i32 31, %302
  %gen27 = mul i32 %314, %302
  %_28 = shl i32 31, %302
  %315 = add i32 0, 513220436
  %316 = sub i32 %315, 31
  %317 = sub i32 %316, 513220436
  %_29 = sub i32 0, 31
  %318 = sub i32 %317, 964792365
  %319 = add i32 %318, %302
  %320 = add i32 %319, 964792365
  %gen30 = add i32 %317, %302
  %_31 = shl i32 31, %302
  %321 = sub i32 0, 31
  %322 = add i32 0, %321
  %_32 = sub i32 0, 31
  %323 = sub i32 0, %302
  %324 = sub i32 %322, %323
  %gen33 = add i32 %322, %302
  %325 = sub i32 0, %302
  %326 = sub i32 31, %325
  %addalteredBB = add nsw i32 31, %302
  store i32 %326, i32* %z, align 4
  store i32 1110121908, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %b.addr, align 4
  %_38 = shl i32 120, %327
  %328 = sub i32 120, 1634540203
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1634540203
  %_39 = sub i32 120, %327
  %gen40 = mul i32 %330, %327
  %331 = add i32 0, -1515966618
  %332 = sub i32 %331, 120
  %333 = sub i32 %332, -1515966618
  %_41 = sub i32 0, 120
  %334 = sub i32 %333, 968234404
  %335 = add i32 %334, %327
  %336 = add i32 %335, 968234404
  %gen42 = add i32 %333, %327
  %337 = sub i32 0, %327
  %338 = sub i32 120, %337
  %add7alteredBB = add nsw i32 120, %327
  store i32 %338, i32* %z, align 4
  store i32 -873878982, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %b.addr, align 4
  %340 = sub i32 0, %339
  %341 = add i32 151, %340
  %_47 = sub i32 151, %339
  %gen48 = mul i32 %341, %339
  %342 = sub i32 0, 151
  %343 = add i32 0, %342
  %_49 = sub i32 0, 151
  %344 = sub i32 0, %343
  %345 = sub i32 0, %339
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen50 = add i32 %343, %339
  %348 = sub i32 0, %339
  %349 = add i32 151, %348
  %_51 = sub i32 151, %339
  %gen52 = mul i32 %349, %339
  %350 = sub i32 151, 1778078741
  %351 = sub i32 %350, %339
  %352 = add i32 %351, 1778078741
  %_53 = sub i32 151, %339
  %gen54 = mul i32 %352, %339
  %353 = sub i32 0, %339
  %354 = sub i32 151, %353
  %add9alteredBB = add nsw i32 151, %339
  store i32 %354, i32* %z, align 4
  store i32 -2146286690, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %b.addr, align 4
  %356 = sub i32 334, 2061030591
  %357 = add i32 %356, %355
  %358 = add i32 %357, 2061030591
  %add21alteredBB = add nsw i32 334, %355
  store i32 %358, i32* %z, align 4
  store i32 2082076149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart260, %originalBB58, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart256, %originalBB46, %sw.bb8, %originalBBpart244, %originalBB37, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart235, %originalBB22, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %LeafBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

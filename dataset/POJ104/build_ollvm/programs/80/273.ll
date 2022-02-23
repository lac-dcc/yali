; ModuleID = 'source-C-CXX/80/273.c'
source_filename = "source-C-CXX/80/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem13 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -536940989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -536940989, label %first
    i32 -1821749312, label %originalBB
    i32 19860469, label %originalBBpart2
    i32 -1802193509, label %land.lhs.true
    i32 -1212367049, label %if.then
    i32 -1809792502, label %if.else
    i32 718957332, label %if.end
    i32 -424761783, label %originalBB2
    i32 -716295201, label %originalBBpart24
    i32 672714651, label %originalBBalteredBB
    i32 -1928365252, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -1821749312, i32 672714651
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 %a, i32* %a.addr, align 4
  %b.addr.reload9 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload9, align 4
  %26 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 19860469, i32 672714651
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1802193509, i32 -1809792502
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %54 = load i32, i32* %b.addr.reload, align 4
  %cmp1 = icmp sle i32 %54, 4
  %55 = select i1 %cmp1, i32 -1212367049, i32 -1809792502
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload12 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload12, align 4
  store i32 718957332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload11 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload11, align 4
  store i32 718957332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 330845751
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 330845751
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -424761783, i32 -1928365252
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %p.reload10 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload10, align 4
  store i32 %71, i32* %.reg2mem13
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1113456420
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1113456420
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -716295201, i32 -1928365252
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %99 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %99, 4
  store i32 -1821749312, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %100 = load i32, i32* %p.reload, align 4
  store i32 -424761783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1805416428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1805416428, label %for.cond
    i32 -241571719, label %for.body
    i32 557793784, label %for.cond1
    i32 1283279803, label %originalBB
    i32 506652823, label %originalBBpart2
    i32 398686519, label %for.body3
    i32 150410376, label %for.inc
    i32 -1930601889, label %for.end
    i32 -1789968919, label %for.inc6
    i32 500887837, label %for.end8
    i32 1683524331, label %if.then
    i32 779205607, label %if.else
    i32 1843500408, label %for.cond13
    i32 1769851936, label %for.body15
    i32 -440708925, label %for.inc32
    i32 371548635, label %originalBB66
    i32 -202625285, label %originalBBpart276
    i32 -935110823, label %for.end34
    i32 844243743, label %originalBB78
    i32 -1823371915, label %originalBBpart280
    i32 1280866544, label %for.cond35
    i32 -1950627535, label %for.body37
    i32 398638963, label %for.cond38
    i32 -823779935, label %for.body40
    i32 2094347913, label %if.then42
    i32 1295180310, label %originalBB82
    i32 -2015157927, label %originalBBpart284
    i32 1684146388, label %if.else48
    i32 -753116898, label %if.end
    i32 -1837645570, label %if.then56
    i32 1071190832, label %originalBB86
    i32 -1998666678, label %originalBBpart288
    i32 916940612, label %if.end58
    i32 -769978716, label %for.inc59
    i32 -2022410046, label %for.end61
    i32 1608458648, label %originalBB90
    i32 1711708444, label %originalBBpart292
    i32 -551904537, label %for.inc62
    i32 278973949, label %for.end64
    i32 731234356, label %if.end65
    i32 2057053711, label %originalBBalteredBB
    i32 -1631121117, label %originalBB66alteredBB
    i32 988024376, label %originalBB78alteredBB
    i32 -2017579074, label %originalBB82alteredBB
    i32 53251094, label %originalBB86alteredBB
    i32 -1801413080, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -241571719, i32 500887837
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 557793784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1140547373
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1140547373
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1283279803, i32 2057053711
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1351794024
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1351794024
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 506652823, i32 2057053711
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 398686519, i32 -1930601889
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 150410376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 557793784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1789968919, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1446046085
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1446046085
  %inc7 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1805416428, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %69 = load i32, i32* %m, align 4
  %70 = load i32, i32* %n, align 4
  %call10 = call i32 @num(i32 %69, i32 %70)
  store i32 %call10, i32* %c, align 4
  %71 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %71, 0
  %72 = select i1 %cmp11, i32 1683524331, i32 779205607
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 731234356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1843500408, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %73, 5
  %74 = select i1 %cmp14, i32 1769851936, i32 -935110823
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  store i32 %77, i32* %t, align 4
  %78 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %79 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %81 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %80, i32* %arrayidx27, align 4
  %83 = load i32, i32* %t, align 4
  %84 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %85 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %83, i32* %arrayidx31, align 4
  store i32 -440708925, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 442283176
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 442283176
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 371548635, i32 -1631121117
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc33 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -202625285, i32 -1631121117
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1843500408, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 844243743, i32 988024376
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -917806529
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -917806529
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1823371915, i32 988024376
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1280866544, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %161, 5
  %162 = select i1 %cmp36, i32 -1950627535, i32 278973949
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 398638963, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %163, 5
  %164 = select i1 %cmp39, i32 -823779935, i32 -2022410046
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %rem = srem i32 %165, 5
  %166 = sub i32 %rem, 1965359284
  %167 = sub i32 %166, 4
  %168 = add i32 %167, 1965359284
  %sub = sub nsw i32 %rem, 4
  %cmp41 = icmp ne i32 %168, 0
  %169 = select i1 %cmp41, i32 2094347913, i32 1684146388
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 476304389
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 476304389
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1295180310, i32 -2017579074
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %186 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 134778364
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 134778364
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2015157927, i32 -2017579074
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -753116898, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %216 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %217 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 -753116898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %219 = sub i32 %218, -224117708
  %220 = add i32 %219, 1
  %221 = add i32 %220, -224117708
  %add = add nsw i32 %218, 1
  store i32 %221, i32* %d, align 4
  %222 = load i32, i32* %d, align 4
  %rem54 = srem i32 %222, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %223 = select i1 %cmp55, i32 -1837645570, i32 916940612
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, -1582899286
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1582899286
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1071190832, i32 53251094
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1998666678, i32 53251094
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 916940612, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -769978716, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc60 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  store i32 398638963, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, -69498939
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -69498939
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1608458648, i32 -1801413080
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1869186077
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1869186077
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1711708444, i32 -1801413080
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -551904537, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1355830833
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1355830833
  %inc63 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 1280866544, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 731234356, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %316, 5
  store i32 1283279803, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 0, 1953689501
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 1953689501
  %_67 = sub i32 0, %317
  %321 = add i32 %320, 907538682
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 907538682
  %gen = add i32 %320, 1
  %_68 = shl i32 %317, 1
  %324 = add i32 0, -977387945
  %325 = sub i32 %324, %317
  %326 = sub i32 %325, -977387945
  %_69 = sub i32 0, %317
  %327 = sub i32 %326, 1668337045
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1668337045
  %gen70 = add i32 %326, 1
  %330 = sub i32 0, %317
  %331 = add i32 0, %330
  %_71 = sub i32 0, %317
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen72 = add i32 %331, 1
  %336 = add i32 0, 187869444
  %337 = sub i32 %336, %317
  %338 = sub i32 %337, 187869444
  %_73 = sub i32 0, %317
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen74 = add i32 %338, 1
  %341 = sub i32 0, %317
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc33alteredBB = add nsw i32 %317, 1
  store i32 %344, i32* %i, align 4
  store i32 371548635, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 844243743, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %345 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %346 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %346 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %347 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %347)
  store i32 1295180310, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1071190832, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1608458648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %originalBBpart292, %originalBB90, %for.end61, %for.inc59, %if.end58, %originalBBpart288, %originalBB86, %if.then56, %if.end, %if.else48, %originalBBpart284, %originalBB82, %if.then42, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart280, %originalBB78, %for.end34, %originalBBpart276, %originalBB66, %for.inc32, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

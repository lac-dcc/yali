; ModuleID = 'source-C-CXX/7/1342.c'
source_filename = "source-C-CXX/7/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@y = common global [100 x i32] zeroinitializer, align 16
@c = common global [200 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scanff() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -3944895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -3944895, label %for.cond
    i32 -1903348131, label %for.body
    i32 -947644774, label %originalBB
    i32 1442849211, label %originalBBpart2
    i32 1021105226, label %for.inc
    i32 -998850520, label %for.end
    i32 -1465306593, label %for.cond6
    i32 -1489284827, label %for.body9
    i32 -1505927539, label %for.inc13
    i32 -1189070250, label %for.end15
    i32 1416375632, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 %1, 2077451452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2077451452
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1903348131, i32 -998850520
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -947644774, i32 1416375632
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1442849211, i32 1416375632
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1021105226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -3944895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @m, align 4
  %53 = sub i32 %52, 166664332
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 166664332
  %sub2 = sub nsw i32 %52, 1
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 -1465306593, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub7 = sub nsw i32 %57, 1
  %cmp8 = icmp slt i32 %56, %59
  %60 = select i1 %cmp8, i32 -1489284827, i32 -1189070250
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1505927539, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 480476365
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 480476365
  %inc14 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1465306593, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 1256266924
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1256266924
  %sub16 = sub nsw i32 %66, 1
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx18)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %70 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -947644774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -285375458
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -285375458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1263663706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1263663706, label %first
    i32 74291515, label %originalBB
    i32 -1302813017, label %originalBBpart2
    i32 1351400190, label %for.cond
    i32 1254965370, label %for.body
    i32 -624599365, label %originalBB45
    i32 -800994101, label %originalBBpart247
    i32 -2057592507, label %for.cond1
    i32 998383970, label %for.body3
    i32 -242380923, label %if.then
    i32 -107830812, label %if.end
    i32 1198823890, label %for.inc
    i32 1709438089, label %for.end
    i32 165465352, label %for.inc15
    i32 -1364466680, label %for.end17
    i32 1421098458, label %originalBB49
    i32 235559730, label %originalBBpart251
    i32 2044683579, label %for.cond18
    i32 -1368701206, label %originalBB53
    i32 551001289, label %originalBBpart255
    i32 -1197162841, label %for.body20
    i32 865447099, label %for.cond21
    i32 -1135423852, label %for.body23
    i32 561047656, label %if.then29
    i32 -1301498821, label %originalBB57
    i32 -948157979, label %originalBBpart259
    i32 -767526653, label %if.end38
    i32 2088218930, label %for.inc39
    i32 611019052, label %for.end41
    i32 -1511800, label %for.inc42
    i32 2079890989, label %for.end44
    i32 1482859781, label %originalBB61
    i32 -1468951777, label %originalBBpart263
    i32 462777409, label %originalBBalteredBB
    i32 -257294320, label %originalBB45alteredBB
    i32 -348868857, label %originalBB49alteredBB
    i32 -1343758329, label %originalBB53alteredBB
    i32 -1286581307, label %originalBB57alteredBB
    i32 1095337796, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 74291515, i32 462777409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 691709277
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 691709277
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1302813017, i32 462777409
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351400190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload86, align 4
  %31 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1254965370, i32 -1364466680
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, -1839055168
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1839055168
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -624599365, i32 -257294320
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload85, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload103, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, -1740660895
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1740660895
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -800994101, i32 -257294320
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2057592507, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload102, align 4
  %77 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 998383970, i32 1709438089
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload84, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload101, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp6, i32 -242380923, i32 -107830812
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload83, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom7
  %85 = load i32, i32* %arrayidx8, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %85, i32* %b.reload108, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload100, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload82, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom11
  store i32 %87, i32* %arrayidx12, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload107, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload99, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom13
  store i32 %89, i32* %arrayidx14, align 4
  store i32 -107830812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1198823890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload98, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload97, align 4
  store i32 -2057592507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 165465352, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload81, align 4
  %95 = sub i32 %94, 2021526017
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2021526017
  %inc16 = add nsw i32 %94, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload80, align 4
  store i32 1351400190, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1421098458, i32 -348868857
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, 1001489499
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1001489499
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 235559730, i32 -348868857
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2044683579, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1368701206, i32 -1343758329
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload78, align 4
  %178 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %177, %178
  store i1 %cmp19, i1* %cmp19.reg2mem
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, -954041696
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -954041696
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 551001289, i32 -1343758329
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %206 = select i1 %cmp19.reload, i32 -1197162841, i32 2079890989
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload77, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload96, align 4
  store i32 865447099, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload95, align 4
  %209 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %208, %209
  %210 = select i1 %cmp22, i32 -1135423852, i32 611019052
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload76, align 4
  %idxprom24 = sext i32 %211 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom24
  %212 = load i32, i32* %arrayidx25, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload94, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %212, %214
  %215 = select i1 %cmp28, i32 561047656, i32 -767526653
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = add i32 %216, 363838143
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 363838143
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1301498821, i32 -1286581307
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload75, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom30
  %232 = load i32, i32* %arrayidx31, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 %232, i32* %b.reload106, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload93, align 4
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload74, align 4
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom34
  store i32 %234, i32* %arrayidx35, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload105, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload92, align 4
  %idxprom36 = sext i32 %237 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom36
  store i32 %236, i32* %arrayidx37, align 4
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, -82791535
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -82791535
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -948157979, i32 -1286581307
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -767526653, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2088218930, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload91, align 4
  %254 = add i32 %253, 1643367846
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1643367846
  %inc40 = add nsw i32 %253, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload90, align 4
  store i32 865447099, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1511800, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload73, align 4
  %258 = sub i32 %257, -567175710
  %259 = add i32 %258, 1
  %260 = add i32 %259, -567175710
  %inc43 = add nsw i32 %257, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload72, align 4
  store i32 2044683579, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, -1348749855
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1348749855
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1482859781, i32 1095337796
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, -333525800
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -333525800
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1468951777, i32 1095337796
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 74291515, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload71, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload89, align 4
  store i32 -624599365, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 1421098458, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload69, align 4
  %305 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp slt i32 %304, %305
  store i32 -1368701206, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload68, align 4
  %idxprom30alteredBB = sext i32 %306 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom30alteredBB
  %307 = load i32, i32* %arrayidx31alteredBB, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %307, i32* %b.reload104, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload88, align 4
  %idxprom32alteredBB = sext i32 %308 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom32alteredBB
  %309 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %310 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom34alteredBB
  store i32 %309, i32* %arrayidx35alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %312 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom36alteredBB
  store i32 %311, i32* %arrayidx37alteredBB, align 4
  store i32 -1301498821, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1482859781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart259, %originalBB57, %if.then29, %for.body23, %for.cond21, %for.body20, %originalBBpart255, %originalBB53, %for.cond18, %originalBBpart251, %originalBB49, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @together() #0 {
entry:
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1816222999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1816222999, label %for.cond
    i32 -10617252, label %for.body
    i32 -2075645994, label %for.inc
    i32 -1178700173, label %originalBB
    i32 1915860383, label %originalBBpart2
    i32 -576948259, label %for.end
    i32 -1818173836, label %for.cond3
    i32 740216149, label %for.body5
    i32 -840872578, label %originalBB15
    i32 -2118091158, label %originalBBpart219
    i32 -1117620421, label %for.inc10
    i32 1127130322, label %originalBB21
    i32 -1100588922, label %originalBBpart225
    i32 1503161082, label %for.end12
    i32 -1281853200, label %originalBBalteredBB
    i32 1689005177, label %originalBB15alteredBB
    i32 1051714554, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -10617252, i32 -576948259
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %s, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -2075645994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -431152820
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -431152820
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
  %32 = select i1 %30, i32 -1178700173, i32 -1281853200
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %s, align 4
  %34 = add i32 %33, 1901153638
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1901153638
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %s, align 4
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, 1238233662
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1238233662
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1915860383, i32 -1281853200
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816222999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @m, align 4
  store i32 %52, i32* %s, align 4
  store i32 -1818173836, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 %54, 530605307
  %57 = add i32 %56, %55
  %58 = add i32 %57, 530605307
  %add = add nsw i32 %54, %55
  %cmp4 = icmp slt i32 %53, %58
  %59 = select i1 %cmp4, i32 740216149, i32 1503161082
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, -1746345750
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1746345750
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -840872578, i32 1689005177
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %76 = load i32, i32* @m, align 4
  %77 = add i32 %75, 274974441
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 274974441
  %sub = sub nsw i32 %75, %76
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom6
  %80 = load i32, i32* %arrayidx7, align 4
  %81 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %80, i32* %arrayidx9, align 4
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, -1864095014
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1864095014
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2118091158, i32 1689005177
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1117620421, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
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
  %122 = select i1 %120, i32 1127130322, i32 1051714554
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %124 = sub i32 %123, -283343463
  %125 = add i32 %124, 1
  %126 = add i32 %125, -283343463
  %inc11 = add nsw i32 %123, 1
  store i32 %126, i32* %s, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = add i32 %127, -1031267459
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1031267459
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1100588922, i32 1051714554
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1818173836, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %s, align 4
  %_ = shl i32 %154, 1
  %_13 = shl i32 %154, 1
  %_14 = shl i32 %154, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %incalteredBB = add nsw i32 %154, 1
  store i32 %156, i32* %s, align 4
  store i32 -1178700173, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %158 = load i32, i32* @m, align 4
  %_16 = shl i32 %157, %158
  %_17 = shl i32 %157, %158
  %159 = sub i32 %157, 96149796
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 96149796
  %subalteredBB = sub nsw i32 %157, %158
  %idxprom6alteredBB = sext i32 %161 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom6alteredBB
  %162 = load i32, i32* %arrayidx7alteredBB, align 4
  %163 = load i32, i32* %s, align 4
  %idxprom8alteredBB = sext i32 %163 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %162, i32* %arrayidx9alteredBB, align 4
  store i32 -840872578, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %_22 = shl i32 %164, 1
  %_23 = shl i32 %164, 1
  %165 = add i32 %164, 259477852
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 259477852
  %inc11alteredBB = add nsw i32 %164, 1
  store i32 %167, i32* %s, align 4
  store i32 1127130322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB21, %for.inc10, %originalBBpart219, %originalBB15, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1684201784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1684201784, label %first
    i32 -1406280424, label %originalBB
    i32 1931689691, label %originalBBpart2
    i32 -770550041, label %for.cond
    i32 313262268, label %originalBB6
    i32 959132210, label %originalBBpart215
    i32 1697538781, label %for.body
    i32 -48150541, label %originalBB17
    i32 -381971090, label %originalBBpart219
    i32 -755586692, label %for.inc
    i32 2026102592, label %for.end
    i32 -2113523034, label %originalBBalteredBB
    i32 397778632, label %originalBB6alteredBB
    i32 502911782, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 -1406280424, i32 -2113523034
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1931689691, i32 -2113523034
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -770550041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
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
  %53 = select i1 %51, i32 313262268, i32 397778632
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload28, align 4
  %55 = load i32, i32* @m, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add = add nsw i32 %55, %56
  %59 = add i32 %58, -123623562
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -123623562
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %54, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 17514372
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 17514372
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 959132210, i32 397778632
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1697538781, i32 2026102592
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -48150541, i32 502911782
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -381971090, i32 502911782
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -755586692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload26, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload25, align 4
  store i32 -770550041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @m, align 4
  %136 = load i32, i32* @n, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add1 = add nsw i32 %135, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub2 = sub nsw i32 %138, 1
  %idxprom3 = sext i32 %140 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom3
  %141 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1406280424, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload24, align 4
  %143 = load i32, i32* @m, align 4
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 0, %143
  %146 = add i32 0, %145
  %_ = sub i32 0, %143
  %147 = add i32 %146, 1492625666
  %148 = add i32 %147, %144
  %149 = sub i32 %148, 1492625666
  %gen = add i32 %146, %144
  %_7 = shl i32 %143, %144
  %150 = add i32 %143, 648525795
  %151 = add i32 %150, %144
  %152 = sub i32 %151, 648525795
  %addalteredBB = add nsw i32 %143, %144
  %153 = add i32 %152, 416452374
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 416452374
  %_8 = sub i32 %152, 1
  %gen9 = mul i32 %155, 1
  %156 = sub i32 %152, -1676093922
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1676093922
  %_10 = sub i32 %152, 1
  %gen11 = mul i32 %158, 1
  %159 = add i32 0, 1112944040
  %160 = sub i32 %159, %152
  %161 = sub i32 %160, 1112944040
  %_12 = sub i32 0, %152
  %162 = sub i32 %161, -79921886
  %163 = add i32 %162, 1
  %164 = add i32 %163, -79921886
  %gen13 = add i32 %161, 1
  %165 = sub i32 %152, -563484696
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -563484696
  %subalteredBB = sub nsw i32 %152, 1
  %cmpalteredBB = icmp slt i32 %142, %167
  store i32 313262268, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %169 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -48150541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart215, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = add i32 %0, 1156687281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1156687281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 454471997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 454471997, label %first
    i32 -1793838512, label %originalBB
    i32 -1304476982, label %originalBBpart2
    i32 845588033, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1793838512, i32 845588033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @scanff()
  call void @order()
  call void @together()
  call void @print()
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1304476982, i32 845588033
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @scanff()
  call void @order()
  call void @together()
  call void @print()
  store i32 -1793838512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

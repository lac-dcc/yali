; ModuleID = 'source-C-CXX/7/145.c'
source_filename = "source-C-CXX/7/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [800 x i32] zeroinitializer, align 16
@b = common global [800 x i32] zeroinitializer, align 16
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
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 977580686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 977580686, label %for.cond
    i32 -1903500793, label %for.body
    i32 1129733541, label %for.inc
    i32 -876665657, label %for.end
    i32 -380114242, label %for.cond1
    i32 2007712393, label %originalBB
    i32 22813172, label %originalBBpart2
    i32 1895428810, label %for.body3
    i32 1266652964, label %for.inc7
    i32 697069328, label %for.end9
    i32 -1880395231, label %originalBB10
    i32 63700955, label %originalBBpart212
    i32 -222231254, label %originalBBalteredBB
    i32 -1234411351, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1903500793, i32 -876665657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1129733541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 977580686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -380114242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -356902855
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -356902855
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2007712393, i32 -222231254
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %36, %37
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 22813172, i32 -222231254
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 1895428810, i32 697069328
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1266652964, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1634177578
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1634177578
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -380114242, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -314637220
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -314637220
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1880395231, i32 -1234411351
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -273744379
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -273744379
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 63700955, i32 -1234411351
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %124, %125
  store i32 2007712393, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1880395231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end9, %for.inc7, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
entry:
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -167051580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -167051580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 2091422237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 2091422237, label %first
    i32 318221642, label %originalBB
    i32 1211876135, label %originalBBpart2
    i32 398762225, label %for.cond
    i32 -1553049023, label %for.body
    i32 589071430, label %originalBB46
    i32 1571930870, label %originalBBpart248
    i32 1239403903, label %for.cond1
    i32 864125866, label %for.body3
    i32 1124834911, label %if.then
    i32 -528814820, label %if.end
    i32 -18639835, label %originalBB50
    i32 -477929494, label %originalBBpart252
    i32 489978265, label %for.inc
    i32 -59710029, label %for.end
    i32 1329071719, label %for.inc15
    i32 1481224017, label %for.end17
    i32 671978346, label %for.cond18
    i32 -1334203071, label %for.body20
    i32 -1010104504, label %for.cond22
    i32 999157492, label %for.body24
    i32 1498461909, label %if.then30
    i32 -1476811785, label %originalBB54
    i32 -1691921763, label %originalBBpart256
    i32 -519652418, label %if.end39
    i32 1760781353, label %originalBB58
    i32 -273471910, label %originalBBpart260
    i32 504910083, label %for.inc40
    i32 1897332549, label %for.end42
    i32 -38739937, label %for.inc43
    i32 1831726264, label %for.end45
    i32 1132297583, label %originalBBalteredBB
    i32 -196530494, label %originalBB46alteredBB
    i32 -1402357514, label %originalBB50alteredBB
    i32 -888696339, label %originalBB54alteredBB
    i32 -17456595, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 318221642, i32 1132297583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -787188852
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -787188852
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1211876135, i32 1132297583
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398762225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload81, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1553049023, i32 1481224017
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 796535769
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 796535769
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 589071430, i32 -196530494
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload80, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload98, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1571930870, i32 -196530494
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1239403903, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload97, align 4
  %78 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 864125866, i32 -59710029
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload96, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload79, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %81, %83
  %84 = select i1 %cmp6, i32 1124834911, i32 -528814820
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload78, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  %temp.reload103 = load volatile i32*, i32** %temp.reg2mem
  store i32 %86, i32* %temp.reload103, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload95, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload77, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %88, i32* %arrayidx12, align 4
  %temp.reload102 = load volatile i32*, i32** %temp.reg2mem
  %90 = load i32, i32* %temp.reload102, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload94, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %90, i32* %arrayidx14, align 4
  store i32 -528814820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, -1503213435
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1503213435
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -18639835, i32 -1402357514
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 717379686
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 717379686
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -477929494, i32 -1402357514
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 489978265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload93, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload92, align 4
  store i32 1239403903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1329071719, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload76, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc16 = add nsw i32 %139, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload75, align 4
  store i32 398762225, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 671978346, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload73, align 4
  %145 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %144, %145
  %146 = select i1 %cmp19, i32 -1334203071, i32 1831726264
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload72, align 4
  %148 = add i32 %147, -835740805
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -835740805
  %add21 = add nsw i32 %147, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload91, align 4
  store i32 -1010104504, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload90, align 4
  %152 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %151, %152
  %153 = select i1 %cmp23, i32 999157492, i32 1897332549
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload89, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload71, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %155, %157
  %158 = select i1 %cmp29, i32 1498461909, i32 -519652418
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, -1700173907
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1700173907
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1476811785, i32 -888696339
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload70, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %temp.reload101 = load volatile i32*, i32** %temp.reg2mem
  store i32 %187, i32* %temp.reload101, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload88, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom33
  %189 = load i32, i32* %arrayidx34, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload69, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %189, i32* %arrayidx36, align 4
  %temp.reload100 = load volatile i32*, i32** %temp.reg2mem
  %191 = load i32, i32* %temp.reload100, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload87, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %191, i32* %arrayidx38, align 4
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1613820922
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1613820922
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1691921763, i32 -888696339
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -519652418, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = add i32 %220, -1514192582
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1514192582
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1760781353, i32 -17456595
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -273471910, i32 -17456595
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 504910083, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload86, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc41 = add nsw i32 %249, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload85, align 4
  store i32 -1010104504, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -38739937, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload68, align 4
  %255 = add i32 %254, -1327770397
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1327770397
  %inc44 = add nsw i32 %254, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload67, align 4
  store i32 671978346, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 318221642, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload66, align 4
  %259 = add i32 0, 1376869115
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1376869115
  %_ = sub i32 0, %258
  %262 = sub i32 %261, -610918552
  %263 = add i32 %262, 1
  %264 = add i32 %263, -610918552
  %gen = add i32 %261, 1
  %265 = sub i32 %258, 1719045351
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1719045351
  %addalteredBB = add nsw i32 %258, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload84, align 4
  store i32 589071430, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -18639835, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload65, align 4
  %idxprom31alteredBB = sext i32 %268 to i64
  %arrayidx32alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %269 = load i32, i32* %arrayidx32alteredBB, align 4
  %temp.reload99 = load volatile i32*, i32** %temp.reg2mem
  store i32 %269, i32* %temp.reload99, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload83, align 4
  %idxprom33alteredBB = sext i32 %270 to i64
  %arrayidx34alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %271 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %272 to i64
  %arrayidx36alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  store i32 %271, i32* %arrayidx36alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %273 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %274 to i64
  %arrayidx38alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  store i32 %273, i32* %arrayidx38alteredBB, align 4
  store i32 -1476811785, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1760781353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart260, %originalBB58, %if.end39, %originalBBpart256, %originalBB54, %if.then30, %for.body24, %for.cond22, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 2067741193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2067741193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1808973572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1808973572, label %first
    i32 -289760129, label %originalBB
    i32 -1844505269, label %originalBBpart2
    i32 310042706, label %for.cond
    i32 -1430153393, label %for.body
    i32 377832306, label %for.inc
    i32 -916055823, label %for.end
    i32 -606018337, label %originalBB14
    i32 1033859860, label %originalBBpart216
    i32 1998134694, label %for.cond1
    i32 1831368411, label %originalBB18
    i32 -1009163279, label %originalBBpart230
    i32 592935011, label %for.body3
    i32 -1298133996, label %for.inc7
    i32 -372654185, label %for.end9
    i32 -23308407, label %originalBBalteredBB
    i32 -105395115, label %originalBB14alteredBB
    i32 -1174041231, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -289760129, i32 -23308407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1844505269, i32 -23308407
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 310042706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload37, align 4
  %30 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1430153393, i32 -916055823
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 377832306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload35, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 310042706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -606018337, i32 -105395115
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload44, align 4
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1033859860, i32 -105395115
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1998134694, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1831368411, i32 -1174041231
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload43, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 %106, -2100617175
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2100617175
  %sub = sub nsw i32 %106, 1
  %cmp2 = icmp slt i32 %105, %109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, -205351487
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -205351487
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1009163279, i32 -1174041231
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 592935011, i32 -372654185
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload42, align 4
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom4
  %139 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -1298133996, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload41, align 4
  %141 = sub i32 %140, -2122192849
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2122192849
  %inc8 = add nsw i32 %140, 1
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload40, align 4
  store i32 1998134694, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub10 = sub nsw i32 %144, 1
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -289760129, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload39, align 4
  store i32 -606018337, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload, align 4
  %149 = load i32, i32* @n, align 4
  %150 = sub i32 0, -724076529
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -724076529
  %_ = sub i32 0, %149
  %153 = sub i32 %152, -163370039
  %154 = add i32 %153, 1
  %155 = add i32 %154, -163370039
  %gen = add i32 %152, 1
  %156 = sub i32 0, %149
  %157 = add i32 0, %156
  %_19 = sub i32 0, %149
  %158 = add i32 %157, -1066371124
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1066371124
  %gen20 = add i32 %157, 1
  %161 = sub i32 0, -74644697
  %162 = sub i32 %161, %149
  %163 = add i32 %162, -74644697
  %_21 = sub i32 0, %149
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen22 = add i32 %163, 1
  %_23 = shl i32 %149, 1
  %_24 = shl i32 %149, 1
  %166 = sub i32 0, %149
  %167 = add i32 0, %166
  %_25 = sub i32 0, %149
  %168 = add i32 %167, -1252042437
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1252042437
  %gen26 = add i32 %167, 1
  %171 = sub i32 %149, -621490662
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -621490662
  %_27 = sub i32 %149, 1
  %gen28 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %149, %174
  %subalteredBB = sub nsw i32 %149, 1
  %cmp2alteredBB = icmp slt i32 %148, %175
  store i32 1831368411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart230, %originalBB18, %for.cond1, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

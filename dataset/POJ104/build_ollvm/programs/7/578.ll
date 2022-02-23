; ModuleID = 'source-C-CXX/7/578.c'
source_filename = "source-C-CXX/7/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @cout()
  call void @p()
  call void @com()
  call void @play()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @cout() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1401412008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1401412008, label %for.cond
    i32 -1416097593, label %originalBB
    i32 1844249434, label %originalBBpart2
    i32 -1775929493, label %for.body
    i32 -1844713000, label %for.inc
    i32 -130355650, label %for.end
    i32 -2042945213, label %for.cond2
    i32 810821345, label %for.body4
    i32 -1155721199, label %originalBB11
    i32 -1210698730, label %originalBBpart213
    i32 -527083977, label %for.inc8
    i32 -566550478, label %for.end10
    i32 899209353, label %originalBBalteredBB
    i32 1061795378, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1350189948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1350189948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1416097593, i32 899209353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 292087547
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 292087547
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1844249434, i32 899209353
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1775929493, i32 -130355650
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1844713000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -112623427
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -112623427
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1401412008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2042945213, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 810821345, i32 -566550478
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
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
  %78 = select i1 %76, i32 -1155721199, i32 1061795378
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1289093833
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1289093833
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1210698730, i32 1061795378
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -527083977, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -2062486944
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2062486944
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -2042945213, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %99, %100
  store i32 -1416097593, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %101 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1155721199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart213, %originalBB11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @p() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -990534043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -990534043, label %for.cond
    i32 834293644, label %originalBB
    i32 -451660937, label %originalBBpart2
    i32 -257473147, label %for.body
    i32 -733054804, label %for.cond1
    i32 251228941, label %for.body4
    i32 -41131434, label %if.then
    i32 406233566, label %if.end
    i32 -413302213, label %for.inc
    i32 1912279241, label %for.end
    i32 -1499124149, label %for.inc18
    i32 1705037630, label %for.end20
    i32 367258058, label %for.cond21
    i32 -1431667934, label %originalBB53
    i32 -1668611086, label %originalBBpart255
    i32 -475585205, label %for.body23
    i32 1008002149, label %originalBB57
    i32 1169136152, label %originalBBpart259
    i32 1690953778, label %for.cond24
    i32 -1587381009, label %for.body28
    i32 1545501926, label %if.then35
    i32 -1910438252, label %if.end46
    i32 1747113399, label %for.inc47
    i32 1684084225, label %for.end49
    i32 1636287151, label %originalBB61
    i32 1484006294, label %originalBBpart263
    i32 -1693536309, label %for.inc50
    i32 1440749345, label %for.end52
    i32 -1774209761, label %originalBBalteredBB
    i32 -12257144, label %originalBB53alteredBB
    i32 -82527083, label %originalBB57alteredBB
    i32 1455430745, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -840293053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -840293053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 834293644, i32 -1774209761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -451660937, i32 -1774209761
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -257473147, i32 1705037630
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -733054804, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %57, 875730115
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 875730115
  %sub = sub nsw i32 %57, %58
  %62 = add i32 %61, -312086591
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -312086591
  %sub2 = sub nsw i32 %61, 1
  %cmp3 = icmp slt i32 %56, %64
  %65 = select i1 %cmp3, i32 251228941, i32 1912279241
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %67, %73
  %74 = select i1 %cmp7, i32 -41131434, i32 406233566
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8
  %76 = load i32, i32* %arrayidx9, align 4
  store i32 %76, i32* %t, align 4
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 1352797370
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1352797370
  %add10 = add nsw i32 %77, 1
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %81, i32* %arrayidx14, align 4
  %83 = load i32, i32* %t, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add15 = add nsw i32 %84, 1
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %83, i32* %arrayidx17, align 4
  store i32 406233566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -413302213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 -733054804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1499124149, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1903424526
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1903424526
  %inc19 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -990534043, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 367258058, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1543640834
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1543640834
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1431667934, i32 -12257144
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* @m, align 4
  %cmp22 = icmp slt i32 %125, %126
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 1663244190
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1663244190
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
  %153 = select i1 %151, i32 -1668611086, i32 -12257144
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 -475585205, i32 1440749345
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1008002149, i32 -82527083
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 530203487
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 530203487
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1169136152, i32 -82527083
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1690953778, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* @m, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %198, -2110216403
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -2110216403
  %sub25 = sub nsw i32 %198, %199
  %203 = sub i32 %202, -2011522961
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2011522961
  %sub26 = sub nsw i32 %202, 1
  %cmp27 = icmp slt i32 %197, %205
  %206 = select i1 %cmp27, i32 -1587381009, i32 1684084225
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29
  %208 = load i32, i32* %arrayidx30, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add31 = add nsw i32 %209, 1
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32
  %212 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %208, %212
  %213 = select i1 %cmp34, i32 1545501926, i32 -1910438252
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %215 = load i32, i32* %arrayidx37, align 4
  store i32 %215, i32* %t, align 4
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -1649977609
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1649977609
  %add38 = add nsw i32 %216, 1
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %220, i32* %arrayidx42, align 4
  %222 = load i32, i32* %t, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add43 = add nsw i32 %223, 1
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %222, i32* %arrayidx45, align 4
  store i32 -1910438252, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1747113399, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, 318428621
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 318428621
  %inc48 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  store i32 1690953778, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 2001466635
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2001466635
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1636287151, i32 1455430745
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1484006294, i32 1455430745
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1693536309, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1269216449
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1269216449
  %inc51 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 367258058, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 834293644, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* @m, align 4
  %cmp22alteredBB = icmp slt i32 %279, %280
  store i32 -1431667934, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %j, align 4
  store i32 1008002149, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1636287151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart263, %originalBB61, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond24, %originalBBpart259, %originalBB57, %for.body23, %originalBBpart255, %originalBB53, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @com() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -755568178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -755568178, label %for.cond
    i32 39474477, label %for.body
    i32 -1616563081, label %for.inc
    i32 126689249, label %for.end
    i32 -2006716559, label %for.cond3
    i32 -191861949, label %for.body5
    i32 1766724243, label %for.inc10
    i32 787588794, label %for.end12
    i32 -2065064305, label %originalBB
    i32 1384773055, label %originalBBpart2
    i32 821604588, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 39474477, i32 126689249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -1616563081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -755568178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %i, align 4
  store i32 -2006716559, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %12
  %cmp4 = icmp slt i32 %10, %14
  %15 = select i1 %cmp4, i32 -191861949, i32 787588794
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %16, -848949833
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -848949833
  %sub = sub nsw i32 %16, %17
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %21, i32* %arrayidx9, align 4
  store i32 1766724243, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc11 = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 -2006716559, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -1106061859
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1106061859
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2065064305, i32 821604588
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -929849453
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -929849453
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1384773055, i32 821604588
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2065064305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @play() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -384107678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -384107678, label %for.cond
    i32 -1729853905, label %originalBB
    i32 1613616140, label %originalBBpart2
    i32 889166290, label %for.body
    i32 -363797348, label %if.then
    i32 -585327585, label %if.end
    i32 -246462069, label %for.inc
    i32 -732032358, label %for.end
    i32 -1437908826, label %originalBB8
    i32 1688638485, label %originalBBpart210
    i32 251976681, label %originalBBalteredBB
    i32 -1912358713, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 428658592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 428658592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1729853905, i32 251976681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = sub i32 %16, -1853942618
  %19 = add i32 %18, %17
  %20 = add i32 %19, -1853942618
  %add = add nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1613616140, i32 251976681
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 889166290, i32 -732032358
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @m, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add1 = add nsw i32 %39, %40
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp2 = icmp ne i32 %38, %44
  %45 = select i1 %cmp2, i32 -363797348, i32 -585327585
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -585327585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -246462069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -992783598
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -992783598
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -384107678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1437908826, i32 -1912358713
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -233961380
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -233961380
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1688638485, i32 -1912358713
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* @m, align 4
  %82 = add i32 %80, 1140992881
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1140992881
  %_ = sub i32 %80, %81
  %gen = mul i32 %84, %81
  %_4 = shl i32 %80, %81
  %_5 = shl i32 %80, %81
  %85 = sub i32 0, %80
  %86 = add i32 0, %85
  %_6 = sub i32 0, %80
  %87 = sub i32 0, %86
  %88 = sub i32 0, %81
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen7 = add i32 %86, %81
  %91 = add i32 %80, 1305443216
  %92 = add i32 %91, %81
  %93 = sub i32 %92, 1305443216
  %addalteredBB = add nsw i32 %80, %81
  %cmpalteredBB = icmp slt i32 %79, %93
  store i32 -1729853905, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1437908826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

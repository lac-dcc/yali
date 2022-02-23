; ModuleID = 'source-C-CXX/63/2363.c'
source_filename = "source-C-CXX/63/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@z = common global [100 x i32] zeroinitializer, align 16
@a = common global [100 x [100 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @read()
  call void @calculate()
  %call1 = call i32 @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -241992446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -241992446, label %for.cond
    i32 -491747017, label %for.body
    i32 1227845542, label %for.inc
    i32 578602799, label %originalBB
    i32 -1887043671, label %originalBBpart2
    i32 939509468, label %for.end
    i32 1322044562, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -491747017, i32 939509468
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1227845542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 409567145
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 409567145
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 578602799, i32 1322044562
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -2091013788
  %23 = add i32 %22, 1
  %24 = add i32 %23, -2091013788
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1887043671, i32 1322044562
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -241992446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 0, 454195152
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 454195152
  %_ = sub i32 0, %39
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %gen = add i32 %42, 1
  %47 = sub i32 %39, -1742317498
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1742317498
  %_6 = sub i32 %39, 1
  %gen7 = mul i32 %49, 1
  %50 = sub i32 0, -1193800717
  %51 = sub i32 %50, %39
  %52 = add i32 %51, -1193800717
  %_8 = sub i32 0, %39
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %gen9 = add i32 %52, 1
  %57 = add i32 0, -1252365858
  %58 = sub i32 %57, %39
  %59 = sub i32 %58, -1252365858
  %_10 = sub i32 0, %39
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %gen11 = add i32 %59, 1
  %_12 = shl i32 %39, 1
  %64 = sub i32 0, 1802160275
  %65 = sub i32 %64, %39
  %66 = add i32 %65, 1802160275
  %_13 = sub i32 0, %39
  %67 = add i32 %66, -713087264
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -713087264
  %gen14 = add i32 %66, 1
  %_15 = shl i32 %39, 1
  %70 = sub i32 0, -2018642705
  %71 = sub i32 %70, %39
  %72 = add i32 %71, -2018642705
  %_16 = sub i32 0, %39
  %73 = sub i32 %72, -152572728
  %74 = add i32 %73, 1
  %75 = add i32 %74, -152572728
  %gen17 = add i32 %72, 1
  %76 = add i32 %39, -798645799
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -798645799
  %incalteredBB = add nsw i32 %39, 1
  store i32 %78, i32* %i, align 4
  store i32 578602799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calculate() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1190769007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1190769007, label %for.cond
    i32 -1854076041, label %for.body
    i32 1888781269, label %originalBB
    i32 1774034991, label %originalBBpart2
    i32 1234967002, label %for.cond1
    i32 -389594431, label %for.body3
    i32 2117462789, label %for.inc
    i32 1793162047, label %for.end
    i32 -622530597, label %originalBB42
    i32 271310857, label %originalBBpart244
    i32 2011098736, label %for.inc39
    i32 2140199609, label %for.end41
    i32 -807057630, label %originalBBalteredBB
    i32 -2009730576, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1854076041, i32 2140199609
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 632221604
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 632221604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1888781269, i32 -807057630
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
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
  %34 = select i1 %32, i32 1774034991, i32 -807057630
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1234967002, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %35, %36
  %37 = select i1 %cmp2, i32 -389594431, i32 1793162047
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %sub = sub nsw i32 %39, %41
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = sub i32 %45, -2129449267
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -2129449267
  %sub10 = sub nsw i32 %45, %47
  %mul = mul nsw i32 %43, %50
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %55 = add i32 %52, 768294505
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 768294505
  %sub15 = sub nsw i32 %52, %54
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom18
  %61 = load i32, i32* %arrayidx19, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %sub20 = sub nsw i32 %59, %61
  %mul21 = mul nsw i32 %57, %63
  %64 = sub i32 0, %mul21
  %65 = sub i32 %mul, %64
  %add22 = add nsw i32 %mul, %mul21
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %sub27 = sub nsw i32 %67, %69
  %72 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %idxprom28
  %73 = load i32, i32* %arrayidx29, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %idxprom30
  %75 = load i32, i32* %arrayidx31, align 4
  %76 = add i32 %73, 556944468
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 556944468
  %sub32 = sub nsw i32 %73, %75
  %mul33 = mul nsw i32 %71, %78
  %79 = sub i32 0, %mul33
  %80 = sub i32 %65, %79
  %add34 = add nsw i32 %65, %mul33
  %conv = sitofp i32 %80 to double
  %call = call double @sqr(double %conv)
  %81 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %idxprom35
  %82 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %82 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx36, i64 0, i64 %idxprom37
  store double %call, double* %arrayidx38, align 8
  store i32 2117462789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 1234967002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -622530597, i32 -2009730576
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1443491903
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1443491903
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 271310857, i32 -2009730576
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2011098736, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc40 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 1190769007, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, -1435234459
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1435234459
  %_ = sub i32 0, %130
  %134 = sub i32 %133, -19510535
  %135 = add i32 %134, 1
  %136 = add i32 %135, -19510535
  %gen = add i32 %133, 1
  %137 = sub i32 0, %130
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %addalteredBB = add nsw i32 %130, 1
  store i32 %140, i32* %j, align 4
  store i32 1888781269, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -622530597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @sqr(double %p) #0 {
entry:
  %p.addr = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store double %p, double* %p.addr, align 8
  %0 = load double, double* %p.addr, align 8
  store double %0, double* %x2, align 8
  store double 1.000000e+00, double* %x1, align 8
  %switchVar = alloca i32
  store i32 -87373749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -87373749, label %while.cond
    i32 76431089, label %while.body
    i32 1027639980, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load double, double* %x2, align 8
  %2 = load double, double* %x1, align 8
  %sub = fsub double %1, %2
  %call = call double @fabs(double %sub) #3
  %cmp = fcmp ogt double %call, 1.000000e-10
  %3 = select i1 %cmp, i32 76431089, i32 1027639980
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load double, double* %x2, align 8
  store double %4, double* %x1, align 8
  %5 = load double, double* %x1, align 8
  %6 = load double, double* %p.addr, align 8
  %7 = load double, double* %x1, align 8
  %div = fdiv double %6, %7
  %add = fadd double %5, %div
  %div1 = fdiv double %add, 2.000000e+00
  store double %div1, double* %x2, align 8
  store i32 -87373749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load double, double* %x2, align 8
  ret double %8

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca double, align 8
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, -813268458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -813268458
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1477212044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1477212044, label %while.cond
    i32 -462270906, label %originalBB
    i32 -533547764, label %originalBBpart2
    i32 -1743103936, label %while.body
    i32 -1891199790, label %for.cond
    i32 979730712, label %originalBB50
    i32 -106446805, label %originalBBpart252
    i32 2133263360, label %for.body
    i32 327673762, label %originalBB54
    i32 992433089, label %originalBBpart256
    i32 -874501760, label %for.cond2
    i32 1756914583, label %for.body4
    i32 1874851801, label %if.then
    i32 1478554548, label %if.else
    i32 1791860241, label %if.then17
    i32 1787884198, label %originalBB58
    i32 -652976828, label %originalBBpart260
    i32 1770305829, label %if.then19
    i32 1884988372, label %if.else20
    i32 -66291810, label %originalBB62
    i32 1481439482, label %originalBBpart264
    i32 1857785597, label %land.lhs.true
    i32 -2052961607, label %if.then23
    i32 1039216496, label %if.end
    i32 -312818753, label %if.end24
    i32 -2106642079, label %if.end25
    i32 2056177959, label %if.end26
    i32 1884221899, label %for.inc
    i32 -275217136, label %for.end
    i32 -825515590, label %originalBB66
    i32 -1677189431, label %originalBBpart268
    i32 1584721168, label %for.inc27
    i32 1891357430, label %originalBB70
    i32 -1080720266, label %originalBBpart274
    i32 639848835, label %for.end28
    i32 -1070003061, label %while.end
    i32 1224183611, label %originalBBalteredBB
    i32 -601715342, label %originalBB50alteredBB
    i32 2043826147, label %originalBB54alteredBB
    i32 822180599, label %originalBB58alteredBB
    i32 -260425893, label %originalBB62alteredBB
    i32 1937193918, label %originalBB66alteredBB
    i32 -357878127, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -462270906, i32 1224183611
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %p, align 4
  %cmp = icmp sgt i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = add i32 %20, -1037754859
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1037754859
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -533547764, i32 1224183611
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1743103936, i32 -1070003061
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store double -1.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 -1891199790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 367051578
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 367051578
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 979730712, i32 -601715342
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %51, %52
  store i1 %cmp1, i1* %cmp1.reg2mem
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1256237975
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1256237975
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -106446805, i32 -601715342
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %80 = select i1 %cmp1.reload, i32 2133263360, i32 639848835
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 327673762, i32 2043826147
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* @n, align 4
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 992433089, i32 2043826147
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -874501760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp3, i32 1756914583, i32 -275217136
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load double, double* %max, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %idxprom
  %115 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %116 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp olt double %113, %116
  %117 = select i1 %cmp7, i32 1874851801, i32 1478554548
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %idxprom8
  %119 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %120 = load double, double* %arrayidx11, align 8
  store double %120, double* %max, align 8
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* %j, align 4
  store i32 %122, i32* %l, align 4
  store i32 2056177959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load double, double* %max, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %idxprom12
  %125 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %126 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oeq double %123, %126
  %127 = select i1 %cmp16, i32 1791860241, i32 -2106642079
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1787884198, i32 822180599
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %i, align 4
  %cmp18 = icmp sgt i32 %154, %155
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -652976828, i32 822180599
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %170 = select i1 %cmp18.reload, i32 1770305829, i32 1884988372
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %k, align 4
  %172 = load i32, i32* %j, align 4
  store i32 %172, i32* %l, align 4
  store i32 -312818753, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = add i32 %173, 2113410533
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2113410533
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -66291810, i32 -260425893
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %200, %201
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = add i32 %202, -568122227
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -568122227
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1481439482, i32 -260425893
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %229 = select i1 %cmp21.reload, i32 1857785597, i32 1039216496
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %l, align 4
  %231 = load i32, i32* %j, align 4
  %cmp22 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp22, i32 -2052961607, i32 1039216496
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  store i32 %233, i32* %l, align 4
  store i32 1039216496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -312818753, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2106642079, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2056177959, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1884221899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, 1887154367
  %236 = add i32 %235, -1
  %237 = add i32 %236, 1887154367
  %dec = add nsw i32 %234, -1
  store i32 %237, i32* %j, align 4
  store i32 -874501760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -825515590, i32 1937193918
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 %264, 949958
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 949958
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1677189431, i32 1937193918
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1584721168, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.11
  %292 = load i32, i32* @y.12
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1891357430, i32 -357878127
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x.11
  %323 = load i32, i32* @y.12
  %324 = add i32 %322, -1487732751
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1487732751
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1080720266, i32 -357878127
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1891199790, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %349 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom29
  %350 = load i32, i32* %arrayidx30, align 4
  %351 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %351 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom31
  %352 = load i32, i32* %arrayidx32, align 4
  %353 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %353 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %idxprom33
  %354 = load i32, i32* %arrayidx34, align 4
  %355 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %355 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom35
  %356 = load i32, i32* %arrayidx36, align 4
  %357 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %357 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom37
  %358 = load i32, i32* %arrayidx38, align 4
  %359 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %359 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %idxprom39
  %360 = load i32, i32* %arrayidx40, align 4
  %361 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %361 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %idxprom41
  %362 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %362 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx42, i64 0, i64 %idxprom43
  %363 = load double, double* %arrayidx44, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %352, i32 %354, i32 %356, i32 %358, i32 %360, double %363)
  %364 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %idxprom45
  %365 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %365 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx46, i64 0, i64 %idxprom47
  store double -1.000000e+02, double* %arrayidx48, align 8
  %366 = load i32, i32* %p, align 4
  %367 = add i32 %366, -459814487
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -459814487
  %dec49 = add nsw i32 %366, -1
  store i32 %369, i32* %p, align 4
  store i32 -1477212044, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp sgt i32 %370, 0
  store i32 -462270906, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %371, %372
  store i32 979730712, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* @n, align 4
  store i32 %373, i32* %j, align 4
  store i32 327673762, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sgt i32 %374, %375
  store i32 1787884198, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %376, %377
  store i32 -66291810, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -825515590, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %381 = add i32 0, 444148145
  %382 = sub i32 %381, %378
  %383 = sub i32 %382, 444148145
  %_71 = sub i32 0, %378
  %384 = add i32 %383, -1716479123
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1716479123
  %gen72 = add i32 %383, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %378, %387
  %incalteredBB = add nsw i32 %378, 1
  store i32 %388, i32* %i, align 4
  store i32 1891357430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end28, %originalBBpart274, %originalBB70, %for.inc27, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end26, %if.end25, %if.end24, %if.end, %if.then23, %land.lhs.true, %originalBBpart264, %originalBB62, %if.else20, %if.then19, %originalBBpart260, %originalBB58, %if.then17, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

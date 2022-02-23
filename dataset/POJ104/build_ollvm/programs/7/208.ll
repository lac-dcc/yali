; ModuleID = 'source-C-CXX/7/208.c'
source_filename = "source-C-CXX/7/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2 x [100 x i32]] zeroinitializer, align 16
@b = common global [200 x i32] zeroinitializer, align 16
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
define void @read() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1574274768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1574274768, label %for.cond
    i32 602729697, label %for.body
    i32 -809956184, label %originalBB
    i32 -339195985, label %originalBBpart2
    i32 1040367315, label %for.inc
    i32 -1254651961, label %for.end
    i32 -1643901377, label %originalBB11
    i32 1026046212, label %originalBBpart213
    i32 758350363, label %for.cond2
    i32 -1145604877, label %for.body4
    i32 1593932855, label %for.inc8
    i32 -1366426682, label %for.end10
    i32 -307451279, label %originalBBalteredBB
    i32 -199108307, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 602729697, i32 -1254651961
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1786510954
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1786510954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -809956184, i32 -307451279
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1413228596
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1413228596
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -339195985, i32 -307451279
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1040367315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -888375746
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -888375746
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1574274768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1908302166
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1908302166
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1643901377, i32 -199108307
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 94772335
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 94772335
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1026046212, i32 -199108307
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 758350363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -1145604877, i32 -1366426682
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1593932855, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc9 = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 758350363, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -809956184, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1643901377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2017272874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 2017272874, label %for.cond
    i32 -814910153, label %for.body
    i32 -99632879, label %for.cond1
    i32 -1719660284, label %for.body3
    i32 1673940081, label %originalBB
    i32 -680555440, label %originalBBpart2
    i32 1147640440, label %if.then
    i32 -789711205, label %originalBB42
    i32 1883217187, label %originalBBpart244
    i32 1183788790, label %if.end
    i32 745012719, label %originalBB46
    i32 -851140780, label %originalBBpart248
    i32 1265686135, label %for.inc
    i32 1277563210, label %for.end
    i32 -475712076, label %originalBB50
    i32 -1347707280, label %originalBBpart252
    i32 376606449, label %for.inc13
    i32 1914811588, label %for.end15
    i32 680867228, label %for.cond16
    i32 -689801829, label %for.body18
    i32 1804460763, label %for.cond22
    i32 339531306, label %originalBB54
    i32 981487143, label %originalBBpart256
    i32 245639493, label %for.body24
    i32 -1710483464, label %if.then28
    i32 958506062, label %if.end35
    i32 352994118, label %originalBB58
    i32 -401583572, label %originalBBpart260
    i32 1616342643, label %for.inc36
    i32 600957171, label %for.end38
    i32 -1477762264, label %for.inc39
    i32 159071393, label %for.end41
    i32 -1714113658, label %originalBBalteredBB
    i32 36815038, label %originalBB42alteredBB
    i32 -663132644, label %originalBB46alteredBB
    i32 -1506225669, label %originalBB50alteredBB
    i32 -427173206, label %originalBB54alteredBB
    i32 1625938505, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -814910153, i32 1914811588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %min, align 4
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 %5, 1620488335
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1620488335
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %l, align 4
  store i32 -99632879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %10 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1719660284, i32 1277563210
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 289876474
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 289876474
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1673940081, i32 -1714113658
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %29 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %28, %29
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 87467143
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 87467143
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
  %56 = select i1 %54, i32 -680555440, i32 -1714113658
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 1147640440, i32 1183788790
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 279445006
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 279445006
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -789711205, i32 36815038
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* %min, align 4
  store i32 %73, i32* %temp, align 4
  %74 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom7
  %75 = load i32, i32* %arrayidx8, align 4
  store i32 %75, i32* %min, align 4
  %76 = load i32, i32* %min, align 4
  %77 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom9
  store i32 %76, i32* %arrayidx10, align 4
  %78 = load i32, i32* %temp, align 4
  %79 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom11
  store i32 %78, i32* %arrayidx12, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1789403175
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1789403175
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1883217187, i32 36815038
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1183788790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1295276440
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1295276440
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 745012719, i32 -663132644
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1367513206
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1367513206
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -851140780, i32 -663132644
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1265686135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %l, align 4
  store i32 -99632879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -1895028384
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1895028384
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -475712076, i32 -1506225669
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -315311161
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -315311161
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1347707280, i32 -1506225669
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 376606449, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc14 = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  store i32 2017272874, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  store i32 680867228, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %163, %164
  %165 = select i1 %cmp17, i32 -689801829, i32 159071393
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  store i32 %167, i32* %min, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %168, 349586690
  %170 = add i32 %169, 1
  %171 = add i32 %170, 349586690
  %add21 = add nsw i32 %168, 1
  store i32 %171, i32* %l, align 4
  store i32 1804460763, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -1122668068
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1122668068
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 339531306, i32 -427173206
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %200 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %199, %200
  store i1 %cmp23, i1* %cmp23.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 772147623
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 772147623
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 981487143, i32 -427173206
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %228 = select i1 %cmp23.reload, i32 245639493, i32 600957171
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom25
  %230 = load i32, i32* %arrayidx26, align 4
  %231 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %230, %231
  %232 = select i1 %cmp27, i32 -1710483464, i32 958506062
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %233 = load i32, i32* %min, align 4
  store i32 %233, i32* %temp, align 4
  %234 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom29
  %235 = load i32, i32* %arrayidx30, align 4
  store i32 %235, i32* %min, align 4
  %236 = load i32, i32* %min, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom31
  store i32 %236, i32* %arrayidx32, align 4
  %238 = load i32, i32* %temp, align 4
  %239 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom33
  store i32 %238, i32* %arrayidx34, align 4
  store i32 958506062, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1605877647
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1605877647
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 352994118, i32 1625938505
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1715784178
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1715784178
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -401583572, i32 1625938505
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1616342643, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = add i32 %282, -1898365787
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1898365787
  %inc37 = add nsw i32 %282, 1
  store i32 %285, i32* %l, align 4
  store i32 1804460763, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1477762264, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc40 = add nsw i32 %286, 1
  store i32 %288, i32* %k, align 4
  store i32 680867228, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %l, align 4
  %idxprom4alteredBB = sext i32 %289 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom4alteredBB
  %290 = load i32, i32* %arrayidx5alteredBB, align 4
  %291 = load i32, i32* %min, align 4
  %cmp6alteredBB = icmp slt i32 %290, %291
  store i32 1673940081, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %min, align 4
  store i32 %292, i32* %temp, align 4
  %293 = load i32, i32* %l, align 4
  %idxprom7alteredBB = sext i32 %293 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom7alteredBB
  %294 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %294, i32* %min, align 4
  %295 = load i32, i32* %min, align 4
  %296 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %296 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom9alteredBB
  store i32 %295, i32* %arrayidx10alteredBB, align 4
  %297 = load i32, i32* %temp, align 4
  %298 = load i32, i32* %l, align 4
  %idxprom11alteredBB = sext i32 %298 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom11alteredBB
  store i32 %297, i32* %arrayidx12alteredBB, align 4
  store i32 -789711205, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 745012719, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -475712076, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %l, align 4
  %300 = load i32, i32* @m, align 4
  %cmp23alteredBB = icmp slt i32 %299, %300
  store i32 339531306, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 352994118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %originalBBpart260, %originalBB58, %if.end35, %if.then28, %for.body24, %originalBBpart256, %originalBB54, %for.cond22, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @merge() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456494177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -456494177, label %for.cond
    i32 -1262910745, label %originalBB
    i32 -2058387321, label %originalBBpart2
    i32 2076072310, label %for.body
    i32 -1140246454, label %for.inc
    i32 1205738888, label %for.end
    i32 1801392630, label %for.cond3
    i32 752974010, label %for.body5
    i32 -30633154, label %originalBB13
    i32 -630322733, label %originalBBpart228
    i32 -1135836138, label %for.inc10
    i32 1665253705, label %originalBB30
    i32 1086629920, label %originalBBpart234
    i32 131179658, label %for.end12
    i32 -710777819, label %originalBBalteredBB
    i32 -1445138323, label %originalBB13alteredBB
    i32 -50759262, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 661581670
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 661581670
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1262910745, i32 -710777819
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2058387321, i32 -710777819
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2076072310, i32 1205738888
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom1
  store i32 %34, i32* %arrayidx2, align 4
  store i32 -1140246454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 -456494177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  store i32 %41, i32* %j, align 4
  store i32 1801392630, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @m, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %cmp4 = icmp slt i32 %42, %48
  %49 = select i1 %cmp4, i32 752974010, i32 131179658
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -2873096
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2873096
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -30633154, i32 -1445138323
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 %65, 1900805053
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1900805053
  %sub = sub nsw i32 %65, %66
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom8
  store i32 %70, i32* %arrayidx9, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 109998590
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 109998590
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -630322733, i32 -1445138323
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1135836138, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1665253705, i32 -50759262
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -878839762
  %115 = add i32 %114, 1
  %116 = add i32 %115, -878839762
  %inc11 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1086629920, i32 -50759262
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1801392630, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %131, %132
  store i32 -1262910745, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* @n, align 4
  %135 = sub i32 0, %133
  %136 = add i32 0, %135
  %_ = sub i32 0, %133
  %137 = sub i32 %136, 2002740001
  %138 = add i32 %137, %134
  %139 = add i32 %138, 2002740001
  %gen = add i32 %136, %134
  %140 = sub i32 0, %134
  %141 = add i32 %133, %140
  %_14 = sub i32 %133, %134
  %gen15 = mul i32 %141, %134
  %142 = sub i32 %133, -1186602631
  %143 = sub i32 %142, %134
  %144 = add i32 %143, -1186602631
  %_16 = sub i32 %133, %134
  %gen17 = mul i32 %144, %134
  %145 = sub i32 0, %133
  %146 = add i32 0, %145
  %_18 = sub i32 0, %133
  %147 = add i32 %146, -178374535
  %148 = add i32 %147, %134
  %149 = sub i32 %148, -178374535
  %gen19 = add i32 %146, %134
  %150 = add i32 %133, 2001432057
  %151 = sub i32 %150, %134
  %152 = sub i32 %151, 2001432057
  %_20 = sub i32 %133, %134
  %gen21 = mul i32 %152, %134
  %153 = add i32 0, 1079608072
  %154 = sub i32 %153, %133
  %155 = sub i32 %154, 1079608072
  %_22 = sub i32 0, %133
  %156 = sub i32 0, %155
  %157 = sub i32 0, %134
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen23 = add i32 %155, %134
  %160 = sub i32 0, %134
  %161 = add i32 %133, %160
  %_24 = sub i32 %133, %134
  %gen25 = mul i32 %161, %134
  %_26 = shl i32 %133, %134
  %162 = add i32 %133, -273924138
  %163 = sub i32 %162, %134
  %164 = sub i32 %163, -273924138
  %subalteredBB = sub nsw i32 %133, %134
  %idxprom6alteredBB = sext i32 %164 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom6alteredBB
  %165 = load i32, i32* %arrayidx7alteredBB, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %166 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom8alteredBB
  store i32 %165, i32* %arrayidx9alteredBB, align 4
  store i32 -30633154, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %_31 = shl i32 %167, 1
  %_32 = shl i32 %167, 1
  %168 = sub i32 %167, 719001505
  %169 = add i32 %168, 1
  %170 = add i32 %169, 719001505
  %inc11alteredBB = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 1665253705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB30, %for.inc10, %originalBBpart228, %originalBB13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1957020536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1957020536, label %for.cond
    i32 -1505479841, label %for.body
    i32 -552953978, label %if.then
    i32 328252183, label %originalBB
    i32 846357892, label %originalBBpart2
    i32 79455280, label %if.else
    i32 611578320, label %if.end
    i32 -1236026731, label %for.inc
    i32 -1186868395, label %for.end
    i32 1351379136, label %originalBB6
    i32 -2002697140, label %originalBBpart28
    i32 -1706982427, label %originalBBalteredBB
    i32 -1083786383, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %6
  %7 = select i1 %cmp, i32 -1505479841, i32 -1186868395
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub i32 %9, -1197410599
  %12 = add i32 %11, %10
  %13 = add i32 %12, -1197410599
  %add1 = add nsw i32 %9, %10
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  %cmp2 = icmp slt i32 %8, %15
  %16 = select i1 %cmp2, i32 -552953978, i32 79455280
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 954543480
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 954543480
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 328252183, i32 -1706982427
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 846357892, i32 -1706982427
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 611578320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom3
  %61 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 611578320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1236026731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 307691318
  %64 = add i32 %63, 1
  %65 = add i32 %64, 307691318
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1957020536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 455131669
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 455131669
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1351379136, i32 -1083786383
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2002697140, i32 -1083786383
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %108 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 328252183, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1351379136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @read()
  call void @sort()
  call void @merge()
  call void @out()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/89/2123.c'
source_filename = "source-C-CXX/89/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %M = alloca [10 x i32], align 16
  %N = alloca [10 x i32], align 16
  %K = alloca [10 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 368970292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 368970292, label %for.cond
    i32 1435132937, label %for.body
    i32 -1355931832, label %for.inc
    i32 -2040825491, label %originalBB
    i32 843643396, label %originalBBpart2
    i32 1717248642, label %for.end
    i32 -727964688, label %originalBB25
    i32 132874673, label %originalBBpart227
    i32 2147135303, label %for.cond16
    i32 561646204, label %for.body18
    i32 -668923942, label %for.inc22
    i32 -1942234797, label %for.end24
    i32 1046326307, label %originalBBalteredBB
    i32 1158124227, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1435132937, i32 1717248642
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %M, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %N, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %M, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %N, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @noblank(i32 %6, i32 %8)
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %M, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %N, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @MTOblank(i32 %10, i32 %12)
  %13 = add i32 %call8, -241660155
  %14 = add i32 %13, %call13
  %15 = sub i32 %14, -241660155
  %add = add nsw i32 %call8, %call13
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %K, i64 0, i64 %idxprom14
  store i32 %15, i32* %arrayidx15, align 4
  store i32 -1355931832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2040825491, i32 1046326307
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -746787001
  %33 = add i32 %32, 1
  %34 = add i32 %33, -746787001
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 508366095
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 508366095
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 843643396, i32 1046326307
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 368970292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -196466340
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -196466340
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -727964688, i32 1158124227
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 132874673, i32 1158124227
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2147135303, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 561646204, i32 -1942234797
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %K, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -668923942, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -461997113
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -461997113
  %inc23 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 2147135303, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_ = sub i32 0, %101
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen = add i32 %103, 1
  %108 = sub i32 %101, -1850645553
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1850645553
  %incalteredBB = add nsw i32 %101, 1
  store i32 %110, i32* %i, align 4
  store i32 -2040825491, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -727964688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %for.cond16, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @noblank(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem = alloca i32
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %K = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %N.addr, align 4
  store i32 %1, i32* %.reg2mem10
  %switchVar = alloca i32
  store i32 1410278947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1410278947, label %first
    i32 -1781632852, label %if.then
    i32 -1220505148, label %if.end
    i32 -2110095066, label %if.then4
    i32 -58715890, label %if.end5
    i32 1959353854, label %if.then7
    i32 2095821596, label %if.end8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %cmp = icmp sgt i32 %.reload, %.reload11
  %2 = select i1 %cmp, i32 -1781632852, i32 -1220505148
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %M.addr, align 4
  %4 = load i32, i32* %N.addr, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = load i32, i32* %N.addr, align 4
  %call = call i32 @noblank(i32 %6, i32 %7)
  %8 = load i32, i32* %M.addr, align 4
  %9 = load i32, i32* %N.addr, align 4
  %10 = add i32 %8, -1067689369
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1067689369
  %sub1 = sub nsw i32 %8, %9
  %13 = load i32, i32* %N.addr, align 4
  %call2 = call i32 @MTOblank(i32 %12, i32 %13)
  %14 = sub i32 0, %call
  %15 = sub i32 0, %call2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %call, %call2
  store i32 %17, i32* %K, align 4
  store i32 -1220505148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %M.addr, align 4
  %19 = load i32, i32* %N.addr, align 4
  %cmp3 = icmp eq i32 %18, %19
  %20 = select i1 %cmp3, i32 -2110095066, i32 -58715890
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  store i32 -58715890, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %21 = load i32, i32* %M.addr, align 4
  %22 = load i32, i32* %N.addr, align 4
  %cmp6 = icmp slt i32 %21, %22
  %23 = select i1 %cmp6, i32 1959353854, i32 2095821596
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %K, align 4
  store i32 2095821596, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %24 = load i32, i32* %K, align 4
  ret i32 %24

loopEnd:                                          ; preds = %if.then7, %if.end5, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @MTOblank(i32 %M, i32 %N) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %K = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1747387421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1747387421, label %first
    i32 -28976678, label %if.then
    i32 -1909208222, label %originalBB
    i32 -725564712, label %originalBBpart2
    i32 222749196, label %if.else
    i32 52209504, label %if.then2
    i32 -426967271, label %if.else3
    i32 974230835, label %originalBB14
    i32 -287549042, label %originalBBpart224
    i32 1382832942, label %if.then5
    i32 1782087513, label %if.else7
    i32 -347919852, label %originalBB26
    i32 -1663521270, label %originalBBpart245
    i32 544733227, label %if.end
    i32 -1487043526, label %if.end12
    i32 -869119727, label %if.end13
    i32 -1032773145, label %originalBBalteredBB
    i32 -480370666, label %originalBB14alteredBB
    i32 -480978662, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -28976678, i32 222749196
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -911624497
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -911624497
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
  %28 = select i1 %26, i32 -1909208222, i32 -1032773145
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 513776601
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 513776601
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -725564712, i32 -1032773145
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -869119727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 52209504, i32 -426967271
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %K, align 4
  store i32 -1487043526, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 1315423204
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1315423204
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 974230835, i32 -480370666
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %73 = load i32, i32* %M.addr, align 4
  %74 = load i32, i32* %N.addr, align 4
  %75 = add i32 %74, 937665594
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 937665594
  %sub = sub nsw i32 %74, 1
  %cmp4 = icmp slt i32 %73, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 501016274
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 501016274
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -287549042, i32 -480370666
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 1382832942, i32 1782087513
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* %M.addr, align 4
  %107 = load i32, i32* %N.addr, align 4
  %108 = sub i32 %107, 393511373
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 393511373
  %sub6 = sub nsw i32 %107, 1
  %call = call i32 @MTOblank(i32 %106, i32 %110)
  store i32 %call, i32* %K, align 4
  store i32 544733227, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -528072431
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -528072431
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -347919852, i32 -480978662
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load i32, i32* %M.addr, align 4
  %127 = load i32, i32* %N.addr, align 4
  %128 = sub i32 %127, 1981052770
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1981052770
  %sub8 = sub nsw i32 %127, 1
  %call9 = call i32 @MTOblank(i32 %126, i32 %130)
  %131 = load i32, i32* %M.addr, align 4
  %132 = load i32, i32* %N.addr, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub10 = sub nsw i32 %132, 1
  %call11 = call i32 @noblank(i32 %131, i32 %134)
  %135 = sub i32 0, %call9
  %136 = sub i32 0, %call11
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %call9, %call11
  store i32 %138, i32* %K, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -791847870
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -791847870
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1663521270, i32 -480978662
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 544733227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1487043526, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -869119727, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %166 = load i32, i32* %K, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  store i32 -1909208222, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %M.addr, align 4
  %168 = load i32, i32* %N.addr, align 4
  %_ = shl i32 %168, 1
  %169 = add i32 %168, -474412474
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -474412474
  %_15 = sub i32 %168, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %168, %172
  %_16 = sub i32 %168, 1
  %gen17 = mul i32 %173, 1
  %174 = sub i32 %168, -95495247
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -95495247
  %_18 = sub i32 %168, 1
  %gen19 = mul i32 %176, 1
  %_20 = shl i32 %168, 1
  %_21 = shl i32 %168, 1
  %_22 = shl i32 %168, 1
  %177 = sub i32 0, 1
  %178 = add i32 %168, %177
  %subalteredBB = sub nsw i32 %168, 1
  %cmp4alteredBB = icmp slt i32 %167, %178
  store i32 974230835, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %M.addr, align 4
  %180 = load i32, i32* %N.addr, align 4
  %181 = add i32 0, -1413673924
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1413673924
  %_27 = sub i32 0, %180
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen28 = add i32 %183, 1
  %186 = sub i32 0, %180
  %187 = add i32 0, %186
  %_29 = sub i32 0, %180
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen30 = add i32 %187, 1
  %192 = sub i32 %180, 916408229
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 916408229
  %_31 = sub i32 %180, 1
  %gen32 = mul i32 %194, 1
  %195 = add i32 %180, -1744612893
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1744612893
  %sub8alteredBB = sub nsw i32 %180, 1
  %call9alteredBB = call i32 @MTOblank(i32 %179, i32 %197)
  %198 = load i32, i32* %M.addr, align 4
  %199 = load i32, i32* %N.addr, align 4
  %_33 = shl i32 %199, 1
  %_34 = shl i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %_35 = sub i32 %199, 1
  %gen36 = mul i32 %201, 1
  %202 = add i32 0, 1406147753
  %203 = sub i32 %202, %199
  %204 = sub i32 %203, 1406147753
  %_37 = sub i32 0, %199
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen38 = add i32 %204, 1
  %209 = add i32 %199, -277782721
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -277782721
  %_39 = sub i32 %199, 1
  %gen40 = mul i32 %211, 1
  %212 = add i32 0, 642860080
  %213 = sub i32 %212, %199
  %214 = sub i32 %213, 642860080
  %_41 = sub i32 0, %199
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen42 = add i32 %214, 1
  %217 = add i32 %199, -870980281
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -870980281
  %sub10alteredBB = sub nsw i32 %199, 1
  %call11alteredBB = call i32 @noblank(i32 %198, i32 %219)
  %_43 = shl i32 %call9alteredBB, %call11alteredBB
  %220 = add i32 %call9alteredBB, 2146576322
  %221 = add i32 %220, %call11alteredBB
  %222 = sub i32 %221, 2146576322
  %addalteredBB = add nsw i32 %call9alteredBB, %call11alteredBB
  store i32 %222, i32* %K, align 4
  store i32 -347919852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end12, %if.end, %originalBBpart245, %originalBB26, %if.else7, %if.then5, %originalBBpart224, %originalBB14, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

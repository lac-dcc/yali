; ModuleID = 'source-C-CXX/7/82.c'
source_filename = "source-C-CXX/7/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common global [20 x i32] zeroinitializer, align 16
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
define void @shuru() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1896300044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1896300044, label %for.cond
    i32 -1321700445, label %for.body
    i32 988945712, label %for.inc
    i32 -1991030128, label %originalBB
    i32 263711997, label %originalBBpart2
    i32 276428702, label %for.end
    i32 1582547417, label %for.cond2
    i32 865280850, label %for.body4
    i32 1913453885, label %for.inc9
    i32 -1635749560, label %for.end11
    i32 31135083, label %originalBB20
    i32 -261564581, label %originalBBpart222
    i32 -767662013, label %originalBBalteredBB
    i32 -1655642008, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1321700445, i32 276428702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 988945712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1479694166
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1479694166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1991030128, i32 -767662013
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 588588485
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 588588485
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 38608266
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 38608266
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 263711997, i32 -767662013
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1896300044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1582547417, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %40, %41
  %42 = select i1 %cmp3, i32 865280850, i32 -1635749560
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub5 = sub nsw i32 %43, 1
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 1913453885, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1296444493
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1296444493
  %inc10 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1582547417, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 31135083, i32 -1655642008
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1982771877
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1982771877
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -261564581, i32 -1655642008
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1272986549
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1272986549
  %_ = sub i32 %91, 1
  %gen = mul i32 %94, 1
  %95 = sub i32 %91, -1926009876
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1926009876
  %_12 = sub i32 %91, 1
  %gen13 = mul i32 %97, 1
  %98 = add i32 %91, 870140211
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 870140211
  %_14 = sub i32 %91, 1
  %gen15 = mul i32 %100, 1
  %_16 = shl i32 %91, 1
  %_17 = shl i32 %91, 1
  %101 = add i32 %91, -1229547084
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1229547084
  %_18 = sub i32 %91, 1
  %gen19 = mul i32 %103, 1
  %104 = sub i32 0, 1
  %105 = sub i32 %91, %104
  %incalteredBB = add nsw i32 %91, 1
  store i32 %105, i32* %i, align 4
  store i32 -1991030128, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 31135083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1559412325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1559412325, label %for.cond
    i32 462292878, label %for.body
    i32 736158572, label %for.cond1
    i32 -407392083, label %originalBB
    i32 -1848249423, label %originalBBpart2
    i32 -1848346028, label %for.body5
    i32 -1082959698, label %if.then
    i32 -1463847821, label %if.end
    i32 2106161120, label %for.inc
    i32 -1863374927, label %for.end
    i32 358811367, label %for.inc19
    i32 893631584, label %for.end21
    i32 -790235915, label %for.cond22
    i32 1155852095, label %originalBB55
    i32 1392210268, label %originalBBpart266
    i32 1615213176, label %for.body25
    i32 888695030, label %originalBB68
    i32 -1471789296, label %originalBBpart270
    i32 1945444666, label %for.cond26
    i32 1898030633, label %for.body30
    i32 359119181, label %originalBB72
    i32 -1586501941, label %originalBBpart288
    i32 -355652612, label %if.then37
    i32 1511353141, label %if.end48
    i32 -715143171, label %for.inc49
    i32 1938589823, label %for.end51
    i32 1122704258, label %originalBB90
    i32 -968332240, label %originalBBpart292
    i32 307474570, label %for.inc52
    i32 -2103147017, label %originalBB94
    i32 -2141875128, label %originalBBpart2102
    i32 -789062826, label %for.end54
    i32 1808857162, label %originalBBalteredBB
    i32 1709573346, label %originalBB55alteredBB
    i32 -1939373321, label %originalBB68alteredBB
    i32 1485704032, label %originalBB72alteredBB
    i32 -1036267415, label %originalBB90alteredBB
    i32 379959649, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 462292878, i32 893631584
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 736158572, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -407392083, i32 1808857162
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* @m, align 4
  %33 = add i32 %32, 1541202023
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1541202023
  %sub2 = sub nsw i32 %32, 1
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %35, 706596944
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 706596944
  %sub3 = sub nsw i32 %35, %36
  %cmp4 = icmp slt i32 %31, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 448084730
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 448084730
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1848249423, i32 1808857162
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -1848346028, i32 -1863374927
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 415088518
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 415088518
  %add = add nsw i32 %58, 1
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %57, %62
  %63 = select i1 %cmp8, i32 -1082959698, i32 -1463847821
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  store i32 %65, i32* %c, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add11 = add nsw i32 %66, 1
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %69, i32* %arrayidx15, align 4
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add16 = add nsw i32 %72, 1
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %71, i32* %arrayidx18, align 4
  store i32 -1463847821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2106161120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -1476246995
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1476246995
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 736158572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 358811367, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc20 = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 -1559412325, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -790235915, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1504742489
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1504742489
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1155852095, i32 1709573346
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* @n, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub23 = sub nsw i32 %98, 1
  %cmp24 = icmp slt i32 %97, %100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1403723278
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1403723278
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1392210268, i32 1709573346
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %128 = select i1 %cmp24.reload, i32 1615213176, i32 -789062826
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 717727026
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 717727026
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 888695030, i32 -1939373321
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 574942587
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 574942587
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1471789296, i32 -1939373321
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1945444666, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* @n, align 4
  %173 = add i32 %172, 623398200
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 623398200
  %sub27 = sub nsw i32 %172, 1
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub28 = sub nsw i32 %175, %176
  %cmp29 = icmp slt i32 %171, %178
  %179 = select i1 %cmp29, i32 1898030633, i32 1938589823
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 359119181, i32 1485704032
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom31
  %195 = load i32, i32* %arrayidx32, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1004351511
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1004351511
  %add33 = add nsw i32 %196, 1
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom34
  %200 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %195, %200
  store i1 %cmp36, i1* %cmp36.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -1518430776
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1518430776
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
  %227 = select i1 %225, i32 -1586501941, i32 1485704032
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %228 = select i1 %cmp36.reload, i32 -355652612, i32 1511353141
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  store i32 %230, i32* %c, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add40 = add nsw i32 %231, 1
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom41
  %234 = load i32, i32* %arrayidx42, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %234, i32* %arrayidx44, align 4
  %236 = load i32, i32* %c, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add45 = add nsw i32 %237, 1
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %236, i32* %arrayidx47, align 4
  store i32 1511353141, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -715143171, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -679591718
  %244 = add i32 %243, 1
  %245 = add i32 %244, -679591718
  %inc50 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1945444666, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -2016645566
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2016645566
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1122704258, i32 -1036267415
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -968332240, i32 -1036267415
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 307474570, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1530844502
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1530844502
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2103147017, i32 379959649
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc53 = add nsw i32 %326, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2141875128, i32 379959649
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -790235915, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* @m, align 4
  %347 = add i32 %346, 1484158187
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1484158187
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = add i32 %346, -957135908
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -957135908
  %sub2alteredBB = sub nsw i32 %346, 1
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %352, 615586004
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 615586004
  %sub3alteredBB = sub nsw i32 %352, %353
  %cmp4alteredBB = icmp slt i32 %345, %356
  store i32 -407392083, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* @n, align 4
  %359 = sub i32 0, 699869102
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 699869102
  %_56 = sub i32 0, %358
  %362 = sub i32 %361, -1873003487
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1873003487
  %gen57 = add i32 %361, 1
  %365 = sub i32 0, 1
  %366 = add i32 %358, %365
  %_58 = sub i32 %358, 1
  %gen59 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %358, %367
  %_60 = sub i32 %358, 1
  %gen61 = mul i32 %368, 1
  %369 = sub i32 0, %358
  %370 = add i32 0, %369
  %_62 = sub i32 0, %358
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen63 = add i32 %370, 1
  %_64 = shl i32 %358, 1
  %373 = add i32 %358, 220210727
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 220210727
  %sub23alteredBB = sub nsw i32 %358, 1
  %cmp24alteredBB = icmp slt i32 %357, %375
  store i32 1155852095, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 888695030, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %376 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %377 = load i32, i32* %arrayidx32alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -801074575
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -801074575
  %_73 = sub i32 %378, 1
  %gen74 = mul i32 %381, 1
  %382 = sub i32 0, -785610045
  %383 = sub i32 %382, %378
  %384 = add i32 %383, -785610045
  %_75 = sub i32 0, %378
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen76 = add i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %378, %387
  %_77 = sub i32 %378, 1
  %gen78 = mul i32 %388, 1
  %389 = sub i32 %378, -634363875
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -634363875
  %_79 = sub i32 %378, 1
  %gen80 = mul i32 %391, 1
  %392 = sub i32 0, 381009605
  %393 = sub i32 %392, %378
  %394 = add i32 %393, 381009605
  %_81 = sub i32 0, %378
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen82 = add i32 %394, 1
  %_83 = shl i32 %378, 1
  %397 = sub i32 0, 151300090
  %398 = sub i32 %397, %378
  %399 = add i32 %398, 151300090
  %_84 = sub i32 0, %378
  %400 = add i32 %399, -1911174283
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1911174283
  %gen85 = add i32 %399, 1
  %_86 = shl i32 %378, 1
  %403 = sub i32 %378, 1587690804
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1587690804
  %add33alteredBB = add nsw i32 %378, 1
  %idxprom34alteredBB = sext i32 %405 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %406 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %377, %406
  store i32 359119181, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1122704258, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_95 = sub i32 %407, 1
  %gen96 = mul i32 %409, 1
  %410 = add i32 0, 1517645907
  %411 = sub i32 %410, %407
  %412 = sub i32 %411, 1517645907
  %_97 = sub i32 0, %407
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen98 = add i32 %412, 1
  %415 = sub i32 0, -302596337
  %416 = sub i32 %415, %407
  %417 = add i32 %416, -302596337
  %_99 = sub i32 0, %407
  %418 = add i32 %417, 1914202670
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1914202670
  %gen100 = add i32 %417, 1
  %421 = sub i32 0, %407
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc53alteredBB = add nsw i32 %407, 1
  store i32 %424, i32* %j, align 4
  store i32 -2103147017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB94, %for.inc52, %originalBBpart292, %originalBB90, %for.end51, %for.inc49, %if.end48, %if.then37, %originalBBpart288, %originalBB72, %for.body30, %for.cond26, %originalBBpart270, %originalBB68, %for.body25, %originalBBpart266, %originalBB55, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @zhenghe() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -763243445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -763243445, label %for.cond
    i32 -1015316871, label %originalBB
    i32 -1391587295, label %originalBBpart2
    i32 -1165984863, label %for.body
    i32 1672840682, label %originalBB13
    i32 366865221, label %originalBBpart215
    i32 -2146213828, label %for.inc
    i32 -1412706974, label %for.end
    i32 524829506, label %for.cond3
    i32 352925124, label %for.body5
    i32 -699810704, label %for.inc10
    i32 -1764266552, label %for.end12
    i32 -1513204705, label %originalBBalteredBB
    i32 725595471, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1800383575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1800383575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1015316871, i32 -1513204705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1391587295, i32 -1513204705
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1165984863, i32 -1412706974
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1672840682, i32 725595471
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %59, i32* %arrayidx2, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -878143675
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -878143675
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 366865221, i32 725595471
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2146213828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -763243445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @m, align 4
  store i32 %93, i32* %i, align 4
  store i32 524829506, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* @n, align 4
  %97 = add i32 %95, 662324775
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 662324775
  %add = add nsw i32 %95, %96
  %cmp4 = icmp slt i32 %94, %99
  %100 = select i1 %cmp4, i32 352925124, i32 -1764266552
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* @m, align 4
  %103 = sub i32 %101, -1287351620
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1287351620
  %sub = sub nsw i32 %101, %102
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6
  %106 = load i32, i32* %arrayidx7, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %106, i32* %arrayidx9, align 4
  store i32 -699810704, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc11 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 524829506, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %111, %112
  store i32 -1015316871, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %114 = load i32, i32* %arrayidxalteredBB, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %115 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %114, i32* %arrayidx2alteredBB, align 4
  store i32 1672840682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -2028628237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2028628237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 812091240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 812091240, label %first
    i32 1025240876, label %originalBB
    i32 -2077496901, label %originalBBpart2
    i32 1695609781, label %for.cond
    i32 898640406, label %for.body
    i32 1935289294, label %originalBB6
    i32 1154249715, label %originalBBpart28
    i32 2114460992, label %for.inc
    i32 669323643, label %for.end
    i32 1646818465, label %originalBBalteredBB
    i32 442798276, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1025240876, i32 1646818465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 1343793800
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1343793800
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2077496901, i32 1646818465
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695609781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload16, align 4
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @n, align 4
  %33 = add i32 %31, 1647606754
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1647606754
  %add = add nsw i32 %31, %32
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  %cmp = icmp slt i32 %30, %37
  %38 = select i1 %cmp, i32 898640406, i32 669323643
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1935289294, i32 442798276
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload15, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 736805407
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 736805407
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1154249715, i32 442798276
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 2114460992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload14, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload13, align 4
  store i32 1695609781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @m, align 4
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add1 = add nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub2 = sub nsw i32 %92, 1
  %idxprom3 = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom3
  %95 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1025240876, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 1935289294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @shuru()
  call void @paixu()
  call void @zhenghe()
  call void @shuchu()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

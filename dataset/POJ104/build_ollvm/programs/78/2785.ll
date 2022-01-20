; ModuleID = 'source-C-CXX/78/2785.c'
source_filename = "source-C-CXX/78/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global [100 x i32] zeroinitializer, align 16
@m = common global [100 x i32] zeroinitializer, align 16
@a = common global [300 x i32] zeroinitializer, align 16
@ans = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @read()
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -640091765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -640091765, label %for.cond
    i32 -1140520249, label %originalBB
    i32 -1209354583, label %originalBBpart2
    i32 403389136, label %for.body
    i32 -1679314856, label %for.inc
    i32 1859954982, label %for.end
    i32 -1079145304, label %originalBB1
    i32 -659427774, label %originalBBpart24
    i32 708827910, label %originalBBalteredBB
    i32 1550839168, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1140520249, i32 708827910
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @num, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -140066027
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -140066027
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1209354583, i32 708827910
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 403389136, i32 1859954982
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  call void @circle(i32 %44)
  store i32 -1679314856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* @i, align 4
  store i32 -640091765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1036433035
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1036433035
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1079145304, i32 1550839168
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  call void @print()
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -634227152
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -634227152
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -659427774, i32 1550839168
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @num, align 4
  %cmpalteredBB = icmp sle i32 %92, %93
  store i32 -1140520249, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  call void @print()
  store i32 -1079145304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @circle(i32 %t) #0 {
entry:
  %t.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1294643403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1294643403, label %for.cond
    i32 895763007, label %for.body
    i32 -1550046013, label %for.inc
    i32 -1749376705, label %for.end
    i32 -1043213341, label %originalBB
    i32 543355485, label %originalBBpart2
    i32 -189235523, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %t.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sle i32 %0, %2
  %3 = select i1 %cmp, i32 895763007, i32 -1749376705
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1550046013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 -1294643403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -1834456459
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1834456459
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1043213341, i32 -189235523
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %t.addr, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  call void @baoshu(i32 %38, i32 1)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 543355485, i32 -189235523
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %t.addr, align 4
  %idxprom3alteredBB = sext i32 %65 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom3alteredBB
  %66 = load i32, i32* %arrayidx4alteredBB, align 4
  call void @baoshu(i32 %66, i32 1)
  store i32 -1043213341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
entry:
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom
  %1 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %switchVar = alloca i32
  store i32 -574886042, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -574886042, label %while.cond
    i32 -353928038, label %land.rhs
    i32 -232420013, label %land.end
    i32 1967905112, label %while.body
    i32 -575822045, label %while.end
    i32 -478909802, label %originalBB
    i32 -1006264485, label %originalBBpart2
    i32 -762658913, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %3, 0
  %4 = select i1 %cmp, i32 -353928038, i32 -232420013
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  store i32 -232420013, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 1967905112, i32 -575822045
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* @i, align 4
  %11 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom5
  %12 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx8)
  store i32 -574886042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, 1523534501
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1523534501
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -478909802, i32 -762658913
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, -1655683172
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1655683172
  %sub = sub nsw i32 %40, 1
  store i32 %43, i32* @num, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1065613281
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1065613281
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1006264485, i32 -762658913
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %72 = add i32 0, -386833920
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -386833920
  %_ = sub i32 0, %71
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %gen = add i32 %74, 1
  %77 = sub i32 0, 1
  %78 = add i32 %71, %77
  %_10 = sub i32 %71, 1
  %gen11 = mul i32 %78, 1
  %79 = add i32 0, 313850946
  %80 = sub i32 %79, %71
  %81 = sub i32 %80, 313850946
  %_12 = sub i32 0, %71
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen13 = add i32 %81, 1
  %_14 = shl i32 %71, 1
  %86 = add i32 0, -1000765401
  %87 = sub i32 %86, %71
  %88 = sub i32 %87, -1000765401
  %_15 = sub i32 0, %71
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen16 = add i32 %88, 1
  %93 = sub i32 %71, -238119151
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -238119151
  %subalteredBB = sub nsw i32 %71, 1
  store i32 %95, i32* @num, align 4
  store i32 -478909802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @baoshu(i32 %p, i32 %q) #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %zz = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1154739211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1154739211, label %first
    i32 -692984948, label %if.then
    i32 -428853100, label %if.else
    i32 1798399186, label %originalBB
    i32 -274575460, label %originalBBpart2
    i32 -855034392, label %while.cond
    i32 -1123957697, label %while.body
    i32 -1785875700, label %if.then7
    i32 748721733, label %originalBB75
    i32 24290070, label %originalBBpart279
    i32 -1383044040, label %for.cond
    i32 190220842, label %originalBB81
    i32 -1928505041, label %originalBBpart283
    i32 -1077159523, label %for.body
    i32 898754647, label %originalBB85
    i32 873957868, label %originalBBpart287
    i32 1606706248, label %if.then14
    i32 1326113011, label %if.end
    i32 -444450858, label %for.inc
    i32 1365214799, label %for.end
    i32 740860821, label %if.then17
    i32 -1964930435, label %for.cond18
    i32 -98564605, label %originalBB89
    i32 166147285, label %originalBBpart291
    i32 -281984440, label %for.body20
    i32 -2055332488, label %if.then24
    i32 1005085695, label %originalBB93
    i32 1031785388, label %originalBBpart295
    i32 -1472990823, label %if.end25
    i32 1134268122, label %for.inc26
    i32 1054398887, label %for.end28
    i32 166656553, label %if.end29
    i32 -470069378, label %if.else30
    i32 89690790, label %originalBB97
    i32 2035539981, label %originalBBpart299
    i32 -593297084, label %for.cond31
    i32 1279486514, label %for.body35
    i32 -726420788, label %originalBB101
    i32 -2142661475, label %originalBBpart2103
    i32 -904824134, label %if.then39
    i32 -1089244743, label %originalBB105
    i32 -1365110701, label %originalBBpart2107
    i32 -1863782227, label %if.end40
    i32 -693944328, label %for.inc41
    i32 1343387827, label %for.end43
    i32 601921918, label %if.end44
    i32 579913164, label %while.end
    i32 514993850, label %for.cond47
    i32 -907368074, label %originalBB109
    i32 -114257726, label %originalBBpart2111
    i32 570962073, label %for.body51
    i32 725682712, label %if.then55
    i32 -1134461067, label %if.end56
    i32 1146510711, label %originalBB113
    i32 2070156412, label %originalBBpart2115
    i32 -1424897856, label %for.inc57
    i32 -114623730, label %originalBB117
    i32 -1380639156, label %originalBBpart2129
    i32 -522550354, label %for.end59
    i32 -1163958772, label %originalBB131
    i32 -485462500, label %originalBBpart2133
    i32 -507015855, label %if.then61
    i32 -407865190, label %for.cond62
    i32 -1938653019, label %for.body64
    i32 -1678368972, label %originalBB135
    i32 -1904646911, label %originalBBpart2137
    i32 -1786183349, label %if.then68
    i32 -1720742752, label %if.end69
    i32 -639478908, label %for.inc70
    i32 110689203, label %for.end72
    i32 801664456, label %if.end73
    i32 1235821260, label %originalBB139
    i32 1707963027, label %originalBBpart2144
    i32 -1818476160, label %if.end74
    i32 -1347722534, label %originalBB146
    i32 574905816, label %originalBBpart2148
    i32 -1158069102, label %return
    i32 -2104445434, label %originalBBalteredBB
    i32 -1673091225, label %originalBB75alteredBB
    i32 1103518224, label %originalBB81alteredBB
    i32 926839568, label %originalBB85alteredBB
    i32 220649081, label %originalBB89alteredBB
    i32 -1630843940, label %originalBB93alteredBB
    i32 802784273, label %originalBB97alteredBB
    i32 2079559514, label %originalBB101alteredBB
    i32 1915208987, label %originalBB105alteredBB
    i32 -1584945007, label %originalBB109alteredBB
    i32 -249169720, label %originalBB113alteredBB
    i32 752167963, label %originalBB117alteredBB
    i32 1650173253, label %originalBB131alteredBB
    i32 591612803, label %originalBB135alteredBB
    i32 431650955, label %originalBB139alteredBB
    i32 -999805820, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -692984948, i32 -428853100
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %q.addr, align 4
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  store i32 -1158069102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1798399186, i32 -2104445434
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %q.addr, align 4
  store i32 %30, i32* %zz, align 4
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, 4716385
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 4716385
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -274575460, i32 -2104445434
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -855034392, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %58, %60
  %61 = select i1 %cmp3, i32 -1123957697, i32 579913164
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -2084138221
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2084138221
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* %zz, align 4
  %67 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %66, %68
  %69 = select i1 %cmp6, i32 -1785875700, i32 -470069378
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, -2125669770
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2125669770
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 748721733, i32 -1673091225
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %85 = load i32, i32* %zz, align 4
  store i32 %85, i32* %z, align 4
  %86 = load i32, i32* %zz, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 24290070, i32 -1673091225
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1383044040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, -156400913
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -156400913
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 190220842, i32 1103518224
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %143 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom8
  %144 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %142, %144
  store i1 %cmp10, i1* %cmp10.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, -1772726027
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1772726027
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1928505041, i32 1103518224
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 -1077159523, i32 1365214799
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 898754647, i32 926839568
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %187 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  %188 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %188, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 873957868, i32 926839568
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 1606706248, i32 1326113011
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  store i32 %204, i32* %zz, align 4
  store i32 1365214799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -444450858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %205, -731161436
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -731161436
  %inc15 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 -1383044040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %z, align 4
  %210 = load i32, i32* %zz, align 4
  %cmp16 = icmp eq i32 %209, %210
  %211 = select i1 %cmp16, i32 740860821, i32 166656553
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1964930435, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -98564605, i32 220649081
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %zz, align 4
  %cmp19 = icmp sle i32 %238, %239
  store i1 %cmp19, i1* %cmp19.reg2mem
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = add i32 %240, 465730498
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 465730498
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 166147285, i32 220649081
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %255 = select i1 %cmp19.reload, i32 -281984440, i32 1054398887
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %256 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom21
  %257 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %257, 1
  %258 = select i1 %cmp23, i32 -2055332488, i32 -1472990823
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = add i32 %259, 1834474910
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1834474910
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1005085695, i32 -1630843940
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  store i32 %286, i32* %zz, align 4
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, 1983889611
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1983889611
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1031785388, i32 -1630843940
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1054398887, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1134268122, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc27 = add nsw i32 %302, 1
  store i32 %306, i32* %k, align 4
  store i32 -1964930435, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 166656553, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 601921918, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 281194190
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 281194190
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 89690790, i32 802784273
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, -936034561
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -936034561
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2035539981, i32 802784273
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -593297084, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %350 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom32
  %351 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %349, %351
  %352 = select i1 %cmp34, i32 1279486514, i32 1343387827
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -726420788, i32 2079559514
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %367 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom36
  %368 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %368, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = add i32 %369, -920146257
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -920146257
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2142661475, i32 2079559514
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %396 = select i1 %cmp38.reload, i32 -904824134, i32 -1863782227
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1089244743, i32 1915208987
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  store i32 %411, i32* %zz, align 4
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 %412, -1676401036
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1676401036
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1365110701, i32 1915208987
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1343387827, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -693944328, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc42 = add nsw i32 %427, 1
  store i32 %431, i32* %k, align 4
  store i32 -593297084, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 601921918, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -855034392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %432 = load i32, i32* %zz, align 4
  %idxprom45 = sext i32 %432 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %433 = load i32, i32* %zz, align 4
  store i32 %433, i32* %z, align 4
  %434 = load i32, i32* %z, align 4
  store i32 %434, i32* %k, align 4
  store i32 514993850, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = add i32 %435, -1092549023
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1092549023
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -907368074, i32 -1584945007
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %451 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom48
  %452 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %450, %452
  store i1 %cmp50, i1* %cmp50.reg2mem
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = add i32 %453, 2027769895
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2027769895
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -114257726, i32 -1584945007
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %480 = select i1 %cmp50.reload, i32 570962073, i32 -522550354
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %481 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom52
  %482 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %482, 1
  %483 = select i1 %cmp54, i32 725682712, i32 -1134461067
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  store i32 %484, i32* %zz, align 4
  store i32 -522550354, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1146510711, i32 -249169720
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2070156412, i32 -249169720
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1424897856, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.6
  %538 = load i32, i32* @y.7
  %539 = sub i32 %537, 2085121657
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2085121657
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -114623730, i32 752167963
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc58 = add nsw i32 %552, 1
  store i32 %554, i32* %k, align 4
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1380639156, i32 752167963
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 514993850, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = sub i32 %569, 1956297666
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1956297666
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1163958772, i32 1650173253
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %596 = load i32, i32* %z, align 4
  %597 = load i32, i32* %zz, align 4
  %cmp60 = icmp eq i32 %596, %597
  store i1 %cmp60, i1* %cmp60.reg2mem
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 %598, -926027329
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -926027329
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -485462500, i32 1650173253
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %625 = select i1 %cmp60.reload, i32 -507015855, i32 801664456
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -407865190, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %627 = load i32, i32* %z, align 4
  %cmp63 = icmp slt i32 %626, %627
  %628 = select i1 %cmp63, i32 -1938653019, i32 110689203
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1678368972, i32 591612803
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %643 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %643 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom65
  %644 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %644, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %645 = load i32, i32* @x.6
  %646 = load i32, i32* @y.7
  %647 = sub i32 %645, -1743327434
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1743327434
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1904646911, i32 591612803
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %672 = select i1 %cmp67.reload, i32 -1786183349, i32 -1720742752
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  store i32 %673, i32* %zz, align 4
  store i32 110689203, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -639478908, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = add i32 %674, -2102605900
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -2102605900
  %inc71 = add nsw i32 %674, 1
  store i32 %677, i32* %k, align 4
  store i32 -407865190, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 801664456, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %678 = load i32, i32* @x.6
  %679 = load i32, i32* @y.7
  %680 = add i32 %678, 760752543
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 760752543
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1235821260, i32 431650955
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %693 = load i32, i32* %p.addr, align 4
  %694 = sub i32 %693, -610052449
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -610052449
  %sub = sub nsw i32 %693, 1
  %697 = load i32, i32* %zz, align 4
  call void @baoshu(i32 %696, i32 %697)
  %698 = load i32, i32* @x.6
  %699 = load i32, i32* @y.7
  %700 = add i32 %698, 1837964664
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1837964664
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1707963027, i32 431650955
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1818476160, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %713 = load i32, i32* @x.6
  %714 = load i32, i32* @y.7
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1347722534, i32 -999805820
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.6
  %740 = load i32, i32* @y.7
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 574905816, i32 -999805820
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1158069102, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %q.addr, align 4
  store i32 %765, i32* %zz, align 4
  store i32 1, i32* %j, align 4
  store i32 1798399186, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %766 = load i32, i32* %zz, align 4
  store i32 %766, i32* %z, align 4
  %767 = load i32, i32* %zz, align 4
  %_ = shl i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %_76 = sub i32 %767, 1
  %gen = mul i32 %769, 1
  %_77 = shl i32 %767, 1
  %770 = sub i32 %767, -960799827
  %771 = add i32 %770, 1
  %772 = add i32 %771, -960799827
  %addalteredBB = add nsw i32 %767, 1
  store i32 %772, i32* %k, align 4
  store i32 748721733, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %774 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %774 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom8alteredBB
  %775 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %773, %775
  store i32 190220842, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %776 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %776 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %777 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %777, 1
  store i32 898754647, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %779 = load i32, i32* %zz, align 4
  %cmp19alteredBB = icmp sle i32 %778, %779
  store i32 -98564605, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  store i32 %780, i32* %zz, align 4
  store i32 1005085695, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 89690790, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %781 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom36alteredBB
  %782 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %782, 1
  store i32 -726420788, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  store i32 %783, i32* %zz, align 4
  store i32 -1089244743, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %785 = load i32, i32* @i, align 4
  %idxprom48alteredBB = sext i32 %785 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom48alteredBB
  %786 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %784, %786
  store i32 -907368074, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1146510711, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %_118 = shl i32 %787, 1
  %788 = add i32 0, -1556269089
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -1556269089
  %_119 = sub i32 0, %787
  %791 = sub i32 %790, -248970779
  %792 = add i32 %791, 1
  %793 = add i32 %792, -248970779
  %gen120 = add i32 %790, 1
  %794 = sub i32 %787, 1361510366
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1361510366
  %_121 = sub i32 %787, 1
  %gen122 = mul i32 %796, 1
  %797 = sub i32 0, 651410337
  %798 = sub i32 %797, %787
  %799 = add i32 %798, 651410337
  %_123 = sub i32 0, %787
  %800 = add i32 %799, -1306115466
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1306115466
  %gen124 = add i32 %799, 1
  %803 = sub i32 %787, 967781879
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 967781879
  %_125 = sub i32 %787, 1
  %gen126 = mul i32 %805, 1
  %_127 = shl i32 %787, 1
  %806 = sub i32 %787, -1102830436
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1102830436
  %inc58alteredBB = add nsw i32 %787, 1
  store i32 %808, i32* %k, align 4
  store i32 -114623730, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %z, align 4
  %810 = load i32, i32* %zz, align 4
  %cmp60alteredBB = icmp eq i32 %809, %810
  store i32 -1163958772, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %811 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom65alteredBB
  %812 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %812, 1
  store i32 -1678368972, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %p.addr, align 4
  %814 = add i32 %813, -1811247063
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1811247063
  %_140 = sub i32 %813, 1
  %gen141 = mul i32 %816, 1
  %_142 = shl i32 %813, 1
  %817 = sub i32 %813, 1021342900
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1021342900
  %subalteredBB = sub nsw i32 %813, 1
  %820 = load i32, i32* %zz, align 4
  call void @baoshu(i32 %819, i32 %820)
  store i32 1235821260, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1347722534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end74, %originalBBpart2144, %originalBB139, %if.end73, %for.end72, %for.inc70, %if.end69, %if.then68, %originalBBpart2137, %originalBB135, %for.body64, %for.cond62, %if.then61, %originalBBpart2133, %originalBB131, %for.end59, %originalBBpart2129, %originalBB117, %for.inc57, %originalBBpart2115, %originalBB113, %if.end56, %if.then55, %for.body51, %originalBBpart2111, %originalBB109, %for.cond47, %while.end, %if.end44, %for.end43, %for.inc41, %if.end40, %originalBBpart2107, %originalBB105, %if.then39, %originalBBpart2103, %originalBB101, %for.body35, %for.cond31, %originalBBpart299, %originalBB97, %if.else30, %if.end29, %for.end28, %for.inc26, %if.end25, %originalBBpart295, %originalBB93, %if.then24, %for.body20, %originalBBpart291, %originalBB89, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then14, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart279, %originalBB75, %if.then7, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1800970270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1800970270, label %for.cond
    i32 -75612473, label %for.body
    i32 -2126525717, label %for.inc
    i32 1377298921, label %originalBB
    i32 -1879328261, label %originalBBpart2
    i32 1332623446, label %for.end
    i32 -287626984, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -75612473, i32 1332623446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 -2126525717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  %18 = select i1 %16, i32 1377298921, i32 -287626984
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %20 = add i32 %19, -695557454
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -695557454
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* @i, align 4
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, -438018293
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -438018293
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1879328261, i32 -287626984
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800970270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 %50, 1131394414
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1131394414
  %_ = sub i32 %50, 1
  %gen = mul i32 %53, 1
  %54 = sub i32 %50, 876710520
  %55 = add i32 %54, 1
  %56 = add i32 %55, 876710520
  %incalteredBB = add nsw i32 %50, 1
  store i32 %56, i32* @i, align 4
  store i32 1377298921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

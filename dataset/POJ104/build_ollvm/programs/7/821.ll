; ModuleID = 'source-C-CXX/7/821.c'
source_filename = "source-C-CXX/7/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [200 x i32] zeroinitializer, align 16
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1211565689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1211565689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 42284865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 42284865, label %first
    i32 1124287423, label %originalBB
    i32 -1798174878, label %originalBBpart2
    i32 -1870815678, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1124287423, i32 -1870815678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @input()
  call void @sort()
  call void @combine()
  call void @output()
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2065526276
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2065526276
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1798174878, i32 -1870815678
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @input()
  call void @sort()
  call void @combine()
  call void @output()
  store i32 1124287423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1878512742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1878512742, label %for.cond
    i32 1256913860, label %for.body
    i32 -1905420971, label %for.inc
    i32 -1442422202, label %for.end
    i32 1023314216, label %for.cond2
    i32 -1209877643, label %for.body4
    i32 1500237920, label %for.inc8
    i32 395381742, label %for.end10
    i32 242341865, label %originalBB
    i32 -290506843, label %originalBBpart2
    i32 2000527034, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1256913860, i32 -1442422202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1905420971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1878512742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1023314216, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1209877643, i32 395381742
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1500237920, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, -503091800
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -503091800
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 1023314216, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 242341865, i32 2000527034
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -290506843, i32 2000527034
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 242341865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %p20 = alloca i32, align 4
  %i24 = alloca i32, align 4
  %temp36 = alloca i32, align 4
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1550610130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1550610130, label %for.cond
    i32 713857283, label %for.body
    i32 593222693, label %for.cond1
    i32 1314341177, label %for.body3
    i32 -371644730, label %if.then
    i32 1901761199, label %originalBB
    i32 -1504661759, label %originalBBpart2
    i32 -935758107, label %if.end
    i32 -755177310, label %originalBB58
    i32 -613496844, label %originalBBpart260
    i32 -1559830188, label %for.inc
    i32 -254813036, label %for.end
    i32 -2072726797, label %originalBB62
    i32 1120746734, label %originalBBpart264
    i32 -1288457481, label %for.inc17
    i32 1228691253, label %for.end19
    i32 2051892712, label %originalBB66
    i32 1620185134, label %originalBBpart268
    i32 851887396, label %for.cond21
    i32 -1523732829, label %for.body23
    i32 141953282, label %for.cond25
    i32 -925731641, label %originalBB70
    i32 -668763686, label %originalBBpart281
    i32 1371222214, label %for.body28
    i32 266856571, label %if.then35
    i32 -1987069255, label %originalBB83
    i32 1105117216, label %originalBBpart2104
    i32 -1975437971, label %if.end47
    i32 1008542567, label %for.inc48
    i32 1046171741, label %for.end50
    i32 7641274, label %for.inc51
    i32 -1943347613, label %originalBB106
    i32 1120913060, label %originalBBpart2116
    i32 -250986858, label %for.end53
    i32 -568552692, label %originalBBalteredBB
    i32 1860859678, label %originalBB58alteredBB
    i32 -536070563, label %originalBB62alteredBB
    i32 -940350908, label %originalBB66alteredBB
    i32 974810839, label %originalBB70alteredBB
    i32 -75342615, label %originalBB83alteredBB
    i32 1503245737, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 713857283, i32 1228691253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 593222693, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* %p, align 4
  %6 = sub i32 %4, 1060740810
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1060740810
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 1314341177, i32 -254813036
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %12, 1
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %11, %17
  %18 = select i1 %cmp6, i32 -371644730, i32 -935758107
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1901761199, i32 -568552692
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %34 = load i32, i32* %arrayidx8, align 4
  store i32 %34, i32* %temp, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 657400885
  %37 = add i32 %36, 1
  %38 = add i32 %37, 657400885
  %add9 = add nsw i32 %35, 1
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %39, i32* %arrayidx13, align 4
  %41 = load i32, i32* %temp, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add14 = add nsw i32 %42, 1
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %41, i32* %arrayidx16, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -1559032536
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1559032536
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1504661759, i32 -568552692
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -935758107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1973933731
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1973933731
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
  %98 = select i1 %96, i32 -755177310, i32 1860859678
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -613496844, i32 1860859678
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1559830188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -1947066766
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1947066766
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 593222693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -2072726797, i32 -536070563
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 611092588
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 611092588
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1120746734, i32 -536070563
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1288457481, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %147 = add i32 %146, -812905013
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -812905013
  %inc18 = add nsw i32 %146, 1
  store i32 %149, i32* %p, align 4
  store i32 -1550610130, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 358371721
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 358371721
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2051892712, i32 -940350908
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %p20, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1620185134, i32 -940350908
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 851887396, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %179 = load i32, i32* %p20, align 4
  %180 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %179, %180
  %181 = select i1 %cmp22, i32 -1523732829, i32 -250986858
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 141953282, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -925731641, i32 974810839
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i24, align 4
  %197 = load i32, i32* @n, align 4
  %198 = load i32, i32* %p20, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub26 = sub nsw i32 %197, %198
  %cmp27 = icmp slt i32 %196, %200
  store i1 %cmp27, i1* %cmp27.reg2mem
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -578468526
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -578468526
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -668763686, i32 974810839
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %216 = select i1 %cmp27.reload, i32 1371222214, i32 1046171741
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i24, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %219 = load i32, i32* %i24, align 4
  %220 = add i32 %219, -1896364929
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1896364929
  %add31 = add nsw i32 %219, 1
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %218, %223
  %224 = select i1 %cmp34, i32 266856571, i32 -1975437971
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 -1987069255, i32 -75342615
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i24, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  store i32 %252, i32* %temp36, align 4
  %253 = load i32, i32* %i24, align 4
  %254 = add i32 %253, -344861719
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -344861719
  %add39 = add nsw i32 %253, 1
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40
  %257 = load i32, i32* %arrayidx41, align 4
  %258 = load i32, i32* %i24, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %257, i32* %arrayidx43, align 4
  %259 = load i32, i32* %temp36, align 4
  %260 = load i32, i32* %i24, align 4
  %261 = sub i32 %260, -1167398700
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1167398700
  %add44 = add nsw i32 %260, 1
  %idxprom45 = sext i32 %263 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %259, i32* %arrayidx46, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, -1916432931
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1916432931
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1105117216, i32 -75342615
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1975437971, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1008542567, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i24, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc49 = add nsw i32 %291, 1
  store i32 %293, i32* %i24, align 4
  store i32 141953282, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 7641274, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1943347613, i32 1503245737
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %308 = load i32, i32* %p20, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc52 = add nsw i32 %308, 1
  store i32 %310, i32* %p20, align 4
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 65065613
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 65065613
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1120913060, i32 1503245737
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 851887396, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %326 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %327 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %327, i32* %temp, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -773968119
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -773968119
  %_ = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 0, %328
  %333 = add i32 0, %332
  %_54 = sub i32 0, %328
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen55 = add i32 %333, 1
  %336 = sub i32 0, %328
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add9alteredBB = add nsw i32 %328, 1
  %idxprom10alteredBB = sext i32 %339 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %340 = load i32, i32* %arrayidx11alteredBB, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %341 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %340, i32* %arrayidx13alteredBB, align 4
  %342 = load i32, i32* %temp, align 4
  %343 = load i32, i32* %i, align 4
  %344 = add i32 0, 170862701
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 170862701
  %_56 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen57 = add i32 %346, 1
  %351 = add i32 %343, 26921560
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 26921560
  %add14alteredBB = add nsw i32 %343, 1
  %idxprom15alteredBB = sext i32 %353 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %342, i32* %arrayidx16alteredBB, align 4
  store i32 1901761199, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -755177310, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2072726797, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p20, align 4
  store i32 2051892712, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i24, align 4
  %355 = load i32, i32* @n, align 4
  %356 = load i32, i32* %p20, align 4
  %357 = sub i32 0, -177876285
  %358 = sub i32 %357, %355
  %359 = add i32 %358, -177876285
  %_71 = sub i32 0, %355
  %360 = sub i32 0, %356
  %361 = sub i32 %359, %360
  %gen72 = add i32 %359, %356
  %362 = sub i32 0, 400749887
  %363 = sub i32 %362, %355
  %364 = add i32 %363, 400749887
  %_73 = sub i32 0, %355
  %365 = add i32 %364, 1446016697
  %366 = add i32 %365, %356
  %367 = sub i32 %366, 1446016697
  %gen74 = add i32 %364, %356
  %_75 = shl i32 %355, %356
  %368 = add i32 0, 622385879
  %369 = sub i32 %368, %355
  %370 = sub i32 %369, 622385879
  %_76 = sub i32 0, %355
  %371 = sub i32 %370, 827364963
  %372 = add i32 %371, %356
  %373 = add i32 %372, 827364963
  %gen77 = add i32 %370, %356
  %374 = sub i32 0, %356
  %375 = add i32 %355, %374
  %_78 = sub i32 %355, %356
  %gen79 = mul i32 %375, %356
  %376 = add i32 %355, -294568592
  %377 = sub i32 %376, %356
  %378 = sub i32 %377, -294568592
  %sub26alteredBB = sub nsw i32 %355, %356
  %cmp27alteredBB = icmp slt i32 %354, %378
  store i32 -925731641, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i24, align 4
  %idxprom37alteredBB = sext i32 %379 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %380 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %380, i32* %temp36, align 4
  %381 = load i32, i32* %i24, align 4
  %382 = add i32 0, -1289257524
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1289257524
  %_84 = sub i32 0, %381
  %385 = sub i32 %384, -159751657
  %386 = add i32 %385, 1
  %387 = add i32 %386, -159751657
  %gen85 = add i32 %384, 1
  %388 = sub i32 0, 1879656035
  %389 = sub i32 %388, %381
  %390 = add i32 %389, 1879656035
  %_86 = sub i32 0, %381
  %391 = sub i32 %390, 768742608
  %392 = add i32 %391, 1
  %393 = add i32 %392, 768742608
  %gen87 = add i32 %390, 1
  %394 = add i32 0, -592138766
  %395 = sub i32 %394, %381
  %396 = sub i32 %395, -592138766
  %_88 = sub i32 0, %381
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen89 = add i32 %396, 1
  %_90 = shl i32 %381, 1
  %401 = sub i32 0, -1017395841
  %402 = sub i32 %401, %381
  %403 = add i32 %402, -1017395841
  %_91 = sub i32 0, %381
  %404 = sub i32 %403, 1275427115
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1275427115
  %gen92 = add i32 %403, 1
  %407 = sub i32 %381, 205976904
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 205976904
  %_93 = sub i32 %381, 1
  %gen94 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %381, %410
  %add39alteredBB = add nsw i32 %381, 1
  %idxprom40alteredBB = sext i32 %411 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %412 = load i32, i32* %arrayidx41alteredBB, align 4
  %413 = load i32, i32* %i24, align 4
  %idxprom42alteredBB = sext i32 %413 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42alteredBB
  store i32 %412, i32* %arrayidx43alteredBB, align 4
  %414 = load i32, i32* %temp36, align 4
  %415 = load i32, i32* %i24, align 4
  %416 = sub i32 %415, 1437365425
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1437365425
  %_95 = sub i32 %415, 1
  %gen96 = mul i32 %418, 1
  %419 = add i32 0, -1195827874
  %420 = sub i32 %419, %415
  %421 = sub i32 %420, -1195827874
  %_97 = sub i32 0, %415
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen98 = add i32 %421, 1
  %_99 = shl i32 %415, 1
  %426 = add i32 %415, -1337623982
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1337623982
  %_100 = sub i32 %415, 1
  %gen101 = mul i32 %428, 1
  %_102 = shl i32 %415, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %415, %429
  %add44alteredBB = add nsw i32 %415, 1
  %idxprom45alteredBB = sext i32 %430 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45alteredBB
  store i32 %414, i32* %arrayidx46alteredBB, align 4
  store i32 -1987069255, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %p20, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_107 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen108 = add i32 %433, 1
  %_109 = shl i32 %431, 1
  %_110 = shl i32 %431, 1
  %436 = add i32 0, -958434370
  %437 = sub i32 %436, %431
  %438 = sub i32 %437, -958434370
  %_111 = sub i32 0, %431
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen112 = add i32 %438, 1
  %443 = sub i32 %431, -1917548843
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1917548843
  %_113 = sub i32 %431, 1
  %gen114 = mul i32 %445, 1
  %446 = sub i32 %431, 987879710
  %447 = add i32 %446, 1
  %448 = add i32 %447, 987879710
  %inc52alteredBB = add nsw i32 %431, 1
  store i32 %448, i32* %p20, align 4
  store i32 -1943347613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB106, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2104, %originalBB83, %if.then35, %for.body28, %originalBBpart281, %originalBB70, %for.cond25, %for.body23, %for.cond21, %originalBBpart268, %originalBB66, %for.end19, %for.inc17, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 249297782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 249297782, label %for.cond
    i32 -1274639878, label %for.body
    i32 -347937375, label %for.inc
    i32 1604138422, label %originalBB
    i32 -2140754497, label %originalBBpart2
    i32 -1112981871, label %for.end
    i32 -1262419059, label %originalBB18
    i32 -330344079, label %originalBBpart220
    i32 749254304, label %for.cond3
    i32 2049908019, label %originalBB22
    i32 -370608444, label %originalBBpart224
    i32 -1138860973, label %for.body5
    i32 2034076233, label %originalBB26
    i32 2011382955, label %originalBBpart238
    i32 1186999458, label %for.inc10
    i32 -1446167705, label %originalBB40
    i32 651930772, label %originalBBpart251
    i32 1659154726, label %for.end12
    i32 -1028316170, label %originalBBalteredBB
    i32 -1874770057, label %originalBB18alteredBB
    i32 -1200922155, label %originalBB22alteredBB
    i32 547801368, label %originalBB26alteredBB
    i32 -867548651, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1274639878, i32 -1112981871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -347937375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1604138422, i32 -1028316170
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -770006371
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -770006371
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2140754497, i32 -1028316170
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 249297782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1779447289
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1779447289
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1262419059, i32 -1874770057
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -330344079, i32 -1874770057
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 749254304, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2049908019, i32 -1200922155
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %81, %82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1731041619
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1731041619
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -370608444, i32 -1200922155
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1138860973, i32 1659154726
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -316047828
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -316047828
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2034076233, i32 547801368
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %126 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %127 = load i32, i32* %arrayidx7, align 4
  %128 = load i32, i32* @m, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %128, %129
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %127, i32* %arrayidx9, align 4
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, -920373182
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -920373182
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2011382955, i32 547801368
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1186999458, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = add i32 %149, 1448458097
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1448458097
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1446167705, i32 -867548651
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1385605749
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1385605749
  %inc11 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, 312231806
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 312231806
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 651930772, i32 -867548651
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 749254304, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, -1170652358
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1170652358
  %_ = sub i32 0, %183
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen = add i32 %186, 1
  %189 = add i32 %183, 1103775948
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1103775948
  %_13 = sub i32 %183, 1
  %gen14 = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %183, %192
  %_15 = sub i32 %183, 1
  %gen16 = mul i32 %193, 1
  %_17 = shl i32 %183, 1
  %194 = sub i32 0, %183
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %incalteredBB = add nsw i32 %183, 1
  store i32 %197, i32* %i, align 4
  store i32 1604138422, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1262419059, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %198, %199
  store i32 2049908019, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %200 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %201 = load i32, i32* %arrayidx7alteredBB, align 4
  %202 = load i32, i32* @m, align 4
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %202, 1295997565
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1295997565
  %_27 = sub i32 %202, %203
  %gen28 = mul i32 %206, %203
  %207 = add i32 0, 999541700
  %208 = sub i32 %207, %202
  %209 = sub i32 %208, 999541700
  %_29 = sub i32 0, %202
  %210 = sub i32 0, %203
  %211 = sub i32 %209, %210
  %gen30 = add i32 %209, %203
  %212 = sub i32 0, -572859337
  %213 = sub i32 %212, %202
  %214 = add i32 %213, -572859337
  %_31 = sub i32 0, %202
  %215 = sub i32 0, %214
  %216 = sub i32 0, %203
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen32 = add i32 %214, %203
  %219 = sub i32 0, %202
  %220 = add i32 0, %219
  %_33 = sub i32 0, %202
  %221 = sub i32 0, %203
  %222 = sub i32 %220, %221
  %gen34 = add i32 %220, %203
  %223 = sub i32 %202, 17772376
  %224 = sub i32 %223, %203
  %225 = add i32 %224, 17772376
  %_35 = sub i32 %202, %203
  %gen36 = mul i32 %225, %203
  %226 = add i32 %202, -556495446
  %227 = add i32 %226, %203
  %228 = sub i32 %227, -556495446
  %addalteredBB = add nsw i32 %202, %203
  %idxprom8alteredBB = sext i32 %228 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %201, i32* %arrayidx9alteredBB, align 4
  store i32 2034076233, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -1465782890
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1465782890
  %_41 = sub i32 %229, 1
  %gen42 = mul i32 %232, 1
  %233 = sub i32 0, %229
  %234 = add i32 0, %233
  %_43 = sub i32 0, %229
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen44 = add i32 %234, 1
  %239 = add i32 %229, 85481462
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 85481462
  %_45 = sub i32 %229, 1
  %gen46 = mul i32 %241, 1
  %_47 = shl i32 %229, 1
  %242 = sub i32 %229, 632456822
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 632456822
  %_48 = sub i32 %229, 1
  %gen49 = mul i32 %244, 1
  %245 = sub i32 %229, 2071140518
  %246 = add i32 %245, 1
  %247 = add i32 %246, 2071140518
  %inc11alteredBB = add nsw i32 %229, 1
  store i32 %247, i32* %j, align 4
  store i32 -1446167705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB40, %for.inc10, %originalBBpart238, %originalBB26, %for.body5, %originalBBpart224, %originalBB22, %for.cond3, %originalBBpart220, %originalBB18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 770214986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 770214986, label %for.cond
    i32 1786987851, label %for.body
    i32 -340035702, label %if.then
    i32 -370745534, label %originalBB
    i32 704432444, label %originalBBpart2
    i32 574794999, label %if.end
    i32 1964517819, label %originalBB4
    i32 339565408, label %originalBBpart26
    i32 -504432024, label %for.inc
    i32 732435129, label %for.end
    i32 1480198122, label %originalBBalteredBB
    i32 58499747, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %1, -2072068989
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -2072068989
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1786987851, i32 732435129
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %10, 880888913
  %13 = add i32 %12, %11
  %14 = add i32 %13, 880888913
  %add1 = add nsw i32 %10, %11
  %15 = sub i32 %14, -1729084183
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1729084183
  %sub = sub nsw i32 %14, 1
  %cmp2 = icmp slt i32 %9, %17
  %18 = select i1 %cmp2, i32 -340035702, i32 574794999
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, 101539033
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 101539033
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -370745534, i32 1480198122
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 704432444, i32 1480198122
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 574794999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, 992200512
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 992200512
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1964517819, i32 58499747
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 339565408, i32 58499747
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -504432024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 479871161
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 479871161
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 770214986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -370745534, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1964517819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

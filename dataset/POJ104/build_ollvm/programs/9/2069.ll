; ModuleID = 'source-C-CXX/9/2069.c'
source_filename = "source-C-CXX/9/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = common global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 105092904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 105092904, label %first
    i32 633000037, label %if.then
    i32 2001033248, label %originalBB
    i32 -990297405, label %originalBBpart2
    i32 1040996039, label %if.else
    i32 997422326, label %return
    i32 -2142522268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 633000037, i32 1040996039
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1689718029
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1689718029
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2001033248, i32 -2142522268
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  store i32 %18, i32* %retval, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1322667869
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1322667869
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -990297405, i32 -2142522268
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 997422326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %b.addr, align 4
  store i32 %46, i32* %retval, align 4
  store i32 997422326, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  store i32 %48, i32* %retval, align 4
  store i32 2001033248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxmium = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @result, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1697347942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1697347942, label %for.cond
    i32 -1902235381, label %originalBB
    i32 2122888956, label %originalBBpart2
    i32 -1965152340, label %for.body
    i32 -1048430770, label %for.cond1
    i32 1190293672, label %for.body3
    i32 807293665, label %originalBB14
    i32 -946428017, label %originalBBpart216
    i32 963629584, label %if.then
    i32 -1319478066, label %if.end
    i32 -1764115311, label %for.inc
    i32 -848307435, label %for.end
    i32 817095596, label %for.inc11
    i32 -978620145, label %for.end13
    i32 -142420456, label %originalBBalteredBB
    i32 -788950866, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %13 = select i1 %11, i32 -1902235381, i32 -142420456
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2122888956, i32 -142420456
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1965152340, i32 -978620145
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %maxmium, align 4
  store i32 1, i32* %j, align 4
  store i32 -1048430770, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1190293672, i32 -848307435
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 414292955
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 414292955
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 807293665, i32 -788950866
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %64, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %63, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -946428017, i32 -788950866
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 963629584, i32 -1319478066
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %96 = load i32, i32* %maxmium, align 4
  %call = call i32 @max(i32 %95, i32 %96)
  store i32 %call, i32* %maxmium, align 4
  store i32 -1319478066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1764115311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, 1650724753
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1650724753
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -1048430770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %maxmium, align 4
  %102 = sub i32 1, 1153262309
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1153262309
  %add = add nsw i32 1, %101
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %idxprom9
  store i32 %104, i32* %arrayidx10, align 4
  store i32 817095596, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc12 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 1697347942, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %111, %112
  store i32 -1902235381, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %114 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %113, i64 %idxpromalteredBB
  %115 = load i32, i32* %arrayidxalteredBB, align 4
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %117 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %116, i64 %idxprom4alteredBB
  %118 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %115, %118
  store i32 807293665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %outcome = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %outcome, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1690628757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1690628757, label %for.cond
    i32 1184625289, label %for.body
    i32 1031233095, label %for.inc
    i32 -1289537484, label %for.end
    i32 130222309, label %for.cond2
    i32 736106859, label %for.body4
    i32 336283553, label %originalBB
    i32 1627971934, label %originalBBpart2
    i32 -1414609385, label %for.inc8
    i32 -1325983555, label %for.end10
    i32 -1107472761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1184625289, i32 -1289537484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1031233095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1690628757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  %9 = load i32, i32* %n, align 4
  call void @f(i32* %arraydecay, i32 %9)
  store i32 1, i32* %i, align 4
  store i32 130222309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %10, %11
  %12 = select i1 %cmp3, i32 736106859, i32 -1325983555
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 336283553, i32 -1107472761
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %outcome, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @max(i32 %39, i32 %41)
  store i32 %call7, i32* %outcome, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 1216263752
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1216263752
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1627971934, i32 -1107472761
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1414609385, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc9 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 130222309, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %72 = load i32, i32* %outcome, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* %retval, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %outcome, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %75 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @result, i64 0, i64 %idxprom5alteredBB
  %76 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @max(i32 %74, i32 %76)
  store i32 %call7alteredBB, i32* %outcome, align 4
  store i32 336283553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

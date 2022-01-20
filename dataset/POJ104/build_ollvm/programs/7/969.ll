; ModuleID = 'source-C-CXX/7/969.c'
source_filename = "source-C-CXX/7/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define i32 @scan() #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 875966687
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 875966687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1534315978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1534315978, label %first
    i32 973222388, label %originalBB
    i32 -1710391455, label %originalBBpart2
    i32 360426106, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 973222388, i32 360426106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* %.reg2mem4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1710391455, i32 360426106
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %42 = load i32, i32* %malteredBB, align 4
  store i32 973222388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fuzhi(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2047144785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2047144785, label %for.cond
    i32 -1500647410, label %for.body
    i32 -2118141501, label %for.inc
    i32 1418008980, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1500647410, i32 1418008980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %3 = load i32, i32* %k, align 4
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -2118141501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1108315463
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1108315463
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2047144785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32* %b, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1387931237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1387931237, label %for.cond
    i32 -1031394931, label %for.body
    i32 880813607, label %for.cond1
    i32 1881264947, label %for.body3
    i32 354906241, label %originalBB
    i32 -2119350159, label %originalBBpart2
    i32 -2034683004, label %if.then
    i32 1291542218, label %if.end
    i32 1411795482, label %for.inc
    i32 -1426798471, label %for.end
    i32 -85322067, label %for.inc17
    i32 638897325, label %for.end19
    i32 769025054, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1031394931, i32 638897325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 880813607, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %7
  %8 = select i1 %cmp2, i32 1881264947, i32 -1426798471
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1416338339
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1416338339
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 354906241, i32 769025054
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %b.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32*, i32** %b.addr, align 8
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, -1366718410
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1366718410
  %add = add nsw i32 %40, 1
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %39, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %38, %44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -2119350159, i32 769025054
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %71 = select i1 %cmp6.reload, i32 -2034683004, i32 1291542218
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32*, i32** %b.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %72, i64 %idxprom7
  %74 = load i32, i32* %arrayidx8, align 4
  store i32 %74, i32* %temp, align 4
  %75 = load i32*, i32** %b.addr, align 8
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1550867036
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1550867036
  %add9 = add nsw i32 %76, 1
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %75, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %81 = load i32*, i32** %b.addr, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %81, i64 %idxprom12
  store i32 %80, i32* %arrayidx13, align 4
  %83 = load i32, i32* %temp, align 4
  %84 = load i32*, i32** %b.addr, align 8
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -1913090324
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1913090324
  %add14 = add nsw i32 %85, 1
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %84, i64 %idxprom15
  store i32 %83, i32* %arrayidx16, align 4
  store i32 1291542218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1411795482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 880813607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -85322067, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc18 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -1387931237, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32*, i32** %b.addr, align 8
  %96 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %95, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidxalteredBB, align 4
  %98 = load i32*, i32** %b.addr, align 8
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 13539737
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 13539737
  %_ = sub i32 %99, 1
  %gen = mul i32 %102, 1
  %103 = sub i32 %99, 1991533303
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1991533303
  %_20 = sub i32 %99, 1
  %gen21 = mul i32 %105, 1
  %_22 = shl i32 %99, 1
  %106 = sub i32 0, 1
  %107 = add i32 %99, %106
  %_23 = sub i32 %99, 1
  %gen24 = mul i32 %107, 1
  %108 = sub i32 0, 1
  %109 = add i32 %99, %108
  %_25 = sub i32 %99, 1
  %gen26 = mul i32 %109, 1
  %110 = sub i32 0, 1
  %111 = add i32 %99, %110
  %_27 = sub i32 %99, 1
  %gen28 = mul i32 %111, 1
  %112 = sub i32 0, 1
  %113 = sub i32 %99, %112
  %addalteredBB = add nsw i32 %99, 1
  %idxprom4alteredBB = sext i32 %113 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %98, i64 %idxprom4alteredBB
  %114 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %97, %114
  store i32 354906241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32* %c, i32* %d, i32 %m3, i32 %m4) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %m3.addr = alloca i32, align 4
  %m4.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32* %d, i32** %d.addr, align 8
  store i32 %m3, i32* %m3.addr, align 4
  store i32 %m4, i32* %m4.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1244176894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1244176894, label %for.cond
    i32 48357579, label %for.body
    i32 781104965, label %for.inc
    i32 -879915990, label %for.end
    i32 -879776663, label %for.cond1
    i32 -1351489707, label %for.body3
    i32 -1914229040, label %if.then
    i32 -1394246403, label %originalBB
    i32 70095600, label %originalBBpart2
    i32 935673322, label %if.end
    i32 -601182933, label %for.inc9
    i32 -83057268, label %for.end11
    i32 650691392, label %originalBB12
    i32 -322023311, label %originalBBpart214
    i32 1927404170, label %originalBBalteredBB
    i32 -119763987, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m3.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 48357579, i32 -879915990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %c.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 781104965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 262466059
  %8 = add i32 %7, 1
  %9 = add i32 %8, 262466059
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1244176894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -879776663, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m4.addr, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 -1351489707, i32 -83057268
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %d.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m4.addr, align 4
  %18 = add i32 %17, -1134155620
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1134155620
  %sub = sub nsw i32 %17, 1
  %cmp7 = icmp ne i32 %16, %20
  %21 = select i1 %cmp7, i32 -1914229040, i32 935673322
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 546366221
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 546366221
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1394246403, i32 1927404170
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 70095600, i32 1927404170
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 935673322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -601182933, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc10 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -879776663, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 650691392, i32 -119763987
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 506200442
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 506200442
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -322023311, i32 -119763987
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1394246403, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 650691392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end11, %for.inc9, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1165254458
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1165254458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1848644325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1848644325, label %first
    i32 -25779611, label %originalBB
    i32 803923088, label %originalBBpart2
    i32 -144793257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -25779611, i32 -144793257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 @scan()
  store i32 %call, i32* %m1, align 4
  %call1 = call i32 @scan()
  store i32 %call1, i32* %m2, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %27 = load i32, i32* %m1, align 4
  %call2 = call i32 @fuzhi(i32* %arraydecay, i32 %27)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  %28 = load i32, i32* %m2, align 4
  %call4 = call i32 @fuzhi(i32* %arraydecay3, i32 %28)
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %29 = load i32, i32* %m1, align 4
  %call6 = call i32 @paixu(i32* %arraydecay5, i32 %29)
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  %30 = load i32, i32* %m2, align 4
  %call8 = call i32 @paixu(i32* %arraydecay7, i32 %30)
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  %31 = load i32, i32* %m1, align 4
  %32 = load i32, i32* %m2, align 4
  %call11 = call i32 @print(i32* %arraydecay9, i32* %arraydecay10, i32 %31, i32 %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 803923088, i32 -144793257
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 @scan()
  store i32 %callalteredBB, i32* %m1alteredBB, align 4
  %call1alteredBB = call i32 @scan()
  store i32 %call1alteredBB, i32* %m2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xalteredBB, i32 0, i32 0
  %59 = load i32, i32* %m1alteredBB, align 4
  %call2alteredBB = call i32 @fuzhi(i32* %arraydecayalteredBB, i32 %59)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yalteredBB, i32 0, i32 0
  %60 = load i32, i32* %m2alteredBB, align 4
  %call4alteredBB = call i32 @fuzhi(i32* %arraydecay3alteredBB, i32 %60)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xalteredBB, i32 0, i32 0
  %61 = load i32, i32* %m1alteredBB, align 4
  %call6alteredBB = call i32 @paixu(i32* %arraydecay5alteredBB, i32 %61)
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yalteredBB, i32 0, i32 0
  %62 = load i32, i32* %m2alteredBB, align 4
  %call8alteredBB = call i32 @paixu(i32* %arraydecay7alteredBB, i32 %62)
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xalteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yalteredBB, i32 0, i32 0
  %63 = load i32, i32* %m1alteredBB, align 4
  %64 = load i32, i32* %m2alteredBB, align 4
  %call11alteredBB = call i32 @print(i32* %arraydecay9alteredBB, i32* %arraydecay10alteredBB, i32 %63, i32 %64)
  store i32 -25779611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

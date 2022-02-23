; ModuleID = 'source-C-CXX/7/515.c'
source_filename = "source-C-CXX/7/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@e = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @in() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1531324673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1531324673, label %for.cond
    i32 -1541485004, label %for.body
    i32 489121195, label %for.inc
    i32 -2085891163, label %originalBB
    i32 2051297933, label %originalBBpart2
    i32 -918822327, label %for.end
    i32 -1959269238, label %for.cond2
    i32 -569781674, label %for.body4
    i32 182417674, label %originalBB17
    i32 -450222883, label %originalBBpart219
    i32 1478549831, label %for.inc8
    i32 -1129914577, label %for.end10
    i32 1966678746, label %originalBBalteredBB
    i32 -1611033328, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1541485004, i32 -918822327
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 489121195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2085891163, i32 1966678746
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1793154587
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1793154587
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2051297933, i32 1966678746
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531324673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1959269238, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -569781674, i32 -1129914577
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1834054659
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1834054659
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 182417674, i32 -1611033328
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -450222883, i32 -1611033328
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1478549831, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -628860192
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -628860192
  %inc9 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -1959269238, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 6664061
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 6664061
  %_ = sub i32 0, %87
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen = add i32 %90, 1
  %95 = sub i32 0, %87
  %96 = add i32 0, %95
  %_11 = sub i32 0, %87
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen12 = add i32 %96, 1
  %101 = sub i32 %87, 760234201
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 760234201
  %_13 = sub i32 %87, 1
  %gen14 = mul i32 %103, 1
  %104 = sub i32 0, 307687335
  %105 = sub i32 %104, %87
  %106 = add i32 %105, 307687335
  %_15 = sub i32 0, %87
  %107 = add i32 %106, 1643894601
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1643894601
  %gen16 = add i32 %106, 1
  %110 = add i32 %87, 482836872
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 482836872
  %incalteredBB = add nsw i32 %87, 1
  store i32 %112, i32* %i, align 4
  store i32 -2085891163, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %113 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 182417674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart219, %originalBB17, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32* %m) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1305750946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1305750946, label %for.cond
    i32 -395068617, label %for.body
    i32 -1097697106, label %for.inc
    i32 616174967, label %originalBB
    i32 -714341920, label %originalBBpart2
    i32 -463340093, label %for.end
    i32 303750915, label %originalBB4
    i32 1700318623, label %originalBBpart26
    i32 -1006902500, label %originalBBalteredBB
    i32 1219462787, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %m.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 -395068617, i32 -463340093
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %n, align 4
  store i32 -1097697106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 616174967, i32 -1006902500
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc1 = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1629671758
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1629671758
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -714341920, i32 -1006902500
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1305750946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 303750915, i32 1219462787
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  store i32 %67, i32* %.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1700318623, i32 1219462787
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %_ = sub i32 %94, 1
  %gen = mul i32 %96, 1
  %97 = sub i32 0, 261645429
  %98 = sub i32 %97, %94
  %99 = add i32 %98, 261645429
  %_2 = sub i32 0, %94
  %100 = add i32 %99, -1894814090
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1894814090
  %gen3 = add i32 %99, 1
  %103 = add i32 %94, 343859128
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 343859128
  %inc1alteredBB = add nsw i32 %94, 1
  store i32 %105, i32* %i, align 4
  store i32 616174967, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  store i32 303750915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %s) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1230830882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1230830882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 396831097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 396831097, label %first
    i32 1807884388, label %originalBB
    i32 2107676510, label %originalBBpart2
    i32 -1815642937, label %for.cond
    i32 -645904946, label %originalBB21
    i32 -736982878, label %originalBBpart223
    i32 376156584, label %for.body
    i32 265613664, label %for.cond1
    i32 1679951188, label %originalBB25
    i32 1989962895, label %originalBBpart236
    i32 -315692300, label %for.body4
    i32 -961714426, label %if.then
    i32 20622446, label %if.end
    i32 869904870, label %originalBB38
    i32 933673130, label %originalBBpart240
    i32 1042288420, label %for.inc
    i32 -429631872, label %for.end
    i32 -805524144, label %for.inc18
    i32 1923602091, label %for.end20
    i32 -1856795479, label %originalBBalteredBB
    i32 1342459542, label %originalBB21alteredBB
    i32 2133363884, label %originalBB25alteredBB
    i32 606176229, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 1807884388, i32 -1856795479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s.addr.reload54 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload54, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 696153159
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 696153159
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2107676510, i32 -1856795479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815642937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -645904946, i32 1342459542
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload57, align 4
  %s.addr.reload53 = load volatile i32**, i32*** %s.addr.reg2mem
  %45 = load i32*, i32** %s.addr.reload53, align 8
  %call = call i32 @number(i32* %45)
  %cmp = icmp slt i32 %44, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -852077476
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -852077476
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -736982878, i32 1342459542
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 376156584, i32 1923602091
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 265613664, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -850775068
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -850775068
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1679951188, i32 2133363884
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload67, align 4
  %s.addr.reload52 = load volatile i32**, i32*** %s.addr.reg2mem
  %90 = load i32*, i32** %s.addr.reload52, align 8
  %call2 = call i32 @number(i32* %90)
  %91 = add i32 %call2, 1858887935
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1858887935
  %sub = sub nsw i32 %call2, 1
  %cmp3 = icmp slt i32 %89, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 87353908
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 87353908
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1989962895, i32 2133363884
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 -315692300, i32 -429631872
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.addr.reload51 = load volatile i32**, i32*** %s.addr.reg2mem
  %110 = load i32*, i32** %s.addr.reload51, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload66, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i32, i32* %110, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %s.addr.reload50 = load volatile i32**, i32*** %s.addr.reg2mem
  %113 = load i32*, i32** %s.addr.reload50, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload65, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %113, i64 %idxprom5
  %117 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %112, %117
  %118 = select i1 %cmp7, i32 -961714426, i32 20622446
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload49 = load volatile i32**, i32*** %s.addr.reg2mem
  %119 = load i32*, i32** %s.addr.reload49, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload64, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %119, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %121, i32* %m.reload69, align 4
  %s.addr.reload48 = load volatile i32**, i32*** %s.addr.reg2mem
  %122 = load i32*, i32** %s.addr.reload48, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload63, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add10 = add nsw i32 %123, 1
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %122, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %s.addr.reload47 = load volatile i32**, i32*** %s.addr.reg2mem
  %129 = load i32*, i32** %s.addr.reload47, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload62, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %129, i64 %idxprom13
  store i32 %128, i32* %arrayidx14, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload, align 4
  %s.addr.reload46 = load volatile i32**, i32*** %s.addr.reg2mem
  %132 = load i32*, i32** %s.addr.reload46, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload61, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add15 = add nsw i32 %133, 1
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %132, i64 %idxprom16
  store i32 %131, i32* %arrayidx17, align 4
  store i32 20622446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 1853964625
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1853964625
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 869904870, i32 606176229
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 654143681
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 654143681
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 933673130, i32 606176229
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1042288420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload60, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload59, align 4
  store i32 265613664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -805524144, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload56, align 4
  %186 = sub i32 %185, -638815512
  %187 = add i32 %186, 1
  %188 = add i32 %187, -638815512
  %inc19 = add nsw i32 %185, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload55, align 4
  store i32 -1815642937, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1807884388, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %s.addr.reload45 = load volatile i32**, i32*** %s.addr.reg2mem
  %190 = load i32*, i32** %s.addr.reload45, align 8
  %callalteredBB = call i32 @number(i32* %190)
  %cmpalteredBB = icmp slt i32 %189, %callalteredBB
  store i32 -645904946, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload, align 4
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %192 = load i32*, i32** %s.addr.reload, align 8
  %call2alteredBB = call i32 @number(i32* %192)
  %193 = add i32 %call2alteredBB, 725136726
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 725136726
  %_ = sub i32 %call2alteredBB, 1
  %gen = mul i32 %195, 1
  %196 = add i32 0, -247964902
  %197 = sub i32 %196, %call2alteredBB
  %198 = sub i32 %197, -247964902
  %_26 = sub i32 0, %call2alteredBB
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen27 = add i32 %198, 1
  %201 = sub i32 %call2alteredBB, -989937393
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -989937393
  %_28 = sub i32 %call2alteredBB, 1
  %gen29 = mul i32 %203, 1
  %204 = add i32 %call2alteredBB, 1972172647
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1972172647
  %_30 = sub i32 %call2alteredBB, 1
  %gen31 = mul i32 %206, 1
  %_32 = shl i32 %call2alteredBB, 1
  %207 = add i32 %call2alteredBB, 945437333
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 945437333
  %_33 = sub i32 %call2alteredBB, 1
  %gen34 = mul i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %call2alteredBB, %210
  %subalteredBB = sub nsw i32 %call2alteredBB, 1
  %cmp3alteredBB = icmp slt i32 %191, %211
  store i32 1679951188, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 869904870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.body4, %originalBBpart236, %originalBB25, %for.cond1, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32* %m, i32* %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32*, align 8
  %n.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32* %n, i32** %n.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1480376798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1480376798, label %for.cond
    i32 1779852111, label %originalBB
    i32 -725130809, label %originalBBpart2
    i32 590631400, label %for.body
    i32 997649431, label %for.inc
    i32 -1610426909, label %originalBB19
    i32 957602370, label %originalBBpart221
    i32 -887537425, label %for.end
    i32 -1341794108, label %for.cond6
    i32 1876167375, label %originalBB23
    i32 -1695924131, label %originalBBpart225
    i32 -1424755674, label %for.body10
    i32 -316539365, label %for.inc16
    i32 -1884251777, label %for.end18
    i32 -639942211, label %originalBBalteredBB
    i32 -965242804, label %originalBB19alteredBB
    i32 -1417071913, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  %13 = select i1 %11, i32 1779852111, i32 -639942211
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32*, i32** %m.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 917952394
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 917952394
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -725130809, i32 -639942211
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 590631400, i32 -887537425
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32*, i32** %m.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %33, i64 %idxprom1
  %35 = load i32, i32* %arrayidx2, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom3
  store i32 %35, i32* %arrayidx4, align 4
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 1322432227
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1322432227
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 997649431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1610426909, i32 -965242804
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc5 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 957602370, i32 -965242804
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1480376798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1341794108, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, -445409857
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -445409857
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1876167375, i32 -1417071913
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %123 = load i32*, i32** %n.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %123, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %125, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, -784041592
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -784041592
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1695924131, i32 -1417071913
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 -1424755674, i32 -1884251777
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %154 = load i32*, i32** %n.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %154, i64 %idxprom11
  %156 = load i32, i32* %arrayidx12, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom13
  store i32 %156, i32* %arrayidx14, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 1300009639
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1300009639
  %inc15 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 -316539365, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc17 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -1341794108, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32*, i32** %m.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %167, i64 %idxpromalteredBB
  %169 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %169, 0
  store i32 1779852111, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 107208518
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 107208518
  %inc5alteredBB = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1610426909, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %174 = load i32*, i32** %n.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %175 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %174, i64 %idxprom7alteredBB
  %176 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %176, 0
  store i32 1876167375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body10, %originalBBpart225, %originalBB23, %for.cond6, %for.end, %originalBBpart221, %originalBB19, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2043824356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2043824356, label %for.cond
    i32 2034086365, label %for.body
    i32 -956482765, label %if.then
    i32 1540715590, label %if.end
    i32 1882719130, label %originalBB
    i32 1080878899, label %originalBBpart2
    i32 -1820361092, label %for.inc
    i32 -444339200, label %for.end
    i32 112622313, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 2034086365, i32 -444339200
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1805257762
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1805257762
  %add = add nsw i32 %5, 1
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %9, 0
  %10 = select i1 %cmp5, i32 -956482765, i32 1540715590
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1540715590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 1882719130, i32 112622313
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -1134797724
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1134797724
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1080878899, i32 112622313
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820361092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1402133612
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1402133612
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 2043824356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1882719130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @in()
  call void @change(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0))
  call void @change(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  call void @link(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  call void @out()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

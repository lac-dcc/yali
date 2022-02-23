; ModuleID = 'source-C-CXX/34/1923.c'
source_filename = "source-C-CXX/34/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xx = common global [10 x i32] zeroinitializer, align 16
@yy = common global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32 %no, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %no.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ans = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %no, i32* %no.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* %no.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  store i32 %1, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1376486652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1376486652, label %for.cond
    i32 959575472, label %for.body
    i32 -232292430, label %if.then
    i32 -237293842, label %if.end
    i32 931020551, label %for.inc
    i32 173123635, label %originalBB
    i32 1553756705, label %originalBBpart2
    i32 1181158067, label %for.end
    i32 548879273, label %originalBB16
    i32 -1228035051, label %originalBBpart218
    i32 -790489215, label %originalBBalteredBB
    i32 656935746, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 959575472, i32 1181158067
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %no.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %8 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp6, i32 -232292430, i32 -237293842
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %no.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  store i32 %12, i32* %max, align 4
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %ans, align 4
  store i32 -237293842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 931020551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2011017845
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2011017845
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 173123635, i32 -790489215
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 323601424
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 323601424
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -75533428
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -75533428
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1553756705, i32 -790489215
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1376486652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 748134755
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 748134755
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 548879273, i32 656935746
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %63 = load i32, i32* %ans, align 4
  store i32 %63, i32* %.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1228035051, i32 656935746
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -558658994
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -558658994
  %_ = sub i32 %90, 1
  %gen = mul i32 %93, 1
  %94 = sub i32 %90, -530651997
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -530651997
  %_11 = sub i32 %90, 1
  %gen12 = mul i32 %96, 1
  %97 = sub i32 %90, 1597084314
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1597084314
  %_13 = sub i32 %90, 1
  %gen14 = mul i32 %99, 1
  %_15 = shl i32 %90, 1
  %100 = sub i32 0, %90
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %incalteredBB = add nsw i32 %90, 1
  store i32 %103, i32* %i, align 4
  store i32 173123635, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %ans, align 4
  store i32 548879273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie(i32 %no, i32 %n) #0 {
entry:
  %.reg2mem41 = alloca i32
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %no.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 2124150038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2124150038, label %first
    i32 -1741114300, label %originalBB
    i32 -687049540, label %originalBBpart2
    i32 1789621595, label %for.cond
    i32 232508809, label %for.body
    i32 2115561597, label %if.then
    i32 -2028637985, label %originalBB10
    i32 -1968677452, label %originalBBpart212
    i32 179546208, label %if.end
    i32 1451920187, label %for.inc
    i32 -263125984, label %for.end
    i32 875612063, label %originalBB14
    i32 -998300029, label %originalBBpart216
    i32 -1897739687, label %originalBBalteredBB
    i32 -413912833, label %originalBB10alteredBB
    i32 205112766, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 -1741114300, i32 -1897739687
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %no.addr = alloca i32, align 4
  store i32* %no.addr, i32** %no.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %no.addr.reload24 = load volatile i32*, i32** %no.addr.reg2mem
  store i32 %no, i32* %no.addr.reload24, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %ans.reload29 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload29, align 4
  %no.addr.reload23 = load volatile i32*, i32** %no.addr.reg2mem
  %14 = load i32, i32* %no.addr.reload23, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  store i32 %15, i32* %max.reload32, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -687049540, i32 -1897739687
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789621595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload39, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 232508809, i32 -263125984
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload38, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1
  %no.addr.reload22 = load volatile i32*, i32** %no.addr.reg2mem
  %34 = load i32, i32* %no.addr.reload22, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %max.reload31 = load volatile i32*, i32** %max.reg2mem
  %36 = load i32, i32* %max.reload31, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 2115561597, i32 179546208
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 512615777
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 512615777
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2028637985, i32 -413912833
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload37, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %no.addr.reload21 = load volatile i32*, i32** %no.addr.reg2mem
  %54 = load i32, i32* %no.addr.reload21, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %max.reload30 = load volatile i32*, i32** %max.reg2mem
  store i32 %55, i32* %max.reload30, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload36, align 4
  %ans.reload28 = load volatile i32*, i32** %ans.reg2mem
  store i32 %56, i32* %ans.reload28, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 1321894503
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1321894503
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1968677452, i32 -413912833
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 179546208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1451920187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload35, align 4
  %85 = add i32 %84, -1329630678
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1329630678
  %inc = add nsw i32 %84, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload34, align 4
  store i32 1789621595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -992571397
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -992571397
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 875612063, i32 205112766
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %ans.reload27 = load volatile i32*, i32** %ans.reg2mem
  %103 = load i32, i32* %ans.reload27, align 4
  store i32 %103, i32* %.reg2mem41
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -1782729407
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1782729407
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -998300029, i32 205112766
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %no.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %no, i32* %no.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %119 = load i32, i32* %no.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %120, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1741114300, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload33, align 4
  %idxprom6alteredBB = sext i32 %121 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %no.addr.reload = load volatile i32*, i32** %no.addr.reg2mem
  %122 = load i32, i32* %no.addr.reload, align 4
  %idxprom8alteredBB = sext i32 %122 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %123 = load i32, i32* %arrayidx9alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %123, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  %ans.reload26 = load volatile i32*, i32** %ans.reg2mem
  store i32 %124, i32* %ans.reload26, align 4
  store i32 -2028637985, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %125 = load i32, i32* %ans.reload, align 4
  store i32 875612063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706739089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -706739089, label %for.cond
    i32 -1141664434, label %for.body
    i32 -468734574, label %for.cond1
    i32 1688481322, label %originalBB
    i32 1568069795, label %originalBBpart2
    i32 1873425439, label %for.body3
    i32 -1921471278, label %for.inc
    i32 -2079653918, label %for.end
    i32 -499007069, label %for.inc7
    i32 -1229294531, label %for.end9
    i32 -1937054289, label %for.cond11
    i32 1346020690, label %originalBB46
    i32 1723626674, label %originalBBpart248
    i32 -268887488, label %for.body13
    i32 -1842699062, label %for.inc17
    i32 -268058605, label %for.end19
    i32 1734286190, label %originalBB50
    i32 -773701548, label %originalBBpart252
    i32 -1563005133, label %for.cond21
    i32 854039797, label %for.body23
    i32 -2021130466, label %for.inc27
    i32 633699975, label %originalBB54
    i32 -139570707, label %originalBBpart256
    i32 1494640115, label %for.end29
    i32 -462995889, label %for.cond31
    i32 1437209848, label %for.body33
    i32 -2029918484, label %if.then
    i32 -1419063132, label %if.end
    i32 -1111659705, label %originalBB58
    i32 1707297522, label %originalBBpart260
    i32 -2138964144, label %for.inc42
    i32 1724011161, label %for.end44
    i32 -755789663, label %return
    i32 -2016741070, label %originalBB62
    i32 1323926249, label %originalBBpart264
    i32 -1087248034, label %originalBBalteredBB
    i32 -139910577, label %originalBB46alteredBB
    i32 441025683, label %originalBB50alteredBB
    i32 -916884135, label %originalBB54alteredBB
    i32 571895209, label %originalBB58alteredBB
    i32 1893618069, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1141664434, i32 -1229294531
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -468734574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 374725275
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 374725275
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
  %29 = select i1 %27, i32 1688481322, i32 -1087248034
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1568069795, i32 -1087248034
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1873425439, i32 -2079653918
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1921471278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 -468734574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -499007069, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc8 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -706739089, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -1937054289, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, -481430011
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -481430011
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1346020690, i32 -139910577
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i10, align 4
  %85 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %84, %85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, -715365486
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -715365486
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1723626674, i32 -139910577
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 -268887488, i32 -268058605
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i10, align 4
  %115 = load i32, i32* %m, align 4
  %call14 = call i32 @hang(i32 %114, i32 %115)
  %116 = load i32, i32* %i10, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  store i32 -1842699062, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i10, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc18 = add nsw i32 %117, 1
  store i32 %119, i32* %i10, align 4
  store i32 -1937054289, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, -744715578
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -744715578
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1734286190, i32 441025683
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, -849094770
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -849094770
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -773701548, i32 441025683
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1563005133, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i20, align 4
  %175 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %174, %175
  %176 = select i1 %cmp22, i32 854039797, i32 1494640115
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i20, align 4
  %178 = load i32, i32* %n, align 4
  %call24 = call i32 @lie(i32 %177, i32 %178)
  %179 = load i32, i32* %i20, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  store i32 -2021130466, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
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
  %193 = select i1 %191, i32 633699975, i32 -916884135
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i20, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc28 = add nsw i32 %194, 1
  store i32 %198, i32* %i20, align 4
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = add i32 %199, -1930147119
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1930147119
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -139570707, i32 -916884135
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1563005133, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 -462995889, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i30, align 4
  %215 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %214, %215
  %216 = select i1 %cmp32, i32 1437209848, i32 1724011161
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %idxprom36
  %219 = load i32, i32* %arrayidx37, align 4
  %220 = load i32, i32* %i30, align 4
  %cmp38 = icmp eq i32 %219, %220
  %221 = select i1 %cmp38, i32 -2029918484, i32 -1419063132
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i30, align 4
  %223 = load i32, i32* %i30, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %224)
  store i32 0, i32* %retval, align 4
  store i32 -755789663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, -1789957261
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1789957261
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1111659705, i32 571895209
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = add i32 %240, -1452032169
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1452032169
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1707297522, i32 571895209
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2138964144, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i30, align 4
  %256 = add i32 %255, -897554834
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -897554834
  %inc43 = add nsw i32 %255, 1
  store i32 %258, i32* %i30, align 4
  store i32 -462995889, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -755789663, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2016741070, i32 1893618069
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %285 = load i32, i32* %retval, align 4
  store i32 %285, i32* %.reg2mem
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 275269097
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 275269097
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1323926249, i32 1893618069
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %313, %314
  store i32 1688481322, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i10, align 4
  %316 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %315, %316
  store i32 1346020690, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 1734286190, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i20, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc28alteredBB = add nsw i32 %317, 1
  store i32 %319, i32* %i20, align 4
  store i32 633699975, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1111659705, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %retval, align 4
  store i32 -2016741070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB62, %return, %for.end44, %for.inc42, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body33, %for.cond31, %for.end29, %originalBBpart256, %originalBB54, %for.inc27, %for.body23, %for.cond21, %originalBBpart252, %originalBB50, %for.end19, %for.inc17, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

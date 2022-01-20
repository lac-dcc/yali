; ModuleID = 'source-C-CXX/44/227.c'
source_filename = "source-C-CXX/44/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [50 x i8] zeroinitializer, align 16
@b = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len1, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1603290882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1603290882, label %for.cond
    i32 1523737990, label %for.body
    i32 223803426, label %if.then
    i32 1259910729, label %if.end
    i32 1138298521, label %for.inc
    i32 403867006, label %originalBB
    i32 -315743554, label %originalBBpart2
    i32 -1068199259, label %for.end
    i32 -287642725, label %originalBB17
    i32 1110854338, label %originalBBpart219
    i32 -375132858, label %originalBBalteredBB
    i32 1672467421, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 %1, 2138079915
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 2138079915
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1523737990, i32 -1068199259
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %len1, align 4
  %8 = load i32, i32* %i, align 4
  %call5 = call i32 @f(i32 %7, i32 %8)
  %cmp6 = icmp eq i32 %call5, 0
  %9 = select i1 %cmp6, i32 223803426, i32 1259910729
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1068199259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1138298521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1943660148
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1943660148
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 403867006, i32 -375132858
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2067775008
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2067775008
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
  %56 = select i1 %54, i32 -315743554, i32 -375132858
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1603290882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -369262236
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -369262236
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
  %83 = select i1 %81, i32 -287642725, i32 1672467421
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 669807028
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 669807028
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1110854338, i32 1672467421
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %_ = shl i32 %100, 1
  %101 = sub i32 %100, 131290440
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 131290440
  %_9 = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %104 = sub i32 %100, 778582376
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 778582376
  %_10 = sub i32 %100, 1
  %gen11 = mul i32 %106, 1
  %_12 = shl i32 %100, 1
  %_13 = shl i32 %100, 1
  %107 = sub i32 %100, 735068211
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 735068211
  %_14 = sub i32 %100, 1
  %gen15 = mul i32 %109, 1
  %_16 = shl i32 %100, 1
  %110 = sub i32 0, %100
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %incalteredBB = add nsw i32 %100, 1
  store i32 %113, i32* %i, align 4
  store i32 403867006, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -287642725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %len1, i32 %i) #0 {
entry:
  %.reg2mem35 = alloca i32
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %len1.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1196939038
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1196939038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -453905711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -453905711, label %first
    i32 -1865223897, label %originalBB
    i32 -515272810, label %originalBBpart2
    i32 -1469058471, label %for.cond
    i32 1962345136, label %for.body
    i32 165911489, label %for.inc
    i32 -1730450284, label %for.end
    i32 -1974248598, label %originalBB14
    i32 1024287460, label %originalBBpart216
    i32 943158758, label %originalBBalteredBB
    i32 645392049, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1865223897, i32 943158758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len1.addr = alloca i32, align 4
  store i32* %len1.addr, i32** %len1.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %len1.addr.reload21 = load volatile i32*, i32** %len1.addr.reg2mem
  store i32 %len1, i32* %len1.addr.reload21, align 4
  %i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload23, align 4
  %c.reload34 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload34, align 4
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload30, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1084399785
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1084399785
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -515272810, i32 943158758
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1469058471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload29, align 4
  %len1.addr.reload = load volatile i32*, i32** %len1.addr.reg2mem
  %31 = load i32, i32* %len1.addr.reload, align 4
  %32 = add i32 %31, 579658768
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 579658768
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1962345136, i32 -1730450284
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload33, align 4
  %i.addr.reload22 = load volatile i32*, i32** %i.addr.reg2mem
  %37 = load i32, i32* %i.addr.reload22, align 4
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload28, align 4
  %39 = sub i32 %37, 1858611266
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1858611266
  %add = add nsw i32 %37, %38
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload27, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %idxprom1
  %44 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %44 to i32
  %45 = sub i32 %conv, 1483611514
  %46 = sub i32 %45, %conv3
  %47 = add i32 %46, 1483611514
  %sub4 = sub nsw i32 %conv, %conv3
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %48 = load i32, i32* %i.addr.reload, align 4
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload26, align 4
  %50 = sub i32 %48, 1225219582
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1225219582
  %add5 = add nsw i32 %48, %49
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %idxprom6
  %53 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %53 to i32
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload25, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %55 to i32
  %56 = add i32 %conv8, -62126965
  %57 = sub i32 %56, %conv11
  %58 = sub i32 %57, -62126965
  %sub12 = sub nsw i32 %conv8, %conv11
  %mul = mul nsw i32 %47, %58
  %59 = add i32 %36, 253169921
  %60 = add i32 %59, %mul
  %61 = sub i32 %60, 253169921
  %add13 = add nsw i32 %36, %mul
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  store i32 %61, i32* %c.reload32, align 4
  store i32 165911489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload24, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload, align 4
  store i32 -1469058471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -1520085523
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1520085523
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1974248598, i32 645392049
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload31, align 4
  store i32 %94, i32* %.reg2mem35
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -2047233699
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2047233699
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1024287460, i32 645392049
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %len1.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %len1, i32* %len1.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1865223897, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload, align 4
  store i32 -1974248598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

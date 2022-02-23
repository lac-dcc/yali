; ModuleID = 'source-C-CXX/7/93.c'
source_filename = "source-C-CXX/7/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [999 x i32], align 16
  %b = alloca [999 x i32], align 16
  %c = alloca [999 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %0 = bitcast [999 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3996, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [999 x i32], [999 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  call void @read(i32* %arraydecay, i32* %arraydecay1, i32 %1, i32 %2)
  %arraydecay2 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  call void @f(i32* %arraydecay2, i32* %arraydecay3, i32 %3, i32 %4)
  %arraydecay4 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i32 0, i32 0
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  call void @combine(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %5, i32 %6)
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %add = add nsw i32 %7, %8
  store i32 %10, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1644628534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1644628534, label %for.cond
    i32 -1810229580, label %for.body
    i32 2008231352, label %if.then
    i32 273858954, label %if.else
    i32 636786102, label %originalBB
    i32 1851516469, label %originalBBpart2
    i32 -405768147, label %if.end
    i32 -1085021395, label %originalBB12
    i32 201505102, label %originalBBpart214
    i32 891147821, label %for.inc
    i32 -747241108, label %for.end
    i32 -215545856, label %originalBBalteredBB
    i32 168022205, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -1810229580, i32 -747241108
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %s, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp7 = icmp slt i32 %14, %17
  %18 = select i1 %cmp7, i32 2008231352, i32 273858954
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -405768147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1645561588
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1645561588
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 636786102, i32 -215545856
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
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
  %75 = select i1 %73, i32 1851516469, i32 -215545856
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405768147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -986850497
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -986850497
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1085021395, i32 168022205
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 201505102, i32 168022205
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 891147821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -1644628534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %134 to i64
  %arrayidx10alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %135 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 636786102, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1085021395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %arr_1, i32* %arr_2, i32 %x, i32 %y) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %arr_2.addr.reg2mem = alloca i32**
  %arr_1.addr.reg2mem = alloca i32**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 281502546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 281502546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1485870599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1485870599, label %first
    i32 1696805588, label %originalBB
    i32 -1259366869, label %originalBBpart2
    i32 -1150943675, label %for.cond
    i32 226101577, label %for.body
    i32 554333444, label %for.inc
    i32 1967624703, label %for.end
    i32 -1570102431, label %originalBB11
    i32 -1140872765, label %originalBBpart213
    i32 636258979, label %for.cond1
    i32 -1467064115, label %for.body4
    i32 1667011371, label %originalBB15
    i32 -1618477816, label %originalBBpart217
    i32 1498712982, label %for.inc8
    i32 1368449237, label %for.end10
    i32 1431208132, label %originalBBalteredBB
    i32 749096459, label %originalBB11alteredBB
    i32 2098385298, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 1696805588, i32 1431208132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arr_1.addr = alloca i32*, align 8
  store i32** %arr_1.addr, i32*** %arr_1.addr.reg2mem
  %arr_2.addr = alloca i32*, align 8
  store i32** %arr_2.addr, i32*** %arr_2.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %arr_1.addr.reload22 = load volatile i32**, i32*** %arr_1.addr.reg2mem
  store i32* %arr_1, i32** %arr_1.addr.reload22, align 8
  %arr_2.addr.reload24 = load volatile i32**, i32*** %arr_2.addr.reg2mem
  store i32* %arr_2, i32** %arr_2.addr.reload24, align 8
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload25, align 4
  %y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload26, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1335703934
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1335703934
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1259366869, i32 1431208132
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1150943675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload29, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 226101577, i32 1967624703
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arr_1.addr.reload = load volatile i32**, i32*** %arr_1.addr.reg2mem
  %47 = load i32*, i32** %arr_1.addr.reload, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx)
  store i32 554333444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload27, align 4
  %50 = add i32 %49, 1109049040
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1109049040
  %inc = add nsw i32 %49, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 -1150943675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 590852050
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 590852050
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1570102431, i32 749096459
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload36, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1140872765, i32 749096459
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 636258979, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload35, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %95 = load i32, i32* %y.addr.reload, align 4
  %96 = add i32 %95, -1253219152
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1253219152
  %sub2 = sub nsw i32 %95, 1
  %cmp3 = icmp sle i32 %94, %98
  %99 = select i1 %cmp3, i32 -1467064115, i32 1368449237
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 1498204417
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1498204417
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1667011371, i32 2098385298
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %arr_2.addr.reload23 = load volatile i32**, i32*** %arr_2.addr.reg2mem
  %115 = load i32*, i32** %arr_2.addr.reload23, align 8
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload34, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %115, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx6)
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 1755092822
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1755092822
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1618477816, i32 2098385298
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1498712982, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload33, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc9 = add nsw i32 %132, 1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload32, align 4
  store i32 636258979, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arr_1.addralteredBB = alloca i32*, align 8
  %arr_2.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %arr_1, i32** %arr_1.addralteredBB, align 8
  store i32* %arr_2, i32** %arr_2.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1696805588, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload31, align 4
  store i32 -1570102431, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %arr_2.addr.reload = load volatile i32**, i32*** %arr_2.addr.reg2mem
  %135 = load i32*, i32** %arr_2.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %136 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %135, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1667011371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %arr_1, i32* %arr_2, i32 %x, i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %arr_2.addr.reg2mem = alloca i32**
  %arr_1.addr.reg2mem = alloca i32**
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1832160534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1832160534, label %first
    i32 105801809, label %originalBB
    i32 -275969152, label %originalBBpart2
    i32 -561008788, label %for.cond
    i32 -953339239, label %for.body
    i32 -99344008, label %for.cond1
    i32 -626387308, label %originalBB55
    i32 -71346254, label %originalBBpart270
    i32 -1230597648, label %for.body5
    i32 -848986690, label %if.then
    i32 -769559172, label %if.end
    i32 107913706, label %for.inc
    i32 185969763, label %originalBB72
    i32 1113809039, label %originalBBpart279
    i32 1952309397, label %for.end
    i32 -1269437884, label %for.inc19
    i32 -379085007, label %originalBB81
    i32 -7205755, label %originalBBpart284
    i32 -588394075, label %for.end21
    i32 -64905268, label %for.cond22
    i32 47450985, label %for.body25
    i32 -1422811579, label %for.cond26
    i32 -1860240824, label %for.body30
    i32 -1001244083, label %if.then37
    i32 -551126462, label %if.end48
    i32 -250466034, label %originalBB86
    i32 539740666, label %originalBBpart288
    i32 -1243427085, label %for.inc49
    i32 -124421289, label %originalBB90
    i32 -627151488, label %originalBBpart298
    i32 -555591415, label %for.end51
    i32 1581100086, label %for.inc52
    i32 827783943, label %for.end54
    i32 -1931926764, label %originalBBalteredBB
    i32 396784046, label %originalBB55alteredBB
    i32 -619079568, label %originalBB72alteredBB
    i32 383797773, label %originalBB81alteredBB
    i32 -1153107731, label %originalBB86alteredBB
    i32 1048016814, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 105801809, i32 -1931926764
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arr_1.addr = alloca i32*, align 8
  store i32** %arr_1.addr, i32*** %arr_1.addr.reg2mem
  %arr_2.addr = alloca i32*, align 8
  store i32** %arr_2.addr, i32*** %arr_2.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %arr_1.addr.reload108 = load volatile i32**, i32*** %arr_1.addr.reg2mem
  store i32* %arr_1, i32** %arr_1.addr.reload108, align 8
  %arr_2.addr.reload114 = load volatile i32**, i32*** %arr_2.addr.reg2mem
  store i32* %arr_2, i32** %arr_2.addr.reload114, align 8
  %x.addr.reload117 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload117, align 4
  %y.addr.reload119 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload119, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -217886384
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -217886384
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -275969152, i32 -1931926764
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -561008788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload154, align 4
  %x.addr.reload116 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload116, align 4
  %43 = add i32 %42, -471659049
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -471659049
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -953339239, i32 -588394075
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -99344008, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, 1954069350
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1954069350
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -626387308, i32 396784046
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload142, align 4
  %x.addr.reload115 = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload115, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload153, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub2 = sub nsw i32 %63, %64
  %67 = add i32 %66, 1839994859
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1839994859
  %sub3 = sub nsw i32 %66, 1
  %cmp4 = icmp slt i32 %62, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1921662151
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1921662151
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -71346254, i32 396784046
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -1230597648, i32 1952309397
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arr_1.addr.reload107 = load volatile i32**, i32*** %arr_1.addr.reg2mem
  %86 = load i32*, i32** %arr_1.addr.reload107, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %arr_1.addr.reload106 = load volatile i32**, i32*** %arr_1.addr.reg2mem
  %89 = load i32*, i32** %arr_1.addr.reload106, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload140, align 4
  %91 = add i32 %90, 262882566
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 262882566
  %add = add nsw i32 %90, 1
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %89, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %88, %94
  %95 = select i1 %cmp8, i32 -848986690, i32 -769559172
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arr_1.addr.reload105 = load volatile i32**, i32*** %arr_1.addr.reg2mem
  %96 = load i32*, i32** %arr_1.addr.reload105, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload139, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %96, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %98, i32* %t.reload158, align 4
  %arr_1.addr.reload104 = load volatile i32**, i32*** %arr_1.addr.reg2mem
  %99 = load i32*, i32** %arr_1.addr.reload104, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload138, align 4
  %101 = add i32 %100, -670589753
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -670589753
  %add11 = add nsw i32 %100, 1
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %99, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %arr_1.addr.reload103 = load volatile i32**, i32*** %arr_1.addr.reg2mem
  %105 = load i32*, i32** %arr_1.addr.reload103, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload137, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %105, i64 %idxprom14
  store i32 %104, i32* %arrayidx15, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload157, align 4
  %arr_1.addr.reload = load volatile i32**, i32*** %arr_1.addr.reg2mem
  %108 = load i32*, i32** %arr_1.addr.reload, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload136, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add16 = add nsw i32 %109, 1
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %108, i64 %idxprom17
  store i32 %107, i32* %arrayidx18, align 4
  store i32 -769559172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 107913706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 185969763, i32 -619079568
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload135, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload134, align 4
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1113809039, i32 -619079568
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -99344008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1269437884, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -379085007, i32 383797773
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload152, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc20 = add nsw i32 %161, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload151, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 686116361
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 686116361
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -7205755, i32 383797773
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -561008788, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -64905268, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload149, align 4
  %y.addr.reload118 = load volatile i32*, i32** %y.addr.reg2mem
  %180 = load i32, i32* %y.addr.reload118, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub23 = sub nsw i32 %180, 1
  %cmp24 = icmp slt i32 %179, %182
  %183 = select i1 %cmp24, i32 47450985, i32 827783943
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1422811579, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload132, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %185 = load i32, i32* %y.addr.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload148, align 4
  %187 = sub i32 %185, -651385637
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -651385637
  %sub27 = sub nsw i32 %185, %186
  %190 = add i32 %189, -98218047
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -98218047
  %sub28 = sub nsw i32 %189, 1
  %cmp29 = icmp slt i32 %184, %192
  %193 = select i1 %cmp29, i32 -1860240824, i32 -555591415
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arr_2.addr.reload113 = load volatile i32**, i32*** %arr_2.addr.reg2mem
  %194 = load i32*, i32** %arr_2.addr.reload113, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload131, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %194, i64 %idxprom31
  %196 = load i32, i32* %arrayidx32, align 4
  %arr_2.addr.reload112 = load volatile i32**, i32*** %arr_2.addr.reg2mem
  %197 = load i32*, i32** %arr_2.addr.reload112, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload130, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add33 = add nsw i32 %198, 1
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %197, i64 %idxprom34
  %201 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %196, %201
  %202 = select i1 %cmp36, i32 -1001244083, i32 -551126462
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arr_2.addr.reload111 = load volatile i32**, i32*** %arr_2.addr.reg2mem
  %203 = load i32*, i32** %arr_2.addr.reload111, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload129, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %203, i64 %idxprom38
  %205 = load i32, i32* %arrayidx39, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %205, i32* %t.reload156, align 4
  %arr_2.addr.reload110 = load volatile i32**, i32*** %arr_2.addr.reg2mem
  %206 = load i32*, i32** %arr_2.addr.reload110, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload128, align 4
  %208 = sub i32 %207, 1034865667
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1034865667
  %add40 = add nsw i32 %207, 1
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %206, i64 %idxprom41
  %211 = load i32, i32* %arrayidx42, align 4
  %arr_2.addr.reload109 = load volatile i32**, i32*** %arr_2.addr.reg2mem
  %212 = load i32*, i32** %arr_2.addr.reload109, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload127, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %212, i64 %idxprom43
  store i32 %211, i32* %arrayidx44, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload, align 4
  %arr_2.addr.reload = load volatile i32**, i32*** %arr_2.addr.reg2mem
  %215 = load i32*, i32** %arr_2.addr.reload, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload126, align 4
  %217 = add i32 %216, 1262231563
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1262231563
  %add45 = add nsw i32 %216, 1
  %idxprom46 = sext i32 %219 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %215, i64 %idxprom46
  store i32 %214, i32* %arrayidx47, align 4
  store i32 -551126462, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, 269406051
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 269406051
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -250466034, i32 -1153107731
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 414041502
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 414041502
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 539740666, i32 -1153107731
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1243427085, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, -920878928
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -920878928
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -124421289, i32 1048016814
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload125, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc50 = add nsw i32 %277, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload124, align 4
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = add i32 %280, -1318523981
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1318523981
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -627151488, i32 1048016814
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1422811579, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1581100086, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload147, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc53 = add nsw i32 %307, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload146, align 4
  store i32 -64905268, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arr_1.addralteredBB = alloca i32*, align 8
  %arr_2.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %arr_1, i32** %arr_1.addralteredBB, align 8
  store i32* %arr_2, i32** %arr_2.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 105801809, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload123, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %313 = load i32, i32* %x.addr.reload, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload145, align 4
  %_ = shl i32 %313, %314
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %_56 = sub i32 %313, %314
  %gen = mul i32 %316, %314
  %317 = sub i32 0, %314
  %318 = add i32 %313, %317
  %_57 = sub i32 %313, %314
  %gen58 = mul i32 %318, %314
  %319 = add i32 %313, 1245773218
  %320 = sub i32 %319, %314
  %321 = sub i32 %320, 1245773218
  %_59 = sub i32 %313, %314
  %gen60 = mul i32 %321, %314
  %_61 = shl i32 %313, %314
  %322 = add i32 %313, -1326165969
  %323 = sub i32 %322, %314
  %324 = sub i32 %323, -1326165969
  %sub2alteredBB = sub nsw i32 %313, %314
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_62 = sub i32 %324, 1
  %gen63 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %324, %327
  %_64 = sub i32 %324, 1
  %gen65 = mul i32 %328, 1
  %_66 = shl i32 %324, 1
  %_67 = shl i32 %324, 1
  %_68 = shl i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %324, %329
  %sub3alteredBB = sub nsw i32 %324, 1
  %cmp4alteredBB = icmp slt i32 %312, %330
  store i32 -626387308, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload122, align 4
  %_73 = shl i32 %331, 1
  %332 = add i32 %331, 1516190228
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1516190228
  %_74 = sub i32 %331, 1
  %gen75 = mul i32 %334, 1
  %335 = add i32 %331, -682129366
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -682129366
  %_76 = sub i32 %331, 1
  %gen77 = mul i32 %337, 1
  %338 = sub i32 %331, 81909009
  %339 = add i32 %338, 1
  %340 = add i32 %339, 81909009
  %incalteredBB = add nsw i32 %331, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload121, align 4
  store i32 185969763, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload144, align 4
  %_82 = shl i32 %341, 1
  %342 = add i32 %341, 278185760
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 278185760
  %inc20alteredBB = add nsw i32 %341, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload, align 4
  store i32 -379085007, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -250466034, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload120, align 4
  %346 = add i32 0, -1363893873
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1363893873
  %_91 = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen92 = add i32 %348, 1
  %353 = sub i32 0, 1
  %354 = add i32 %345, %353
  %_93 = sub i32 %345, 1
  %gen94 = mul i32 %354, 1
  %355 = add i32 %345, -1070747902
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1070747902
  %_95 = sub i32 %345, 1
  %gen96 = mul i32 %357, 1
  %358 = sub i32 %345, 872107959
  %359 = add i32 %358, 1
  %360 = add i32 %359, 872107959
  %inc50alteredBB = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 -124421289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart298, %originalBB90, %for.inc49, %originalBBpart288, %originalBB86, %if.end48, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart284, %originalBB81, %for.inc19, %for.end, %originalBBpart279, %originalBB72, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart270, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %arr_1, i32* %arr_2, i32* %arr_3, i32 %x, i32 %y) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %arr_1.addr = alloca i32*, align 8
  %arr_2.addr = alloca i32*, align 8
  %arr_3.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %arr_1, i32** %arr_1.addr, align 8
  store i32* %arr_2, i32** %arr_2.addr, align 8
  store i32* %arr_3, i32** %arr_3.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 610584992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 610584992, label %for.cond
    i32 -1664898564, label %for.body
    i32 653606252, label %originalBB
    i32 -768866191, label %originalBBpart2
    i32 -221677377, label %for.inc
    i32 539703392, label %for.end
    i32 1104017133, label %for.cond3
    i32 2034974584, label %originalBB15
    i32 1532433086, label %originalBBpart227
    i32 838312472, label %for.body6
    i32 382814280, label %originalBB29
    i32 729004547, label %originalBBpart239
    i32 970754034, label %for.inc12
    i32 1755649265, label %for.end14
    i32 -221712488, label %originalBBalteredBB
    i32 902516438, label %originalBB15alteredBB
    i32 745174737, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 %1, -1531197935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1531197935
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1664898564, i32 539703392
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 235196271
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 235196271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 653606252, i32 -221712488
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %arr_1.addr, align 8
  %22 = load i32, i32* %k, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = load i32*, i32** %arr_3.addr, align 8
  %25 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %24, i64 %idxprom1
  store i32 %23, i32* %arrayidx2, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -768866191, i32 -221712488
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -221677377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, -134373368
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -134373368
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 610584992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %x.addr, align 4
  store i32 %56, i32* %k, align 4
  store i32 1104017133, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1054393741
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1054393741
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
  %83 = select i1 %81, i32 2034974584, i32 902516438
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %x.addr, align 4
  %86 = load i32, i32* %y.addr, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %85, %86
  %91 = sub i32 %90, -109927022
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -109927022
  %sub4 = sub nsw i32 %90, 1
  %cmp5 = icmp sle i32 %84, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1532433086, i32 902516438
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 838312472, i32 1755649265
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 382814280, i32 745174737
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %147 = load i32*, i32** %arr_2.addr, align 8
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %x.addr, align 4
  %150 = add i32 %148, 486589914
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 486589914
  %sub7 = sub nsw i32 %148, %149
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %147, i64 %idxprom8
  %153 = load i32, i32* %arrayidx9, align 4
  %154 = load i32*, i32** %arr_3.addr, align 8
  %155 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %154, i64 %idxprom10
  store i32 %153, i32* %arrayidx11, align 4
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 729004547, i32 745174737
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 970754034, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc13 = add nsw i32 %170, 1
  store i32 %172, i32* %k, align 4
  store i32 1104017133, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32*, i32** %arr_1.addr, align 8
  %174 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %173, i64 %idxpromalteredBB
  %175 = load i32, i32* %arrayidxalteredBB, align 4
  %176 = load i32*, i32** %arr_3.addr, align 8
  %177 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %177 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %176, i64 %idxprom1alteredBB
  store i32 %175, i32* %arrayidx2alteredBB, align 4
  store i32 653606252, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %x.addr, align 4
  %180 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %179, %180
  %_16 = shl i32 %179, %180
  %_17 = shl i32 %179, %180
  %181 = sub i32 %179, 1339201279
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1339201279
  %addalteredBB = add nsw i32 %179, %180
  %184 = sub i32 0, -1758435676
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1758435676
  %_18 = sub i32 0, %183
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen = add i32 %186, 1
  %189 = sub i32 0, 1
  %190 = add i32 %183, %189
  %_19 = sub i32 %183, 1
  %gen20 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %183, %191
  %_21 = sub i32 %183, 1
  %gen22 = mul i32 %192, 1
  %193 = sub i32 %183, -115773142
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -115773142
  %_23 = sub i32 %183, 1
  %gen24 = mul i32 %195, 1
  %_25 = shl i32 %183, 1
  %196 = add i32 %183, -1299863541
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1299863541
  %sub4alteredBB = sub nsw i32 %183, 1
  %cmp5alteredBB = icmp sle i32 %178, %198
  store i32 2034974584, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %199 = load i32*, i32** %arr_2.addr, align 8
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %x.addr, align 4
  %202 = sub i32 0, 1624461512
  %203 = sub i32 %202, %200
  %204 = add i32 %203, 1624461512
  %_30 = sub i32 0, %200
  %205 = sub i32 0, %201
  %206 = sub i32 %204, %205
  %gen31 = add i32 %204, %201
  %207 = sub i32 %200, -640940702
  %208 = sub i32 %207, %201
  %209 = add i32 %208, -640940702
  %_32 = sub i32 %200, %201
  %gen33 = mul i32 %209, %201
  %210 = add i32 0, -771179830
  %211 = sub i32 %210, %200
  %212 = sub i32 %211, -771179830
  %_34 = sub i32 0, %200
  %213 = add i32 %212, 856244172
  %214 = add i32 %213, %201
  %215 = sub i32 %214, 856244172
  %gen35 = add i32 %212, %201
  %216 = sub i32 %200, 1000132714
  %217 = sub i32 %216, %201
  %218 = add i32 %217, 1000132714
  %_36 = sub i32 %200, %201
  %gen37 = mul i32 %218, %201
  %219 = sub i32 0, %201
  %220 = add i32 %200, %219
  %sub7alteredBB = sub nsw i32 %200, %201
  %idxprom8alteredBB = sext i32 %220 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %199, i64 %idxprom8alteredBB
  %221 = load i32, i32* %arrayidx9alteredBB, align 4
  %222 = load i32*, i32** %arr_3.addr, align 8
  %223 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %223 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom10alteredBB
  store i32 %221, i32* %arrayidx11alteredBB, align 4
  store i32 382814280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart239, %originalBB29, %for.body6, %originalBBpart227, %originalBB15, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

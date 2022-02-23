; ModuleID = 'source-C-CXX/91/1084.c'
source_filename = "source-C-CXX/91/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@horseNum = common global i32 0, align 4
@speedT = common global [1000 x i32] zeroinitializer, align 16
@speedK = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -3219160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -3219160, label %while.body
    i32 578614332, label %originalBB
    i32 1674126843, label %originalBBpart2
    i32 1830115546, label %if.then
    i32 1173882038, label %if.end
    i32 -657102291, label %for.cond
    i32 1533768730, label %for.body
    i32 -1573984177, label %for.inc
    i32 -1086018208, label %originalBB21
    i32 -948569474, label %originalBBpart227
    i32 -1538840353, label %for.end
    i32 -1732079449, label %for.cond4
    i32 -1810615905, label %for.body6
    i32 1750801084, label %for.inc10
    i32 -746928010, label %for.end12
    i32 680675093, label %while.end
    i32 96703734, label %originalBBalteredBB
    i32 -1915665052, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 578614332, i32 96703734
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @horseNum)
  %26 = load i32, i32* @horseNum, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2047907581
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2047907581
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1674126843, i32 96703734
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1830115546, i32 1173882038
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 680675093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -657102291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* @horseNum, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 1533768730, i32 -1538840353
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1573984177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 252258887
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 252258887
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1086018208, i32 -1915665052
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 554155747
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 554155747
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -517674985
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -517674985
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -948569474, i32 -1915665052
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -657102291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1732079449, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i3, align 4
  %106 = load i32, i32* @horseNum, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -1810615905, i32 -746928010
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i3, align 4
  %idx.ext7 = sext i32 %108 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  store i32 1750801084, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc11 = add nsw i32 %109, 1
  store i32 %113, i32* %i3, align 4
  store i32 -1732079449, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %114 = load i32, i32* @horseNum, align 4
  %idx.ext13 = sext i32 %114 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i32* %add.ptr14)
  %115 = load i32, i32* @horseNum, align 4
  %idx.ext16 = sext i32 %115 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i64 %idx.ext16
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i32* %add.ptr17)
  %call19 = call i32 @search()
  store i32 %call19, i32* %count, align 4
  %116 = load i32, i32* %count, align 4
  %mul = mul nsw i32 %116, 200
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -3219160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @horseNum)
  %117 = load i32, i32* @horseNum, align 4
  %cmpalteredBB = icmp eq i32 %117, 0
  store i32 578614332, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %_ = shl i32 %118, 1
  %_22 = shl i32 %118, 1
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %_23 = sub i32 %118, 1
  %gen = mul i32 %120, 1
  %_24 = shl i32 %118, 1
  %_25 = shl i32 %118, 1
  %121 = sub i32 0, %118
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %incalteredBB = add nsw i32 %118, 1
  store i32 %124, i32* %i, align 4
  store i32 -1086018208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart227, %originalBB21, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @search() #0 {
entry:
  %.reg2mem174 = alloca i32
  %cmp.reg2mem = alloca i1
  %resultCount.reg2mem = alloca i32*
  %rightIndexT.reg2mem = alloca i32*
  %leftIndexT.reg2mem = alloca i32*
  %rightIndexK.reg2mem = alloca i32*
  %leftIndexK.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1512027152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1512027152, label %first
    i32 447900923, label %originalBB
    i32 -1697537323, label %originalBBpart2
    i32 1804109026, label %while.cond
    i32 196792657, label %originalBB68
    i32 809759595, label %originalBBpart270
    i32 -1715337397, label %while.body
    i32 1273598163, label %if.then
    i32 -511897288, label %originalBB72
    i32 -1532620841, label %originalBBpart292
    i32 -1599714917, label %if.else
    i32 -109595695, label %if.then11
    i32 -1894476568, label %if.else15
    i32 1839758825, label %if.then22
    i32 -1682319738, label %originalBB94
    i32 702365257, label %originalBBpart2102
    i32 740179834, label %if.end
    i32 -702236601, label %if.end26
    i32 2126153968, label %if.end27
    i32 -927774353, label %originalBB104
    i32 1050882191, label %originalBBpart2106
    i32 -1308504583, label %while.end
    i32 -575778628, label %if.then34
    i32 -353271091, label %if.else36
    i32 -650721574, label %if.then43
    i32 -504478545, label %originalBB108
    i32 -639094, label %originalBBpart2113
    i32 -912328224, label %if.end45
    i32 -1762461577, label %originalBB115
    i32 2095438812, label %originalBBpart2117
    i32 858597140, label %if.end46
    i32 1374989379, label %originalBB119
    i32 -1319254524, label %originalBBpart2121
    i32 1828329685, label %originalBBalteredBB
    i32 1047544487, label %originalBB68alteredBB
    i32 2041281226, label %originalBB72alteredBB
    i32 315516854, label %originalBB94alteredBB
    i32 972994225, label %originalBB104alteredBB
    i32 776509069, label %originalBB108alteredBB
    i32 -817471814, label %originalBB115alteredBB
    i32 644141072, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 447900923, i32 1828329685
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %leftIndexK = alloca i32, align 4
  store i32* %leftIndexK, i32** %leftIndexK.reg2mem
  %rightIndexK = alloca i32, align 4
  store i32* %rightIndexK, i32** %rightIndexK.reg2mem
  %leftIndexT = alloca i32, align 4
  store i32* %leftIndexT, i32** %leftIndexT.reg2mem
  %rightIndexT = alloca i32, align 4
  store i32* %rightIndexT, i32** %rightIndexT.reg2mem
  %resultCount = alloca i32, align 4
  store i32* %resultCount, i32** %resultCount.reg2mem
  %leftIndexK.reload130 = load volatile i32*, i32** %leftIndexK.reg2mem
  store i32 0, i32* %leftIndexK.reload130, align 4
  %26 = load i32, i32* @horseNum, align 4
  %27 = sub i32 %26, 718612073
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 718612073
  %sub = sub nsw i32 %26, 1
  %rightIndexK.reload138 = load volatile i32*, i32** %rightIndexK.reg2mem
  store i32 %29, i32* %rightIndexK.reload138, align 4
  %leftIndexT.reload148 = load volatile i32*, i32** %leftIndexT.reg2mem
  store i32 0, i32* %leftIndexT.reload148, align 4
  %30 = load i32, i32* @horseNum, align 4
  %31 = add i32 %30, -873036926
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -873036926
  %sub1 = sub nsw i32 %30, 1
  %rightIndexT.reload155 = load volatile i32*, i32** %rightIndexT.reg2mem
  store i32 %33, i32* %rightIndexT.reload155, align 4
  %resultCount.reload173 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 0, i32* %resultCount.reload173, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -217449950
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -217449950
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1697537323, i32 1828329685
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804109026, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 370568604
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 370568604
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 196792657, i32 1047544487
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %leftIndexT.reload147 = load volatile i32*, i32** %leftIndexT.reg2mem
  %76 = load i32, i32* %leftIndexT.reload147, align 4
  %rightIndexT.reload154 = load volatile i32*, i32** %rightIndexT.reg2mem
  %77 = load i32, i32* %rightIndexT.reload154, align 4
  %cmp = icmp ne i32 %76, %77
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 1785400579
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1785400579
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
  %104 = select i1 %102, i32 809759595, i32 1047544487
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 -1715337397, i32 -1308504583
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %rightIndexT.reload153 = load volatile i32*, i32** %rightIndexT.reg2mem
  %106 = load i32, i32* %rightIndexT.reload153, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %rightIndexK.reload137 = load volatile i32*, i32** %rightIndexK.reg2mem
  %108 = load i32, i32* %rightIndexK.reload137, align 4
  %idxprom2 = sext i32 %108 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom2
  %109 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp4, i32 1273598163, i32 -1599714917
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1982359474
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1982359474
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -511897288, i32 2041281226
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %resultCount.reload172 = load volatile i32*, i32** %resultCount.reg2mem
  %126 = load i32, i32* %resultCount.reload172, align 4
  %127 = add i32 %126, -1581201946
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1581201946
  %inc = add nsw i32 %126, 1
  %resultCount.reload171 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 %129, i32* %resultCount.reload171, align 4
  %rightIndexT.reload152 = load volatile i32*, i32** %rightIndexT.reg2mem
  %130 = load i32, i32* %rightIndexT.reload152, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %dec = add nsw i32 %130, -1
  %rightIndexT.reload151 = load volatile i32*, i32** %rightIndexT.reg2mem
  store i32 %134, i32* %rightIndexT.reload151, align 4
  %rightIndexK.reload136 = load volatile i32*, i32** %rightIndexK.reg2mem
  %135 = load i32, i32* %rightIndexK.reload136, align 4
  %136 = sub i32 %135, -1861904931
  %137 = add i32 %136, -1
  %138 = add i32 %137, -1861904931
  %dec5 = add nsw i32 %135, -1
  %rightIndexK.reload135 = load volatile i32*, i32** %rightIndexK.reg2mem
  store i32 %138, i32* %rightIndexK.reload135, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1532620841, i32 2041281226
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2126153968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %leftIndexT.reload146 = load volatile i32*, i32** %leftIndexT.reg2mem
  %165 = load i32, i32* %leftIndexT.reload146, align 4
  %idxprom6 = sext i32 %165 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom6
  %166 = load i32, i32* %arrayidx7, align 4
  %leftIndexK.reload129 = load volatile i32*, i32** %leftIndexK.reg2mem
  %167 = load i32, i32* %leftIndexK.reload129, align 4
  %idxprom8 = sext i32 %167 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %166, %168
  %169 = select i1 %cmp10, i32 -109595695, i32 -1894476568
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %resultCount.reload170 = load volatile i32*, i32** %resultCount.reg2mem
  %170 = load i32, i32* %resultCount.reload170, align 4
  %171 = add i32 %170, 734123459
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 734123459
  %inc12 = add nsw i32 %170, 1
  %resultCount.reload169 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 %173, i32* %resultCount.reload169, align 4
  %leftIndexT.reload145 = load volatile i32*, i32** %leftIndexT.reg2mem
  %174 = load i32, i32* %leftIndexT.reload145, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc13 = add nsw i32 %174, 1
  %leftIndexT.reload144 = load volatile i32*, i32** %leftIndexT.reg2mem
  store i32 %178, i32* %leftIndexT.reload144, align 4
  %leftIndexK.reload128 = load volatile i32*, i32** %leftIndexK.reg2mem
  %179 = load i32, i32* %leftIndexK.reload128, align 4
  %180 = sub i32 %179, 228055420
  %181 = add i32 %180, 1
  %182 = add i32 %181, 228055420
  %inc14 = add nsw i32 %179, 1
  %leftIndexK.reload127 = load volatile i32*, i32** %leftIndexK.reg2mem
  store i32 %182, i32* %leftIndexK.reload127, align 4
  store i32 -702236601, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %rightIndexK.reload134 = load volatile i32*, i32** %rightIndexK.reg2mem
  %183 = load i32, i32* %rightIndexK.reload134, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %leftIndexT.reload143 = load volatile i32*, i32** %leftIndexT.reg2mem
  %185 = load i32, i32* %leftIndexT.reload143, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %187 = add i32 %184, 1668725434
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1668725434
  %sub20 = sub nsw i32 %184, %186
  %cmp21 = icmp sgt i32 %189, 0
  %190 = select i1 %cmp21, i32 1839758825, i32 740179834
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1585275036
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1585275036
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1682319738, i32 315516854
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %resultCount.reload168 = load volatile i32*, i32** %resultCount.reg2mem
  %218 = load i32, i32* %resultCount.reload168, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %dec23 = add nsw i32 %218, -1
  %resultCount.reload167 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 %222, i32* %resultCount.reload167, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 702365257, i32 315516854
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 740179834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %rightIndexK.reload133 = load volatile i32*, i32** %rightIndexK.reg2mem
  %237 = load i32, i32* %rightIndexK.reload133, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %dec24 = add nsw i32 %237, -1
  %rightIndexK.reload132 = load volatile i32*, i32** %rightIndexK.reg2mem
  store i32 %239, i32* %rightIndexK.reload132, align 4
  %leftIndexT.reload142 = load volatile i32*, i32** %leftIndexT.reg2mem
  %240 = load i32, i32* %leftIndexT.reload142, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc25 = add nsw i32 %240, 1
  %leftIndexT.reload141 = load volatile i32*, i32** %leftIndexT.reg2mem
  store i32 %242, i32* %leftIndexT.reload141, align 4
  store i32 -702236601, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2126153968, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -927774353, i32 972994225
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1050882191, i32 972994225
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1804109026, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %leftIndexK.reload126 = load volatile i32*, i32** %leftIndexK.reg2mem
  %283 = load i32, i32* %leftIndexK.reload126, align 4
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom28
  %284 = load i32, i32* %arrayidx29, align 4
  %leftIndexT.reload140 = load volatile i32*, i32** %leftIndexT.reg2mem
  %285 = load i32, i32* %leftIndexT.reload140, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom30
  %286 = load i32, i32* %arrayidx31, align 4
  %287 = sub i32 %284, 816809399
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 816809399
  %sub32 = sub nsw i32 %284, %286
  %cmp33 = icmp sgt i32 %289, 0
  %290 = select i1 %cmp33, i32 -575778628, i32 -353271091
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %resultCount.reload166 = load volatile i32*, i32** %resultCount.reg2mem
  %291 = load i32, i32* %resultCount.reload166, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec35 = add nsw i32 %291, -1
  %resultCount.reload165 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 %295, i32* %resultCount.reload165, align 4
  store i32 858597140, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %leftIndexK.reload = load volatile i32*, i32** %leftIndexK.reg2mem
  %296 = load i32, i32* %leftIndexK.reload, align 4
  %idxprom37 = sext i32 %296 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom37
  %297 = load i32, i32* %arrayidx38, align 4
  %leftIndexT.reload139 = load volatile i32*, i32** %leftIndexT.reg2mem
  %298 = load i32, i32* %leftIndexT.reload139, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom39
  %299 = load i32, i32* %arrayidx40, align 4
  %300 = sub i32 %297, 1865257532
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1865257532
  %sub41 = sub nsw i32 %297, %299
  %cmp42 = icmp slt i32 %302, 0
  %303 = select i1 %cmp42, i32 -650721574, i32 -912328224
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1794844364
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1794844364
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -504478545, i32 776509069
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %resultCount.reload164 = load volatile i32*, i32** %resultCount.reg2mem
  %331 = load i32, i32* %resultCount.reload164, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc44 = add nsw i32 %331, 1
  %resultCount.reload163 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 %333, i32* %resultCount.reload163, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -927395321
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -927395321
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -639094, i32 776509069
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -912328224, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, -1172709603
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1172709603
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1762461577, i32 -817471814
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 417117425
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 417117425
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2095438812, i32 -817471814
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 858597140, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1374989379, i32 644141072
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %resultCount.reload162 = load volatile i32*, i32** %resultCount.reg2mem
  %405 = load i32, i32* %resultCount.reload162, align 4
  store i32 %405, i32* %.reg2mem174
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1319254524, i32 644141072
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem174
  ret i32 %.reload175

originalBBalteredBB:                              ; preds = %loopEntry
  %leftIndexKalteredBB = alloca i32, align 4
  %rightIndexKalteredBB = alloca i32, align 4
  %leftIndexTalteredBB = alloca i32, align 4
  %rightIndexTalteredBB = alloca i32, align 4
  %resultCountalteredBB = alloca i32, align 4
  store i32 0, i32* %leftIndexKalteredBB, align 4
  %432 = load i32, i32* @horseNum, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_ = sub i32 %432, 1
  %gen = mul i32 %434, 1
  %435 = add i32 0, 1348158639
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, 1348158639
  %_47 = sub i32 0, %432
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen48 = add i32 %437, 1
  %_49 = shl i32 %432, 1
  %440 = add i32 0, 341036938
  %441 = sub i32 %440, %432
  %442 = sub i32 %441, 341036938
  %_50 = sub i32 0, %432
  %443 = sub i32 %442, -1358538188
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1358538188
  %gen51 = add i32 %442, 1
  %446 = add i32 %432, 1717846588
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1717846588
  %_52 = sub i32 %432, 1
  %gen53 = mul i32 %448, 1
  %449 = add i32 %432, 159439661
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 159439661
  %_54 = sub i32 %432, 1
  %gen55 = mul i32 %451, 1
  %452 = sub i32 %432, 689365799
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 689365799
  %_56 = sub i32 %432, 1
  %gen57 = mul i32 %454, 1
  %455 = add i32 0, -1122137265
  %456 = sub i32 %455, %432
  %457 = sub i32 %456, -1122137265
  %_58 = sub i32 0, %432
  %458 = add i32 %457, 1624954538
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1624954538
  %gen59 = add i32 %457, 1
  %461 = add i32 %432, 1116940055
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1116940055
  %subalteredBB = sub nsw i32 %432, 1
  store i32 %463, i32* %rightIndexKalteredBB, align 4
  store i32 0, i32* %leftIndexTalteredBB, align 4
  %464 = load i32, i32* @horseNum, align 4
  %_60 = shl i32 %464, 1
  %465 = sub i32 0, -1535707663
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -1535707663
  %_61 = sub i32 0, %464
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen62 = add i32 %467, 1
  %_63 = shl i32 %464, 1
  %_64 = shl i32 %464, 1
  %_65 = shl i32 %464, 1
  %470 = add i32 0, -1608767322
  %471 = sub i32 %470, %464
  %472 = sub i32 %471, -1608767322
  %_66 = sub i32 0, %464
  %473 = add i32 %472, 6491859
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 6491859
  %gen67 = add i32 %472, 1
  %476 = sub i32 %464, -1330430473
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1330430473
  %sub1alteredBB = sub nsw i32 %464, 1
  store i32 %478, i32* %rightIndexTalteredBB, align 4
  store i32 0, i32* %resultCountalteredBB, align 4
  store i32 447900923, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %leftIndexT.reload = load volatile i32*, i32** %leftIndexT.reg2mem
  %479 = load i32, i32* %leftIndexT.reload, align 4
  %rightIndexT.reload150 = load volatile i32*, i32** %rightIndexT.reg2mem
  %480 = load i32, i32* %rightIndexT.reload150, align 4
  %cmpalteredBB = icmp ne i32 %479, %480
  store i32 196792657, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %resultCount.reload161 = load volatile i32*, i32** %resultCount.reg2mem
  %481 = load i32, i32* %resultCount.reload161, align 4
  %482 = sub i32 %481, -1669139670
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1669139670
  %_73 = sub i32 %481, 1
  %gen74 = mul i32 %484, 1
  %485 = add i32 0, 1640756977
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, 1640756977
  %_75 = sub i32 0, %481
  %488 = add i32 %487, 1484848192
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1484848192
  %gen76 = add i32 %487, 1
  %491 = add i32 %481, -548389715
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -548389715
  %_77 = sub i32 %481, 1
  %gen78 = mul i32 %493, 1
  %494 = add i32 0, -1316862842
  %495 = sub i32 %494, %481
  %496 = sub i32 %495, -1316862842
  %_79 = sub i32 0, %481
  %497 = add i32 %496, 1956820579
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1956820579
  %gen80 = add i32 %496, 1
  %500 = add i32 %481, 167207732
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 167207732
  %_81 = sub i32 %481, 1
  %gen82 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %481, %503
  %incalteredBB = add nsw i32 %481, 1
  %resultCount.reload160 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 %504, i32* %resultCount.reload160, align 4
  %rightIndexT.reload149 = load volatile i32*, i32** %rightIndexT.reg2mem
  %505 = load i32, i32* %rightIndexT.reload149, align 4
  %506 = sub i32 %505, -1474652206
  %507 = sub i32 %506, -1
  %508 = add i32 %507, -1474652206
  %_83 = sub i32 %505, -1
  %gen84 = mul i32 %508, -1
  %509 = add i32 %505, 1609309176
  %510 = add i32 %509, -1
  %511 = sub i32 %510, 1609309176
  %decalteredBB = add nsw i32 %505, -1
  %rightIndexT.reload = load volatile i32*, i32** %rightIndexT.reg2mem
  store i32 %511, i32* %rightIndexT.reload, align 4
  %rightIndexK.reload131 = load volatile i32*, i32** %rightIndexK.reg2mem
  %512 = load i32, i32* %rightIndexK.reload131, align 4
  %_85 = shl i32 %512, -1
  %513 = add i32 %512, -1429492480
  %514 = sub i32 %513, -1
  %515 = sub i32 %514, -1429492480
  %_86 = sub i32 %512, -1
  %gen87 = mul i32 %515, -1
  %_88 = shl i32 %512, -1
  %516 = add i32 %512, 1153818044
  %517 = sub i32 %516, -1
  %518 = sub i32 %517, 1153818044
  %_89 = sub i32 %512, -1
  %gen90 = mul i32 %518, -1
  %519 = sub i32 0, -1
  %520 = sub i32 %512, %519
  %dec5alteredBB = add nsw i32 %512, -1
  %rightIndexK.reload = load volatile i32*, i32** %rightIndexK.reg2mem
  store i32 %520, i32* %rightIndexK.reload, align 4
  store i32 -511897288, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %resultCount.reload159 = load volatile i32*, i32** %resultCount.reg2mem
  %521 = load i32, i32* %resultCount.reload159, align 4
  %522 = sub i32 %521, 996442172
  %523 = sub i32 %522, -1
  %524 = add i32 %523, 996442172
  %_95 = sub i32 %521, -1
  %gen96 = mul i32 %524, -1
  %525 = add i32 0, -1544602433
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, -1544602433
  %_97 = sub i32 0, %521
  %528 = sub i32 %527, -1051812526
  %529 = add i32 %528, -1
  %530 = add i32 %529, -1051812526
  %gen98 = add i32 %527, -1
  %531 = sub i32 0, -1434622623
  %532 = sub i32 %531, %521
  %533 = add i32 %532, -1434622623
  %_99 = sub i32 0, %521
  %534 = add i32 %533, 1331333998
  %535 = add i32 %534, -1
  %536 = sub i32 %535, 1331333998
  %gen100 = add i32 %533, -1
  %537 = sub i32 0, %521
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %dec23alteredBB = add nsw i32 %521, -1
  %resultCount.reload158 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 %540, i32* %resultCount.reload158, align 4
  store i32 -1682319738, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -927774353, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %resultCount.reload157 = load volatile i32*, i32** %resultCount.reg2mem
  %541 = load i32, i32* %resultCount.reload157, align 4
  %_109 = shl i32 %541, 1
  %_110 = shl i32 %541, 1
  %_111 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc44alteredBB = add nsw i32 %541, 1
  %resultCount.reload156 = load volatile i32*, i32** %resultCount.reg2mem
  store i32 %543, i32* %resultCount.reload156, align 4
  store i32 -504478545, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1762461577, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %resultCount.reload = load volatile i32*, i32** %resultCount.reg2mem
  %544 = load i32, i32* %resultCount.reload, align 4
  store i32 1374989379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB119, %if.end46, %originalBBpart2117, %originalBB115, %if.end45, %originalBBpart2113, %originalBB108, %if.then43, %if.else36, %if.then34, %while.end, %originalBBpart2106, %originalBB104, %if.end27, %if.end26, %if.end, %originalBBpart2102, %originalBB94, %if.then22, %if.else15, %if.then11, %if.else, %originalBBpart292, %originalBB72, %if.then, %while.body, %originalBBpart270, %originalBB68, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

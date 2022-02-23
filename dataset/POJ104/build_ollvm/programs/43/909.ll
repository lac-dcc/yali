; ModuleID = 'source-C-CXX/43/909.c'
source_filename = "source-C-CXX/43/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [6 x [10 x i8]]*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1495169303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1495169303, label %first
    i32 1439669980, label %originalBB
    i32 -1041846842, label %originalBBpart2
    i32 2098511994, label %for.cond
    i32 -1347247788, label %originalBB12
    i32 836895852, label %originalBBpart214
    i32 276240750, label %for.body
    i32 -189385393, label %for.inc
    i32 1265362086, label %for.end
    i32 -1283928940, label %for.cond1
    i32 408190205, label %for.body3
    i32 -955818322, label %for.inc9
    i32 941169132, label %for.end11
    i32 1578799435, label %originalBBalteredBB
    i32 16690043, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 1439669980, i32 1578799435
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %string = alloca [6 x [10 x i8]], align 16
  store [6 x [10 x i8]]* %string, [6 x [10 x i8]]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1540216464
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1540216464
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1041846842, i32 1578799435
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098511994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1347247788, i32 16690043
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload28, align 4
  %cmp = icmp slt i32 %79, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1085266430
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1085266430
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 836895852, i32 16690043
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 276240750, i32 1265362086
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %96 to i64
  %string.reload19 = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %string.reg2mem
  %arrayidx = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %string.reload19, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -189385393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload26, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload25, align 4
  store i32 2098511994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  store i32 -1283928940, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload23, align 4
  %cmp2 = icmp slt i32 %102, 6
  %103 = select i1 %cmp2, i32 408190205, i32 941169132
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload22, align 4
  %idxprom4 = sext i32 %104 to i64
  %string.reload = load volatile [6 x [10 x i8]]*, [6 x [10 x i8]]** %string.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %string.reload, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @f(i8* %arraydecay6)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call7)
  store i32 -955818322, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload21, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc10 = add nsw i32 %105, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload20, align 4
  store i32 -1283928940, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [6 x [10 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1439669980, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %108, 6
  store i32 -1347247788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %str) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2023224088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -2023224088, label %for.cond
    i32 486422852, label %for.body
    i32 -1226864903, label %for.inc
    i32 -964018531, label %originalBB
    i32 364936801, label %originalBBpart2
    i32 1797957271, label %for.end
    i32 430322867, label %originalBB58
    i32 -1803318871, label %originalBBpart260
    i32 -1343209379, label %if.then
    i32 1482330899, label %originalBB62
    i32 1965396422, label %originalBBpart264
    i32 1887462164, label %for.cond6
    i32 -1905927022, label %for.body9
    i32 -701147196, label %for.cond10
    i32 -776768601, label %for.body13
    i32 985760335, label %for.inc14
    i32 1966753096, label %originalBB66
    i32 165439855, label %originalBBpart273
    i32 -1121651595, label %for.end16
    i32 1413977596, label %originalBB75
    i32 791617232, label %originalBBpart2101
    i32 1200654356, label %for.inc21
    i32 677094261, label %for.end22
    i32 68134873, label %originalBB103
    i32 821955128, label %originalBBpart2105
    i32 -1094176860, label %if.then25
    i32 -1399050445, label %if.else
    i32 -494079213, label %if.else27
    i32 -1262807173, label %for.cond28
    i32 1514149609, label %for.body31
    i32 204751648, label %originalBB107
    i32 -1746025099, label %originalBBpart2109
    i32 1451174587, label %for.cond32
    i32 -2027319948, label %for.body35
    i32 782179735, label %for.inc37
    i32 -1676011434, label %originalBB111
    i32 431506808, label %originalBBpart2118
    i32 1932002444, label %for.end39
    i32 738522121, label %for.inc46
    i32 8305469, label %originalBB120
    i32 -197673877, label %originalBBpart2135
    i32 -928154518, label %for.end48
    i32 1923121202, label %originalBB137
    i32 554506995, label %originalBBpart2139
    i32 -1863043440, label %return
    i32 -1214555249, label %originalBB141
    i32 1169785549, label %originalBBpart2143
    i32 -1910656513, label %originalBBalteredBB
    i32 -1377101957, label %originalBB58alteredBB
    i32 900879072, label %originalBB62alteredBB
    i32 1711907987, label %originalBB66alteredBB
    i32 -2094978435, label %originalBB75alteredBB
    i32 -1361321508, label %originalBB103alteredBB
    i32 789672849, label %originalBB107alteredBB
    i32 -1648014708, label %originalBB111alteredBB
    i32 -1884600412, label %originalBB120alteredBB
    i32 -2015322197, label %originalBB137alteredBB
    i32 1503284739, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i32, i32* %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 486422852, i32 1797957271
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  store i32 %4, i32* %b, align 4
  store i32 -1226864903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1361700543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1361700543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -964018531, i32 -1910656513
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, -493686197
  %34 = add i32 %33, 1
  %35 = add i32 %34, -493686197
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 364936801, i32 -1910656513
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2023224088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1315873181
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1315873181
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 430322867, i32 -1377101957
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %str.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %77, i64 0
  %78 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %78 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -915022334
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -915022334
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1803318871, i32 -1377101957
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -1343209379, i32 -494079213
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1482330899, i32 900879072
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1965396422, i32 900879072
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1887462164, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp7 = icmp sgt i32 %148, 0
  %149 = select i1 %cmp7, i32 -1905927022, i32 677094261
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1, i32* %k, align 4
  store i32 -701147196, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 -776768601, i32 -1121651595
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %153, 10
  store i32 %mul, i32* %e, align 4
  store i32 985760335, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -571193253
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -571193253
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1966753096, i32 1711907987
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc15 = add nsw i32 %181, 1
  store i32 %185, i32* %k, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1607879992
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1607879992
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 165439855, i32 1711907987
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -701147196, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -2001098535
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2001098535
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1413977596, i32 -2094978435
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = load i8*, i8** %str.addr, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %230 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %229, i64 %idxprom17
  %231 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %231 to i32
  %232 = sub i32 %conv19, -1376560217
  %233 = sub i32 %232, 48
  %234 = add i32 %233, -1376560217
  %sub = sub nsw i32 %conv19, 48
  %235 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 %234, %235
  %236 = sub i32 0, %228
  %237 = sub i32 0, %mul20
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %228, %mul20
  store i32 %239, i32* %m, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 944704131
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 944704131
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 791617232, i32 -2094978435
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1200654356, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %dec = add nsw i32 %267, -1
  store i32 %269, i32* %j, align 4
  store i32 1887462164, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 68134873, i32 -1361321508
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %284, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -842086382
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -842086382
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 821955128, i32 -1361321508
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 -1094176860, i32 -1399050445
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1863043440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = add i32 0, -1925861365
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1925861365
  %sub26 = sub nsw i32 0, %313
  store i32 %316, i32* %retval, align 4
  store i32 -1863043440, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  store i32 %317, i32* %j, align 4
  store i32 -1262807173, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %318, 0
  %319 = select i1 %cmp29, i32 1514149609, i32 -928154518
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 204751648, i32 789672849
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %k, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1496220135
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1496220135
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1746025099, i32 789672849
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1451174587, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %361, %362
  %363 = select i1 %cmp33, i32 -2027319948, i32 1932002444
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %364 = load i32, i32* %e, align 4
  %mul36 = mul nsw i32 %364, 10
  store i32 %mul36, i32* %e, align 4
  store i32 782179735, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1676011434, i32 -1648014708
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = add i32 %379, -609324021
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -609324021
  %inc38 = add nsw i32 %379, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 736592834
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 736592834
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 431506808, i32 -1648014708
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1451174587, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = load i8*, i8** %str.addr, align 8
  %412 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %412 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %411, i64 %idxprom40
  %413 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %413 to i32
  %414 = add i32 %conv42, -1547505971
  %415 = sub i32 %414, 48
  %416 = sub i32 %415, -1547505971
  %sub43 = sub nsw i32 %conv42, 48
  %417 = load i32, i32* %e, align 4
  %mul44 = mul nsw i32 %416, %417
  %418 = sub i32 0, %mul44
  %419 = sub i32 %410, %418
  %add45 = add nsw i32 %410, %mul44
  store i32 %419, i32* %m, align 4
  store i32 738522121, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 8305469, i32 -1884600412
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 472951978
  %448 = add i32 %447, -1
  %449 = sub i32 %448, 472951978
  %dec47 = add nsw i32 %446, -1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -671639465
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -671639465
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -197673877, i32 -1884600412
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1262807173, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1923121202, i32 -2015322197
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  store i32 %479, i32* %retval, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1266832955
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1266832955
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 554506995, i32 -2015322197
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1863043440, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 117301729
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 117301729
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1214555249, i32 1503284739
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %522 = load i32, i32* %retval, align 4
  store i32 %522, i32* %.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -561758846
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -561758846
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1169785549, i32 1503284739
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %_ = shl i32 %538, 1
  %539 = add i32 0, -864409704
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -864409704
  %_49 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen = add i32 %541, 1
  %_50 = shl i32 %538, 1
  %546 = add i32 %538, -1033878070
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1033878070
  %_51 = sub i32 %538, 1
  %gen52 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %538, %549
  %_53 = sub i32 %538, 1
  %gen54 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %538, %551
  %_55 = sub i32 %538, 1
  %gen56 = mul i32 %552, 1
  %_57 = shl i32 %538, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %538, %553
  %incalteredBB = add nsw i32 %538, 1
  store i32 %554, i32* %j, align 4
  store i32 -964018531, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %555 = load i8*, i8** %str.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %555, i64 0
  %556 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %556 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 45
  store i32 430322867, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  store i32 %557, i32* %j, align 4
  store i32 1482330899, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %_67 = shl i32 %558, 1
  %_68 = shl i32 %558, 1
  %_69 = shl i32 %558, 1
  %_70 = shl i32 %558, 1
  %_71 = shl i32 %558, 1
  %559 = add i32 %558, 71182489
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 71182489
  %inc15alteredBB = add nsw i32 %558, 1
  store i32 %561, i32* %k, align 4
  store i32 1966753096, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %563 = load i8*, i8** %str.addr, align 8
  %564 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %564 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %563, i64 %idxprom17alteredBB
  %565 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %565 to i32
  %566 = add i32 %conv19alteredBB, 950525017
  %567 = sub i32 %566, 48
  %568 = sub i32 %567, 950525017
  %_76 = sub i32 %conv19alteredBB, 48
  %gen77 = mul i32 %568, 48
  %569 = sub i32 %conv19alteredBB, -1618382839
  %570 = sub i32 %569, 48
  %571 = add i32 %570, -1618382839
  %_78 = sub i32 %conv19alteredBB, 48
  %gen79 = mul i32 %571, 48
  %572 = sub i32 0, 1956388850
  %573 = sub i32 %572, %conv19alteredBB
  %574 = add i32 %573, 1956388850
  %_80 = sub i32 0, %conv19alteredBB
  %575 = sub i32 0, 48
  %576 = sub i32 %574, %575
  %gen81 = add i32 %574, 48
  %577 = sub i32 0, 48
  %578 = add i32 %conv19alteredBB, %577
  %subalteredBB = sub nsw i32 %conv19alteredBB, 48
  %579 = load i32, i32* %e, align 4
  %_82 = shl i32 %578, %579
  %_83 = shl i32 %578, %579
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %_84 = sub i32 %578, %579
  %gen85 = mul i32 %581, %579
  %mul20alteredBB = mul nsw i32 %578, %579
  %582 = sub i32 0, -918576703
  %583 = sub i32 %582, %562
  %584 = add i32 %583, -918576703
  %_86 = sub i32 0, %562
  %585 = sub i32 0, %mul20alteredBB
  %586 = sub i32 %584, %585
  %gen87 = add i32 %584, %mul20alteredBB
  %587 = add i32 0, -889488481
  %588 = sub i32 %587, %562
  %589 = sub i32 %588, -889488481
  %_88 = sub i32 0, %562
  %590 = add i32 %589, -585833251
  %591 = add i32 %590, %mul20alteredBB
  %592 = sub i32 %591, -585833251
  %gen89 = add i32 %589, %mul20alteredBB
  %593 = sub i32 0, %562
  %594 = add i32 0, %593
  %_90 = sub i32 0, %562
  %595 = sub i32 0, %mul20alteredBB
  %596 = sub i32 %594, %595
  %gen91 = add i32 %594, %mul20alteredBB
  %597 = sub i32 0, %mul20alteredBB
  %598 = add i32 %562, %597
  %_92 = sub i32 %562, %mul20alteredBB
  %gen93 = mul i32 %598, %mul20alteredBB
  %599 = sub i32 0, 1315099860
  %600 = sub i32 %599, %562
  %601 = add i32 %600, 1315099860
  %_94 = sub i32 0, %562
  %602 = sub i32 %601, -1200094675
  %603 = add i32 %602, %mul20alteredBB
  %604 = add i32 %603, -1200094675
  %gen95 = add i32 %601, %mul20alteredBB
  %_96 = shl i32 %562, %mul20alteredBB
  %605 = sub i32 0, %562
  %606 = add i32 0, %605
  %_97 = sub i32 0, %562
  %607 = add i32 %606, 897832669
  %608 = add i32 %607, %mul20alteredBB
  %609 = sub i32 %608, 897832669
  %gen98 = add i32 %606, %mul20alteredBB
  %_99 = shl i32 %562, %mul20alteredBB
  %610 = sub i32 0, %mul20alteredBB
  %611 = sub i32 %562, %610
  %addalteredBB = add nsw i32 %562, %mul20alteredBB
  store i32 %611, i32* %m, align 4
  store i32 1413977596, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp eq i32 %612, 0
  store i32 68134873, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 204751648, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_112 = sub i32 %613, 1
  %gen113 = mul i32 %615, 1
  %_114 = shl i32 %613, 1
  %616 = add i32 0, -826747080
  %617 = sub i32 %616, %613
  %618 = sub i32 %617, -826747080
  %_115 = sub i32 0, %613
  %619 = sub i32 %618, -834379788
  %620 = add i32 %619, 1
  %621 = add i32 %620, -834379788
  %gen116 = add i32 %618, 1
  %622 = sub i32 0, %613
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc38alteredBB = add nsw i32 %613, 1
  store i32 %625, i32* %k, align 4
  store i32 -1676011434, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = add i32 %626, -982821152
  %628 = sub i32 %627, -1
  %629 = sub i32 %628, -982821152
  %_121 = sub i32 %626, -1
  %gen122 = mul i32 %629, -1
  %_123 = shl i32 %626, -1
  %630 = sub i32 0, %626
  %631 = add i32 0, %630
  %_124 = sub i32 0, %626
  %632 = sub i32 %631, 1724985997
  %633 = add i32 %632, -1
  %634 = add i32 %633, 1724985997
  %gen125 = add i32 %631, -1
  %635 = sub i32 0, -1
  %636 = add i32 %626, %635
  %_126 = sub i32 %626, -1
  %gen127 = mul i32 %636, -1
  %637 = sub i32 0, 1226698842
  %638 = sub i32 %637, %626
  %639 = add i32 %638, 1226698842
  %_128 = sub i32 0, %626
  %640 = sub i32 0, -1
  %641 = sub i32 %639, %640
  %gen129 = add i32 %639, -1
  %642 = sub i32 0, -158828896
  %643 = sub i32 %642, %626
  %644 = add i32 %643, -158828896
  %_130 = sub i32 0, %626
  %645 = sub i32 0, %644
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen131 = add i32 %644, -1
  %649 = add i32 %626, -2029516205
  %650 = sub i32 %649, -1
  %651 = sub i32 %650, -2029516205
  %_132 = sub i32 %626, -1
  %gen133 = mul i32 %651, -1
  %652 = sub i32 0, -1
  %653 = sub i32 %626, %652
  %dec47alteredBB = add nsw i32 %626, -1
  store i32 %653, i32* %j, align 4
  store i32 8305469, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %m, align 4
  store i32 %654, i32* %retval, align 4
  store i32 1923121202, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %retval, align 4
  store i32 -1214555249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB141, %return, %originalBBpart2139, %originalBB137, %for.end48, %originalBBpart2135, %originalBB120, %for.inc46, %for.end39, %originalBBpart2118, %originalBB111, %for.inc37, %for.body35, %for.cond32, %originalBBpart2109, %originalBB107, %for.body31, %for.cond28, %if.else27, %if.else, %if.then25, %originalBBpart2105, %originalBB103, %for.end22, %for.inc21, %originalBBpart2101, %originalBB75, %for.end16, %originalBBpart273, %originalBB66, %for.inc14, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

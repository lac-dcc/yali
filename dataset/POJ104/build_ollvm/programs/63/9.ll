; ModuleID = 'source-C-CXX/63/9.c'
source_filename = "source-C-CXX/63/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sq(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem24 = alloca i32
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1539579440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1539579440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 281588271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 281588271, label %first
    i32 -1849083424, label %originalBB
    i32 -1245632847, label %originalBBpart2
    i32 -633520015, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -1849083424, i32 -633520015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  %28 = load i32, i32* %b.addr, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  %31 = load i32, i32* %a.addr, align 4
  %32 = load i32, i32* %b.addr, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub1 = sub nsw i32 %31, %32
  %mul = mul nsw i32 %30, %34
  store i32 %mul, i32* %r, align 4
  %35 = load i32, i32* %r, align 4
  store i32 %35, i32* %.reg2mem24
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 567412531
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 567412531
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1245632847, i32 -633520015
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  ret i32 %.reload25

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %51 = load i32, i32* %a.addralteredBB, align 4
  %52 = load i32, i32* %b.addralteredBB, align 4
  %_ = shl i32 %51, %52
  %53 = add i32 0, -782598283
  %54 = sub i32 %53, %51
  %55 = sub i32 %54, -782598283
  %_2 = sub i32 0, %51
  %56 = sub i32 0, %52
  %57 = sub i32 %55, %56
  %gen = add i32 %55, %52
  %_3 = shl i32 %51, %52
  %_4 = shl i32 %51, %52
  %58 = sub i32 0, %52
  %59 = add i32 %51, %58
  %subalteredBB = sub nsw i32 %51, %52
  %60 = load i32, i32* %a.addralteredBB, align 4
  %61 = load i32, i32* %b.addralteredBB, align 4
  %62 = sub i32 %60, 1305178273
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1305178273
  %_5 = sub i32 %60, %61
  %gen6 = mul i32 %64, %61
  %_7 = shl i32 %60, %61
  %65 = sub i32 0, %61
  %66 = add i32 %60, %65
  %_8 = sub i32 %60, %61
  %gen9 = mul i32 %66, %61
  %67 = sub i32 0, 428947564
  %68 = sub i32 %67, %60
  %69 = add i32 %68, 428947564
  %_10 = sub i32 0, %60
  %70 = sub i32 0, %61
  %71 = sub i32 %69, %70
  %gen11 = add i32 %69, %61
  %72 = add i32 0, -1996893602
  %73 = sub i32 %72, %60
  %74 = sub i32 %73, -1996893602
  %_12 = sub i32 0, %60
  %75 = sub i32 0, %74
  %76 = sub i32 0, %61
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen13 = add i32 %74, %61
  %79 = sub i32 0, -612819099
  %80 = sub i32 %79, %60
  %81 = add i32 %80, -612819099
  %_14 = sub i32 0, %60
  %82 = add i32 %81, -1354028128
  %83 = add i32 %82, %61
  %84 = sub i32 %83, -1354028128
  %gen15 = add i32 %81, %61
  %_16 = shl i32 %60, %61
  %85 = sub i32 0, %61
  %86 = add i32 %60, %85
  %sub1alteredBB = sub nsw i32 %60, %61
  %87 = sub i32 0, -1337564801
  %88 = sub i32 %87, %59
  %89 = add i32 %88, -1337564801
  %_17 = sub i32 0, %59
  %90 = sub i32 0, %89
  %91 = sub i32 0, %86
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen18 = add i32 %89, %86
  %_19 = shl i32 %59, %86
  %_20 = shl i32 %59, %86
  %mulalteredBB = mul nsw i32 %59, %86
  store i32 %mulalteredBB, i32* %ralteredBB, align 4
  %94 = load i32, i32* %ralteredBB, align 4
  store i32 -1849083424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define float @dis(i32* %a, i32* %b) #0 {
entry:
  %s.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 23154274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 23154274, label %first
    i32 -579803979, label %originalBB
    i32 492464064, label %originalBBpart2
    i32 -1424488245, label %for.cond
    i32 843556914, label %for.body
    i32 525187999, label %for.inc
    i32 -1364752093, label %originalBB6
    i32 140967600, label %originalBBpart210
    i32 -1269741559, label %for.end
    i32 2040724240, label %originalBBalteredBB
    i32 -1248596224, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -579803979, i32 2040724240
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload15, align 8
  %b.addr.reload16 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload16, align 8
  %s.reload28 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload28, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 492464064, i32 2040724240
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1424488245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload22, align 4
  %cmp = icmp slt i32 %40, 3
  %41 = select i1 %cmp, i32 843556914, i32 -1269741559
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %42 = load i32*, i32** %a.addr.reload, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, i32* %42, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %45 = load i32*, i32** %b.addr.reload, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload20, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %45, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %call = call i32 @sq(i32 %44, i32 %47)
  %conv = sitofp i32 %call to float
  %s.reload27 = load volatile float*, float** %s.reg2mem
  %48 = load float, float* %s.reload27, align 4
  %add = fadd float %48, %conv
  %s.reload26 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload26, align 4
  store i32 525187999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 2029327977
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2029327977
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1364752093, i32 -1248596224
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload19, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload18, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -42538428
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -42538428
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 140967600, i32 -1248596224
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1424488245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload25 = load volatile float*, float** %s.reg2mem
  %106 = load float, float* %s.reload25, align 4
  %conv3 = fpext float %106 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptrunc double %call4 to float
  %s.reload24 = load volatile float*, float** %s.reg2mem
  store float %conv5, float* %s.reload24, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %107 = load float, float* %s.reload, align 4
  ret float %107

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store float 0.000000e+00, float* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -579803979, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload17, align 4
  %109 = add i32 0, -1392250805
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1392250805
  %_ = sub i32 0, %108
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen = add i32 %111, 1
  %116 = add i32 0, 12105052
  %117 = sub i32 %116, %108
  %118 = sub i32 %117, 12105052
  %_7 = sub i32 0, %108
  %119 = add i32 %118, 1810952166
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1810952166
  %gen8 = add i32 %118, 1
  %122 = add i32 %108, -1603140717
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1603140717
  %incalteredBB = add nsw i32 %108, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 -1364752093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [50 x [3 x float]], align 16
  %r = alloca float, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1380976207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1380976207, label %for.cond
    i32 1162221608, label %originalBB
    i32 -391844430, label %originalBBpart2
    i32 301161034, label %for.body
    i32 1665358254, label %originalBB126
    i32 753057961, label %originalBBpart2128
    i32 1094516553, label %for.inc
    i32 1253273733, label %for.end
    i32 -1849477106, label %for.cond9
    i32 774925791, label %for.body11
    i32 -561691467, label %for.cond12
    i32 -2093006181, label %originalBB130
    i32 1964637722, label %originalBBpart2132
    i32 -1399718977, label %for.body14
    i32 -2118609403, label %for.inc32
    i32 1668140269, label %for.end34
    i32 2017817632, label %for.inc35
    i32 1827501427, label %originalBB134
    i32 1797940772, label %originalBBpart2143
    i32 953056357, label %for.end37
    i32 1147896615, label %originalBB145
    i32 -1751272366, label %originalBBpart2147
    i32 -231102229, label %for.cond38
    i32 1808722964, label %for.body42
    i32 -211865805, label %for.cond43
    i32 662087562, label %for.body47
    i32 -872387939, label %if.then
    i32 1536278086, label %for.cond57
    i32 -1014113376, label %for.body60
    i32 -2026010110, label %for.inc79
    i32 -1312438136, label %for.end81
    i32 -2091239465, label %if.end
    i32 -1978504986, label %for.inc82
    i32 -1337044298, label %for.end84
    i32 -1309268406, label %for.inc85
    i32 -1509365874, label %originalBB149
    i32 918026590, label %originalBBpart2152
    i32 1520353167, label %for.end87
    i32 221046091, label %for.cond88
    i32 32194504, label %for.body91
    i32 -1450508876, label %originalBB154
    i32 -1952707793, label %originalBBpart2156
    i32 -811433678, label %for.inc123
    i32 -425265569, label %for.end125
    i32 -1016592897, label %originalBBalteredBB
    i32 1423802804, label %originalBB126alteredBB
    i32 442554017, label %originalBB130alteredBB
    i32 1491463627, label %originalBB134alteredBB
    i32 1763352043, label %originalBB145alteredBB
    i32 554384067, label %originalBB149alteredBB
    i32 -1452784749, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1462521293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1462521293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1162221608, i32 -1016592897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -100524281
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -100524281
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -391844430, i32 -1016592897
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 301161034, i32 1253273733
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 464915418
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 464915418
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1665358254, i32 1423802804
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 753057961, i32 1423802804
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1094516553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 1380976207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1849477106, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %cmp10 = icmp slt i32 %92, %95
  %96 = select i1 %cmp10, i32 774925791, i32 953056357
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1797950443
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1797950443
  %add = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -561691467, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2093006181, i32 442554017
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %115, %116
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1964637722, i32 442554017
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 -1399718977, i32 1668140269
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %conv = sitofp i32 %144 to float
  %145 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0
  store float %conv, float* %arrayidx17, align 4
  %146 = load i32, i32* %j, align 4
  %conv18 = sitofp i32 %146 to float
  %147 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 1
  store float %conv18, float* %arrayidx21, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i32 0, i32 0
  %149 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i32 0, i32 0
  %call27 = call float @dis(i32* %arraydecay, i32* %arraydecay26)
  %150 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 2
  store float %call27, float* %arrayidx30, align 4
  %151 = load i32, i32* %t, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc31 = add nsw i32 %151, 1
  store i32 %153, i32* %t, align 4
  store i32 -2118609403, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1293235996
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1293235996
  %inc33 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -561691467, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2017817632, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1827501427, i32 1491463627
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc36 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -1959563017
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1959563017
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1797940772, i32 1491463627
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1849477106, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1147896615, i32 1763352043
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -2118649455
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2118649455
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1751272366, i32 1763352043
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -231102229, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %t, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub39 = sub nsw i32 %256, 1
  %cmp40 = icmp sle i32 %255, %258
  %259 = select i1 %cmp40, i32 1808722964, i32 1520353167
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -211865805, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %t, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %261, -794973804
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -794973804
  %sub44 = sub nsw i32 %261, %262
  %cmp45 = icmp slt i32 %260, %265
  %266 = select i1 %cmp45, i32 662087562, i32 -1337044298
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 2
  %268 = load float, float* %arrayidx50, align 4
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -1806289053
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1806289053
  %add51 = add nsw i32 %269, 1
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 2
  %273 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp olt float %268, %273
  %274 = select i1 %cmp55, i32 -872387939, i32 -2091239465
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1536278086, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %cmp58 = icmp slt i32 %275, 3
  %276 = select i1 %cmp58, i32 -1014113376, i32 -1312438136
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom61
  %278 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %278 to i64
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 %idxprom63
  %279 = load float, float* %arrayidx64, align 4
  store float %279, float* %r, align 4
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -97980768
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -97980768
  %add65 = add nsw i32 %280, 1
  %idxprom66 = sext i32 %283 to i64
  %arrayidx67 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom66
  %284 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %284 to i64
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 %idxprom68
  %285 = load float, float* %arrayidx69, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %286 to i64
  %arrayidx71 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom70
  %287 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %287 to i64
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 %idxprom72
  store float %285, float* %arrayidx73, align 4
  %288 = load float, float* %r, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 927217841
  %291 = add i32 %290, 1
  %292 = add i32 %291, 927217841
  %add74 = add nsw i32 %289, 1
  %idxprom75 = sext i32 %292 to i64
  %arrayidx76 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom75
  %293 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %293 to i64
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 %idxprom77
  store float %288, float* %arrayidx78, align 4
  store i32 -2026010110, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %294 = load i32, i32* %p, align 4
  %295 = sub i32 %294, 738545890
  %296 = add i32 %295, 1
  %297 = add i32 %296, 738545890
  %inc80 = add nsw i32 %294, 1
  store i32 %297, i32* %p, align 4
  store i32 1536278086, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -2091239465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1978504986, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc83 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 -211865805, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1309268406, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, -692772601
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -692772601
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1509365874, i32 554384067
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -411623038
  %332 = add i32 %331, 1
  %333 = add i32 %332, -411623038
  %inc86 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 918026590, i32 554384067
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -231102229, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 221046091, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %t, align 4
  %cmp89 = icmp slt i32 %348, %349
  %350 = select i1 %cmp89, i32 32194504, i32 -425265569
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, -1183852614
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1183852614
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1450508876, i32 -1452784749
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %378 to i64
  %arrayidx93 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx93, i64 0, i64 0
  %379 = load float, float* %arrayidx94, align 4
  %conv95 = fptosi float %379 to i32
  store i32 %conv95, i32* %j, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %380 to i64
  %arrayidx97 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97, i64 0, i64 1
  %381 = load float, float* %arrayidx98, align 4
  %conv99 = fptosi float %381 to i32
  store i32 %conv99, i32* %k, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %382 to i64
  %arrayidx101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 0
  %383 = load i32, i32* %arrayidx102, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %384 to i64
  %arrayidx104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104, i64 0, i64 1
  %385 = load i32, i32* %arrayidx105, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %386 to i64
  %arrayidx107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 2
  %387 = load i32, i32* %arrayidx108, align 4
  %388 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %388 to i64
  %arrayidx110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110, i64 0, i64 0
  %389 = load i32, i32* %arrayidx111, align 4
  %390 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %390 to i64
  %arrayidx113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113, i64 0, i64 1
  %391 = load i32, i32* %arrayidx114, align 4
  %392 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %392 to i64
  %arrayidx116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 2
  %393 = load i32, i32* %arrayidx117, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %394 to i64
  %arrayidx119 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx119, i64 0, i64 2
  %395 = load float, float* %arrayidx120, align 4
  %conv121 = fpext float %395 to double
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %385, i32 %387, i32 %389, i32 %391, i32 %393, double %conv121)
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1952707793, i32 -1452784749
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -811433678, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, -103763980
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -103763980
  %inc124 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 221046091, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 1162221608, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %429 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %429 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %430 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %430 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 1665358254, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %431, %432
  store i32 -2093006181, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_ = sub i32 0, %433
  %436 = add i32 %435, 2030186564
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 2030186564
  %gen = add i32 %435, 1
  %439 = sub i32 0, %433
  %440 = add i32 0, %439
  %_135 = sub i32 0, %433
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen136 = add i32 %440, 1
  %443 = add i32 0, -487986137
  %444 = sub i32 %443, %433
  %445 = sub i32 %444, -487986137
  %_137 = sub i32 0, %433
  %446 = sub i32 %445, 1110418863
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1110418863
  %gen138 = add i32 %445, 1
  %449 = sub i32 0, 1611783726
  %450 = sub i32 %449, %433
  %451 = add i32 %450, 1611783726
  %_139 = sub i32 0, %433
  %452 = add i32 %451, 173611629
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 173611629
  %gen140 = add i32 %451, 1
  %_141 = shl i32 %433, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %433, %455
  %inc36alteredBB = add nsw i32 %433, 1
  store i32 %456, i32* %i, align 4
  store i32 1827501427, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1147896615, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %_150 = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc86alteredBB = add nsw i32 %457, 1
  store i32 %461, i32* %j, align 4
  store i32 -1509365874, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %462 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx93alteredBB, i64 0, i64 0
  %463 = load float, float* %arrayidx94alteredBB, align 4
  %conv95alteredBB = fptosi float %463 to i32
  store i32 %conv95alteredBB, i32* %j, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %464 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97alteredBB, i64 0, i64 1
  %465 = load float, float* %arrayidx98alteredBB, align 4
  %conv99alteredBB = fptosi float %465 to i32
  store i32 %conv99alteredBB, i32* %k, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %466 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101alteredBB, i64 0, i64 0
  %467 = load i32, i32* %arrayidx102alteredBB, align 4
  %468 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %468 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104alteredBB, i64 0, i64 1
  %469 = load i32, i32* %arrayidx105alteredBB, align 4
  %470 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %470 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107alteredBB, i64 0, i64 2
  %471 = load i32, i32* %arrayidx108alteredBB, align 4
  %472 = load i32, i32* %k, align 4
  %idxprom109alteredBB = sext i32 %472 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110alteredBB, i64 0, i64 0
  %473 = load i32, i32* %arrayidx111alteredBB, align 4
  %474 = load i32, i32* %k, align 4
  %idxprom112alteredBB = sext i32 %474 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113alteredBB, i64 0, i64 1
  %475 = load i32, i32* %arrayidx114alteredBB, align 4
  %476 = load i32, i32* %k, align 4
  %idxprom115alteredBB = sext i32 %476 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116alteredBB, i64 0, i64 2
  %477 = load i32, i32* %arrayidx117alteredBB, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %478 to i64
  %arrayidx119alteredBB = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %s, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx119alteredBB, i64 0, i64 2
  %479 = load float, float* %arrayidx120alteredBB, align 4
  %conv121alteredBB = fpext float %479 to double
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %469, i32 %471, i32 %473, i32 %475, i32 %477, double %conv121alteredBB)
  store i32 -1450508876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2156, %originalBB154, %for.body91, %for.cond88, %for.end87, %originalBBpart2152, %originalBB149, %for.inc85, %for.end84, %for.inc82, %if.end, %for.end81, %for.inc79, %for.body60, %for.cond57, %if.then, %for.body47, %for.cond43, %for.body42, %for.cond38, %originalBBpart2147, %originalBB145, %for.end37, %originalBBpart2143, %originalBB134, %for.inc35, %for.end34, %for.inc32, %for.body14, %originalBBpart2132, %originalBB130, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

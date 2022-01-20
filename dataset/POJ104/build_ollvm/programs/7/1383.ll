; ModuleID = 'source-C-CXX/7/1383.c'
source_filename = "source-C-CXX/7/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @input(i32* %M, i32* %N, i32* %a, i32* %b) #0 {
entry:
  %M.addr = alloca i32*, align 8
  %N.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %M, i32** %M.addr, align 8
  store i32* %N, i32** %N.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %M.addr, align 8
  %1 = load i32*, i32** %N.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 691341645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 691341645, label %for.cond
    i32 -2132958198, label %for.body
    i32 418742343, label %for.inc
    i32 826440604, label %originalBB
    i32 -1886855765, label %originalBBpart2
    i32 867271019, label %for.end
    i32 -544585323, label %for.cond2
    i32 -1653748250, label %for.body4
    i32 1275645908, label %for.inc8
    i32 947191720, label %originalBB15
    i32 345845110, label %originalBBpart223
    i32 -1307633723, label %for.end10
    i32 1011161408, label %originalBBalteredBB
    i32 -796705308, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32*, i32** %M.addr, align 8
  %4 = load i32, i32* %3, align 4
  %cmp = icmp slt i32 %2, %4
  %5 = select i1 %cmp, i32 -2132958198, i32 867271019
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 418742343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1796287268
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1796287268
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 826440604, i32 1011161408
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1034627832
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1034627832
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -202925681
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -202925681
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1886855765, i32 1011161408
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 691341645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -544585323, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32*, i32** %N.addr, align 8
  %56 = load i32, i32* %55, align 4
  %cmp3 = icmp slt i32 %54, %56
  %57 = select i1 %cmp3, i32 -1653748250, i32 -1307633723
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32*, i32** %b.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %58, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1275645908, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1080435941
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1080435941
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 947191720, i32 -796705308
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc9 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 345845110, i32 -796705308
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -544585323, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 592500202
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 592500202
  %_ = sub i32 %116, 1
  %gen = mul i32 %119, 1
  %120 = add i32 0, 590241874
  %121 = sub i32 %120, %116
  %122 = sub i32 %121, 590241874
  %_11 = sub i32 0, %116
  %123 = sub i32 %122, 2048131154
  %124 = add i32 %123, 1
  %125 = add i32 %124, 2048131154
  %gen12 = add i32 %122, 1
  %126 = sub i32 0, 1
  %127 = add i32 %116, %126
  %_13 = sub i32 %116, 1
  %gen14 = mul i32 %127, 1
  %128 = sub i32 %116, -264963893
  %129 = add i32 %128, 1
  %130 = add i32 %129, -264963893
  %incalteredBB = add nsw i32 %116, 1
  store i32 %130, i32* %i, align 4
  store i32 826440604, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %_16 = shl i32 %131, 1
  %_17 = shl i32 %131, 1
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %_18 = sub i32 %131, 1
  %gen19 = mul i32 %133, 1
  %134 = sub i32 0, 1
  %135 = add i32 %131, %134
  %_20 = sub i32 %131, 1
  %gen21 = mul i32 %135, 1
  %136 = add i32 %131, -1492960342
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1492960342
  %inc9alteredBB = add nsw i32 %131, 1
  store i32 %138, i32* %i, align 4
  store i32 947191720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB15, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %n) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2036775264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2036775264, label %for.cond
    i32 -1071518980, label %for.body
    i32 -2093872409, label %for.cond1
    i32 -1149177039, label %for.body3
    i32 -788976236, label %if.then
    i32 -1301118005, label %originalBB
    i32 72295149, label %originalBBpart2
    i32 1091310627, label %if.end
    i32 -423241753, label %for.inc
    i32 1491224922, label %for.end
    i32 -91653952, label %for.inc15
    i32 1514437653, label %originalBB18
    i32 1798925822, label %originalBBpart225
    i32 524574233, label %for.end17
    i32 -1949183138, label %originalBBalteredBB
    i32 559350778, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -808216971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -808216971
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1071518980, i32 524574233
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 -2093872409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 -1149177039, i32 1491224922
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %array.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32*, i32** %array.addr, align 8
  %17 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %16, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %15, %18
  %19 = select i1 %cmp6, i32 -788976236, i32 1091310627
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -918415336
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -918415336
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1301118005, i32 -1949183138
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 72295149, i32 -1949183138
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1091310627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -423241753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -2093872409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32*, i32** %array.addr, align 8
  %66 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %65, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  store i32 %67, i32* %t, align 4
  %68 = load i32*, i32** %array.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %68, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = load i32*, i32** %array.addr, align 8
  %72 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %71, i64 %idxprom11
  store i32 %70, i32* %arrayidx12, align 4
  %73 = load i32, i32* %t, align 4
  %74 = load i32*, i32** %array.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %74, i64 %idxprom13
  store i32 %73, i32* %arrayidx14, align 4
  store i32 -91653952, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1868124174
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1868124174
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1514437653, i32 559350778
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc16 = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -988701950
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -988701950
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1798925822, i32 559350778
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2036775264, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  store i32 %111, i32* %k, align 4
  store i32 -1301118005, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %_ = sub i32 %112, 1
  %gen = mul i32 %114, 1
  %_19 = shl i32 %112, 1
  %115 = sub i32 0, %112
  %116 = add i32 0, %115
  %_20 = sub i32 0, %112
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen21 = add i32 %116, 1
  %121 = sub i32 %112, 2022813990
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2022813990
  %_22 = sub i32 %112, 1
  %gen23 = mul i32 %123, 1
  %124 = sub i32 %112, 1306037001
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1306037001
  %inc16alteredBB = add nsw i32 %112, 1
  store i32 %126, i32* %i, align 4
  store i32 1514437653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB18, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32 %M, i32 %N, i32* %a, i32* %b, i32* %c) #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2099491506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2099491506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -2064887033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -2064887033, label %first
    i32 1833601278, label %originalBB
    i32 -1848904312, label %originalBBpart2
    i32 -896228627, label %for.cond
    i32 -1062358638, label %for.body
    i32 -58026875, label %for.inc
    i32 360581794, label %for.end
    i32 549483749, label %originalBB13
    i32 -2064271653, label %originalBBpart215
    i32 -450443660, label %for.cond3
    i32 -1344486679, label %for.body5
    i32 -563956989, label %for.inc10
    i32 1648618221, label %for.end12
    i32 292638268, label %originalBB17
    i32 -1354711451, label %originalBBpart219
    i32 1329489846, label %originalBBalteredBB
    i32 -1975305537, label %originalBB13alteredBB
    i32 -1982590946, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 1833601278, i32 1329489846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %M.addr.reload25 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload25, align 4
  %N.addr.reload26 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload26, align 4
  %a.addr.reload27 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload27, align 8
  %b.addr.reload28 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload28, align 8
  %c.addr.reload30 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload30, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1848904312, i32 1329489846
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -896228627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload41, align 4
  %M.addr.reload24 = load volatile i32*, i32** %M.addr.reg2mem
  %30 = load i32, i32* %M.addr.reload24, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1062358638, i32 360581794
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %32 = load i32*, i32** %a.addr.reload, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %c.addr.reload29 = load volatile i32**, i32*** %c.addr.reg2mem
  %35 = load i32*, i32** %c.addr.reload29, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload39, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %35, i64 %idxprom1
  store i32 %34, i32* %arrayidx2, align 4
  store i32 -58026875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload38, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload37, align 4
  store i32 -896228627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 596417831
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 596417831
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 549483749, i32 -1975305537
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1566611885
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1566611885
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2064271653, i32 -1975305537
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -450443660, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload35, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %71 = load i32, i32* %N.addr.reload, align 4
  %cmp4 = icmp slt i32 %70, %71
  %72 = select i1 %cmp4, i32 -1344486679, i32 1648618221
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %73 = load i32*, i32** %b.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload34, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %73, i64 %idxprom6
  %75 = load i32, i32* %arrayidx7, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %76 = load i32*, i32** %c.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload33, align 4
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %78 = load i32, i32* %M.addr.reload, align 4
  %79 = sub i32 %77, 970406546
  %80 = add i32 %79, %78
  %81 = add i32 %80, 970406546
  %add = add nsw i32 %77, %78
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %76, i64 %idxprom8
  store i32 %75, i32* %arrayidx9, align 4
  store i32 -563956989, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload32, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc11 = add nsw i32 %82, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload31, align 4
  store i32 -450443660, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -237406749
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -237406749
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 292638268, i32 -1982590946
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -51487834
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -51487834
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -1354711451, i32 -1982590946
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1833601278, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 549483749, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 292638268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %for.body5, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32 %M, i32 %N, i32* %c) #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 783485594
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 783485594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 570319777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 570319777, label %first
    i32 -1829482772, label %originalBB
    i32 853577381, label %originalBBpart2
    i32 1229983036, label %for.cond
    i32 370022855, label %for.body
    i32 -152006778, label %for.inc
    i32 610639168, label %originalBB6
    i32 -605975019, label %originalBBpart212
    i32 -655085227, label %for.end
    i32 613570534, label %originalBBalteredBB
    i32 1629603125, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -1829482772, i32 613570534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %M.addr.reload18 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload18, align 4
  %N.addr.reload20 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload20, align 4
  %c.addr.reload22 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload22, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1386899052
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1386899052
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 853577381, i32 613570534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1229983036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload27, align 4
  %M.addr.reload17 = load volatile i32*, i32** %M.addr.reg2mem
  %31 = load i32, i32* %M.addr.reload17, align 4
  %N.addr.reload19 = load volatile i32*, i32** %N.addr.reg2mem
  %32 = load i32, i32* %N.addr.reload19, align 4
  %33 = sub i32 %31, 177068529
  %34 = add i32 %33, %32
  %35 = add i32 %34, 177068529
  %add = add nsw i32 %31, %32
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  %cmp = icmp slt i32 %30, %37
  %38 = select i1 %cmp, i32 370022855, i32 -655085227
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload21 = load volatile i32**, i32*** %c.addr.reg2mem
  %39 = load i32*, i32** %c.addr.reload21, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 -152006778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 338514865
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 338514865
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 610639168, i32 1629603125
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload25, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload24, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, -2108608401
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2108608401
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -605975019, i32 1629603125
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1229983036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %75 = load i32*, i32** %c.addr.reload, align 8
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %76 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %77 = load i32, i32* %N.addr.reload, align 4
  %78 = add i32 %76, 304978159
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 304978159
  %add1 = add nsw i32 %76, %77
  %81 = sub i32 %80, -2005728041
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2005728041
  %sub2 = sub nsw i32 %80, 1
  %idxprom3 = sext i32 %83 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %75, i64 %idxprom3
  %84 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1829482772, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload23, align 4
  %86 = add i32 0, -1284238411
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1284238411
  %_ = sub i32 0, %85
  %89 = sub i32 %88, -1254425498
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1254425498
  %gen = add i32 %88, 1
  %92 = sub i32 %85, 789157204
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 789157204
  %_7 = sub i32 %85, 1
  %gen8 = mul i32 %94, 1
  %95 = sub i32 %85, 1571543500
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1571543500
  %_9 = sub i32 %85, 1
  %gen10 = mul i32 %97, 1
  %98 = add i32 %85, 1313505313
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1313505313
  %incalteredBB = add nsw i32 %85, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  store i32 610639168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 648231486
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 648231486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1644345764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1644345764, label %first
    i32 180433292, label %originalBB
    i32 1730799838, label %originalBBpart2
    i32 -735930647, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 180433292, i32 -735930647
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i32 0, i32 0
  call void @input(i32* %M, i32* %N, i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %27 = load i32, i32* %M, align 4
  call void @sort(i32* %arraydecay2, i32 %27)
  %arraydecay3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i32 0, i32 0
  %28 = load i32, i32* %N, align 4
  call void @sort(i32* %arraydecay3, i32 %28)
  %29 = load i32, i32* %M, align 4
  %30 = load i32, i32* %N, align 4
  %arraydecay4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i32 0, i32 0
  call void @merge(i32 %29, i32 %30, i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6)
  %31 = load i32, i32* %M, align 4
  %32 = load i32, i32* %N, align 4
  %arraydecay7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i32 0, i32 0
  call void @output(i32 %31, i32 %32, i32* %arraydecay7)
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
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1730799838, i32 -735930647
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %calteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %balteredBB, i32 0, i32 0
  call void @input(i32* %MalteredBB, i32* %NalteredBB, i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  %59 = load i32, i32* %MalteredBB, align 4
  call void @sort(i32* %arraydecay2alteredBB, i32 %59)
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %balteredBB, i32 0, i32 0
  %60 = load i32, i32* %NalteredBB, align 4
  call void @sort(i32* %arraydecay3alteredBB, i32 %60)
  %61 = load i32, i32* %MalteredBB, align 4
  %62 = load i32, i32* %NalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %balteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %calteredBB, i32 0, i32 0
  call void @merge(i32 %61, i32 %62, i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i32* %arraydecay6alteredBB)
  %63 = load i32, i32* %MalteredBB, align 4
  %64 = load i32, i32* %NalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %calteredBB, i32 0, i32 0
  call void @output(i32 %63, i32 %64, i32* %arraydecay7alteredBB)
  store i32 180433292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

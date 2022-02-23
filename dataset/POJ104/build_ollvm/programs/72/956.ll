; ModuleID = 'source-C-CXX/72/956.c'
source_filename = "source-C-CXX/72/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max([5 x i32]* %array, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %array.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %array, [5 x i32]** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 761777656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 761777656, label %for.cond
    i32 -948925340, label %for.body
    i32 1875221551, label %if.then
    i32 17502513, label %originalBB
    i32 -1716221722, label %originalBBpart2
    i32 265284106, label %if.else
    i32 2032429547, label %if.end
    i32 -316277897, label %for.inc
    i32 -679386773, label %originalBB11
    i32 1707518502, label %originalBBpart221
    i32 -1919889971, label %for.end
    i32 -1010720749, label %originalBB23
    i32 839806803, label %originalBBpart225
    i32 -1921477029, label %originalBBalteredBB
    i32 1126898375, label %originalBB11alteredBB
    i32 1571236136, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 5
  %4 = select i1 %cmp, i32 -948925340, i32 -1919889971
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %6 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %7 = load i32, i32* %n.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 %idxprom2
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %5, %9
  %10 = select i1 %cmp6, i32 1875221551, i32 265284106
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 66347052
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 66347052
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 17502513, i32 -1921477029
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %27 = load i32, i32* %n.addr, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %idxprom7
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  store i32 %29, i32* %t, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 72329326
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 72329326
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1716221722, i32 -1921477029
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032429547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2032429547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -316277897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 604151836
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 604151836
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -679386773, i32 1126898375
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1707518502, i32 1126898375
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 761777656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2135567051
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2135567051
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1010720749, i32 1571236136
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  store i32 %104, i32* %.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 839806803, i32 1571236136
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %120 = load i32, i32* %n.addr, align 4
  %idxprom7alteredBB = sext i32 %120 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 %idxprom7alteredBB
  %121 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %121 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %122 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %122, i32* %t, align 4
  store i32 17502513, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %_ = shl i32 %123, 1
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %_12 = sub i32 %123, 1
  %gen = mul i32 %125, 1
  %126 = sub i32 0, %123
  %127 = add i32 0, %126
  %_13 = sub i32 0, %123
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen14 = add i32 %127, 1
  %_15 = shl i32 %123, 1
  %132 = add i32 %123, -1964429937
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1964429937
  %_16 = sub i32 %123, 1
  %gen17 = mul i32 %134, 1
  %135 = add i32 %123, 1644702732
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1644702732
  %_18 = sub i32 %123, 1
  %gen19 = mul i32 %137, 1
  %138 = add i32 %123, -1863176258
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1863176258
  %incalteredBB = add nsw i32 %123, 1
  store i32 %140, i32* %i, align 4
  store i32 -679386773, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  store i32 -1010720749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB11, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min([5 x i32]* %array, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %array.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %array, [5 x i32]** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -232992687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -232992687, label %for.cond
    i32 1586415656, label %for.body
    i32 186607164, label %originalBB
    i32 984782037, label %originalBBpart2
    i32 -1847089706, label %if.then
    i32 -245475851, label %if.else
    i32 -1510116016, label %if.end
    i32 682921273, label %for.inc
    i32 1223123581, label %for.end
    i32 1711029994, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 5
  %4 = select i1 %cmp, i32 1586415656, i32 1223123581
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 609762526
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 609762526
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 186607164, i32 1711029994
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %21 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 %idxprom2
  %23 = load i32, i32* %n.addr, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %20, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, 1386374987
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1386374987
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 984782037, i32 1711029994
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 -1847089706, i32 -245475851
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %idxprom7
  %43 = load i32, i32* %n.addr, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  store i32 %44, i32* %t, align 4
  store i32 -1510116016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1510116016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 682921273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 151641166
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 151641166
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -232992687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %51 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %52 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %idxprom2alteredBB
  %53 = load i32, i32* %n.addr, align 4
  %idxprom4alteredBB = sext i32 %53 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %54 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %50, %54
  store i32 186607164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %andian = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -398973938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -398973938, label %for.cond
    i32 -42916354, label %for.body
    i32 1779465336, label %for.cond1
    i32 -378398832, label %for.body3
    i32 305219639, label %for.inc
    i32 -1896683901, label %for.end
    i32 357993827, label %for.inc7
    i32 1505378766, label %for.end9
    i32 -1544652043, label %originalBB
    i32 404938056, label %originalBBpart2
    i32 276955408, label %for.cond10
    i32 -1118873778, label %for.body12
    i32 142874241, label %for.cond14
    i32 -892626039, label %for.body16
    i32 755865051, label %if.then
    i32 -133022942, label %if.else
    i32 -1696008495, label %if.end
    i32 -288987196, label %originalBB33
    i32 -1613859233, label %originalBBpart235
    i32 -1208724744, label %for.inc23
    i32 809386749, label %for.end25
    i32 -985243133, label %for.inc26
    i32 -1271611905, label %for.end28
    i32 -1862997380, label %if.then30
    i32 -785262188, label %if.end32
    i32 722237657, label %originalBBalteredBB
    i32 2018203985, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -42916354, i32 1505378766
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1779465336, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -378398832, i32 -1896683901
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 305219639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 1779465336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 357993827, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -398973938, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, -123147448
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -123147448
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1544652043, i32 722237657
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 404938056, i32 722237657
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 276955408, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %55, 5
  %56 = select i1 %cmp11, i32 -1118873778, i32 -1271611905
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %57 = load i32, i32* %t, align 4
  %call13 = call i32 @max([5 x i32]* %arraydecay, i32 %57)
  store i32 %call13, i32* %andian, align 4
  store i32 0, i32* %i, align 4
  store i32 142874241, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %58, 5
  %59 = select i1 %cmp15, i32 -892626039, i32 809386749
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %andian, align 4
  %arraydecay17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %call18 = call i32 @min([5 x i32]* %arraydecay17, i32 %61)
  %cmp19 = icmp eq i32 %60, %call18
  %62 = select i1 %cmp19, i32 755865051, i32 -133022942
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %64 = add i32 %63, -684277288
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -684277288
  %add = add nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add20 = add nsw i32 %67, 1
  %72 = load i32, i32* %andian, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %71, i32 %72)
  store i32 809386749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %count, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc22 = add nsw i32 %73, 1
  store i32 %77, i32* %count, align 4
  store i32 -1696008495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -1365017615
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1365017615
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -288987196, i32 2018203985
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, 1448131650
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1448131650
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1613859233, i32 2018203985
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1208724744, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1659493272
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1659493272
  %inc24 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 142874241, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -985243133, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %113 = add i32 %112, -26780660
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -26780660
  %inc27 = add nsw i32 %112, 1
  store i32 %115, i32* %t, align 4
  store i32 276955408, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %count, align 4
  %cmp29 = icmp eq i32 %116, 25
  %117 = select i1 %cmp29, i32 -1862997380, i32 -785262188
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -785262188, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1544652043, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -288987196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart235, %originalBB33, %if.end, %if.else, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

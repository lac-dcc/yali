; ModuleID = 'source-C-CXX/89/2687.c'
source_filename = "source-C-CXX/89/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [30 x i32], align 16
  %n = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1328303367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1328303367, label %for.cond
    i32 -1455725441, label %for.body
    i32 -1128991240, label %originalBB
    i32 1128437094, label %originalBBpart2
    i32 -2001031366, label %for.inc
    i32 -2060446883, label %originalBB10
    i32 1263326701, label %originalBBpart221
    i32 -1994334396, label %for.end
    i32 -914210944, label %originalBBalteredBB
    i32 -1585894203, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1455725441, i32 -1994334396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2123770001
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2123770001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1128991240, i32 -914210944
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom4
  %33 = load i32, i32* %arrayidx5, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @s(i32 %33, i32 %35)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call8)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
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
  %49 = select i1 %47, i32 1128437094, i32 -914210944
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001031366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2060446883, i32 -1585894203
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1919497229
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1919497229
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -248473228
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -248473228
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1263326701, i32 -1585894203
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1328303367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %83 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %84 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %84 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %85 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %85 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom4alteredBB
  %86 = load i32, i32* %arrayidx5alteredBB, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %87 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %88 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 @s(i32 %86, i32 %88)
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call8alteredBB)
  store i32 -1128991240, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1734927791
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1734927791
  %_ = sub i32 %89, 1
  %gen = mul i32 %92, 1
  %93 = sub i32 %89, 152364659
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 152364659
  %_11 = sub i32 %89, 1
  %gen12 = mul i32 %95, 1
  %_13 = shl i32 %89, 1
  %96 = sub i32 %89, 93078211
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 93078211
  %_14 = sub i32 %89, 1
  %gen15 = mul i32 %98, 1
  %99 = sub i32 0, 1
  %100 = add i32 %89, %99
  %_16 = sub i32 %89, 1
  %gen17 = mul i32 %100, 1
  %101 = add i32 0, 1605406305
  %102 = sub i32 %101, %89
  %103 = sub i32 %102, 1605406305
  %_18 = sub i32 0, %89
  %104 = add i32 %103, -1219483045
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1219483045
  %gen19 = add i32 %103, 1
  %107 = sub i32 %89, 178332219
  %108 = add i32 %107, 1
  %109 = add i32 %108, 178332219
  %incalteredBB = add nsw i32 %89, 1
  store i32 %109, i32* %i, align 4
  store i32 -2060446883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1838110204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1838110204, label %first
    i32 1840530942, label %lor.lhs.false
    i32 -429638718, label %if.then
    i32 -606959817, label %if.else
    i32 -312842637, label %originalBB
    i32 -1293630199, label %originalBBpart2
    i32 324371239, label %lor.lhs.false3
    i32 -2073769457, label %if.then5
    i32 -1652400150, label %if.else6
    i32 -1092907713, label %if.then8
    i32 -1265950923, label %originalBB16
    i32 -228456864, label %originalBBpart223
    i32 -1554840772, label %if.else9
    i32 -643574044, label %originalBB25
    i32 1194509999, label %originalBBpart247
    i32 -117057589, label %if.end
    i32 -1211042975, label %originalBB49
    i32 -1082097590, label %originalBBpart251
    i32 862769631, label %if.end14
    i32 -1045049919, label %if.end15
    i32 -2052372173, label %originalBBalteredBB
    i32 -1866462439, label %originalBB16alteredBB
    i32 -438651768, label %originalBB25alteredBB
    i32 1510504040, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -429638718, i32 1840530942
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -429638718, i32 -606959817
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1045049919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  %17 = select i1 %15, i32 -312842637, i32 -2052372173
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp eq i32 %18, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1293630199, i32 -2052372173
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -2073769457, i32 324371239
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp eq i32 %46, 1
  %47 = select i1 %cmp4, i32 -2073769457, i32 -1652400150
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 862769631, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %49 = load i32, i32* %y.addr, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 -1092907713, i32 -1554840772
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -829960748
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -829960748
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1265950923, i32 -1866462439
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %67 = load i32, i32* %y.addr, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %call = call i32 @s(i32 %66, i32 %69)
  store i32 %call, i32* %z, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -2065860234
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2065860234
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -228456864, i32 -1866462439
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -117057589, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -851840756
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -851840756
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -643574044, i32 -438651768
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %112 = load i32, i32* %x.addr, align 4
  %113 = load i32, i32* %y.addr, align 4
  %114 = sub i32 %113, 1834064982
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1834064982
  %sub10 = sub nsw i32 %113, 1
  %call11 = call i32 @s(i32 %112, i32 %116)
  %117 = load i32, i32* %x.addr, align 4
  %118 = load i32, i32* %y.addr, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub12 = sub nsw i32 %117, %118
  %121 = load i32, i32* %y.addr, align 4
  %call13 = call i32 @s(i32 %120, i32 %121)
  %122 = sub i32 %call11, -1789249463
  %123 = add i32 %122, %call13
  %124 = add i32 %123, -1789249463
  %add = add nsw i32 %call11, %call13
  store i32 %124, i32* %z, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1194509999, i32 -438651768
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -117057589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 108237522
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 108237522
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1211042975, i32 1510504040
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -496762320
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -496762320
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1082097590, i32 1510504040
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 862769631, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1045049919, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp eq i32 %182, 1
  store i32 -312842637, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %x.addr, align 4
  %184 = load i32, i32* %y.addr, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %_ = sub i32 %184, 1
  %gen = mul i32 %186, 1
  %187 = add i32 0, 1599372719
  %188 = sub i32 %187, %184
  %189 = sub i32 %188, 1599372719
  %_17 = sub i32 0, %184
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen18 = add i32 %189, 1
  %192 = sub i32 0, -1225228205
  %193 = sub i32 %192, %184
  %194 = add i32 %193, -1225228205
  %_19 = sub i32 0, %184
  %195 = add i32 %194, 2036863031
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2036863031
  %gen20 = add i32 %194, 1
  %_21 = shl i32 %184, 1
  %198 = add i32 %184, -344141337
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -344141337
  %subalteredBB = sub nsw i32 %184, 1
  %callalteredBB = call i32 @s(i32 %183, i32 %200)
  store i32 %callalteredBB, i32* %z, align 4
  store i32 -1265950923, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %x.addr, align 4
  %202 = load i32, i32* %y.addr, align 4
  %203 = add i32 %202, 1267217936
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1267217936
  %_26 = sub i32 %202, 1
  %gen27 = mul i32 %205, 1
  %206 = sub i32 %202, 867717181
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 867717181
  %_28 = sub i32 %202, 1
  %gen29 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %202, %209
  %sub10alteredBB = sub nsw i32 %202, 1
  %call11alteredBB = call i32 @s(i32 %201, i32 %210)
  %211 = load i32, i32* %x.addr, align 4
  %212 = load i32, i32* %y.addr, align 4
  %213 = sub i32 0, %211
  %214 = add i32 0, %213
  %_30 = sub i32 0, %211
  %215 = sub i32 0, %214
  %216 = sub i32 0, %212
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen31 = add i32 %214, %212
  %219 = sub i32 %211, 1495864000
  %220 = sub i32 %219, %212
  %221 = add i32 %220, 1495864000
  %_32 = sub i32 %211, %212
  %gen33 = mul i32 %221, %212
  %222 = add i32 0, 1580969143
  %223 = sub i32 %222, %211
  %224 = sub i32 %223, 1580969143
  %_34 = sub i32 0, %211
  %225 = sub i32 %224, -1057888207
  %226 = add i32 %225, %212
  %227 = add i32 %226, -1057888207
  %gen35 = add i32 %224, %212
  %228 = sub i32 %211, 1465839073
  %229 = sub i32 %228, %212
  %230 = add i32 %229, 1465839073
  %_36 = sub i32 %211, %212
  %gen37 = mul i32 %230, %212
  %_38 = shl i32 %211, %212
  %231 = add i32 0, -2024737445
  %232 = sub i32 %231, %211
  %233 = sub i32 %232, -2024737445
  %_39 = sub i32 0, %211
  %234 = sub i32 %233, -371899378
  %235 = add i32 %234, %212
  %236 = add i32 %235, -371899378
  %gen40 = add i32 %233, %212
  %237 = sub i32 0, %212
  %238 = add i32 %211, %237
  %sub12alteredBB = sub nsw i32 %211, %212
  %239 = load i32, i32* %y.addr, align 4
  %call13alteredBB = call i32 @s(i32 %238, i32 %239)
  %_41 = shl i32 %call11alteredBB, %call13alteredBB
  %240 = sub i32 0, 451441792
  %241 = sub i32 %240, %call11alteredBB
  %242 = add i32 %241, 451441792
  %_42 = sub i32 0, %call11alteredBB
  %243 = sub i32 0, %call13alteredBB
  %244 = sub i32 %242, %243
  %gen43 = add i32 %242, %call13alteredBB
  %_44 = shl i32 %call11alteredBB, %call13alteredBB
  %_45 = shl i32 %call11alteredBB, %call13alteredBB
  %245 = add i32 %call11alteredBB, 1854113170
  %246 = add i32 %245, %call13alteredBB
  %247 = sub i32 %246, 1854113170
  %addalteredBB = add nsw i32 %call11alteredBB, %call13alteredBB
  store i32 %247, i32* %z, align 4
  store i32 -643574044, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1211042975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB25, %if.else9, %originalBBpart223, %originalBB16, %if.then8, %if.else6, %if.then5, %lor.lhs.false3, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

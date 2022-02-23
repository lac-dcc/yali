; ModuleID = 'source-C-CXX/60/11.c'
source_filename = "source-C-CXX/60/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -832308891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -832308891, label %for.cond
    i32 -443356861, label %for.body
    i32 -1141824436, label %for.inc
    i32 1456916368, label %originalBB
    i32 875264390, label %originalBBpart2
    i32 111871067, label %for.end
    i32 146518963, label %for.cond2
    i32 -620360278, label %for.body4
    i32 -1492552567, label %originalBB26
    i32 2117461129, label %originalBBpart228
    i32 -2108688657, label %for.inc10
    i32 -394457508, label %for.end12
    i32 2081886709, label %for.cond15
    i32 819540921, label %for.body17
    i32 -1170993259, label %for.inc21
    i32 1942505875, label %for.end23
    i32 453649141, label %originalBBalteredBB
    i32 -2046072068, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -443356861, i32 111871067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1141824436, i32* %switchVar
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
  %29 = select i1 %27, i32 1456916368, i32 453649141
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -316250529
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -316250529
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 875264390, i32 453649141
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -832308891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 146518963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 -620360278, i32 -394457508
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 754555836
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 754555836
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1492552567, i32 -2046072068
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @cal(i32 %67)
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
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
  %82 = select i1 %80, i32 2117461129, i32 -2046072068
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -2108688657, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -543846874
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -543846874
  %inc11 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 146518963, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  %87 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 2, i32* %i, align 4
  store i32 2081886709, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %88, %89
  %90 = select i1 %cmp16, i32 819540921, i32 1942505875
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -1170993259, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 771759739
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 771759739
  %inc22 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 2081886709, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, -841056637
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -841056637
  %_ = sub i32 0, %98
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen = add i32 %101, 1
  %104 = add i32 %98, -1977824825
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1977824825
  %_24 = sub i32 %98, 1
  %gen25 = mul i32 %106, 1
  %107 = sub i32 0, 1
  %108 = sub i32 %98, %107
  %incalteredBB = add nsw i32 %98, 1
  store i32 %108, i32* %i, align 4
  store i32 1456916368, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %109 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %110 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @cal(i32 %110)
  %111 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %111 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %call7alteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 -1492552567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc21, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart228, %originalBB26, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -509728313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -509728313, label %for.cond
    i32 -2143417229, label %for.body
    i32 -1587102635, label %for.inc
    i32 -549135044, label %originalBB
    i32 -1719105245, label %originalBBpart2
    i32 -380846935, label %for.end
    i32 23707315, label %originalBB12
    i32 889476430, label %originalBBpart214
    i32 -1482610257, label %originalBBalteredBB
    i32 8419049, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 30
  %1 = select i1 %cmp, i32 -2143417229, i32 -380846935
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %sub3 = sub nsw i32 %6, 2
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %10 = add i32 %5, 294922568
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 294922568
  %add = add nsw i32 %5, %9
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %12, i32* %arrayidx7, align 4
  store i32 -1587102635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -1396176693
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1396176693
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -549135044, i32 -1482610257
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 652366976
  %43 = add i32 %42, 1
  %44 = add i32 %43, 652366976
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 892770096
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 892770096
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1719105245, i32 -1482610257
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -509728313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -433531318
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -433531318
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
  %86 = select i1 %84, i32 23707315, i32 8419049
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  store i32 %88, i32* %t, align 4
  %89 = load i32, i32* %t, align 4
  store i32 %89, i32* %.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1814185232
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1814185232
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 889476430, i32 8419049
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -107472375
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -107472375
  %_ = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = add i32 %105, -1734954187
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1734954187
  %_10 = sub i32 %105, 1
  %gen11 = mul i32 %111, 1
  %112 = add i32 %105, 33669326
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 33669326
  %incalteredBB = add nsw i32 %105, 1
  store i32 %114, i32* %i, align 4
  store i32 -549135044, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %x.addr, align 4
  %idxprom8alteredBB = sext i32 %115 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %116 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %116, i32* %t, align 4
  %117 = load i32, i32* %t, align 4
  store i32 23707315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

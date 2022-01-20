; ModuleID = 'source-C-CXX/3/1655.c'
source_filename = "source-C-CXX/3/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = global i32 -1, align 4
@col = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@COL = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ROW = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @move() #0 {
entry:
  %0 = load i32, i32* @row, align 4
  %1 = sub i32 %0, 1888291802
  %2 = add i32 %1, 1
  %3 = add i32 %2, 1888291802
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* @row, align 4
  %4 = load i32, i32* @col, align 4
  %5 = sub i32 %4, 1746077949
  %6 = add i32 %5, -1
  %7 = add i32 %6, 1746077949
  %dec = add nsw i32 %4, -1
  store i32 %7, i32* @col, align 4
  %8 = load i32, i32* @row, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %9 = load i32, i32* @col, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %10 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @big_move() #0 {
entry:
  %sub.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %0 = load i32, i32* @row, align 4
  %1 = load i32, i32* @col, align 4
  %2 = add i32 %0, 1770111519
  %3 = add i32 %2, %1
  %4 = sub i32 %3, 1770111519
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %add.reg2mem
  %5 = load i32, i32* @COL, align 4
  %6 = sub i32 %5, 1499379471
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1499379471
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -755483659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -755483659, label %first
    i32 498704907, label %if.then
    i32 1900196783, label %originalBB
    i32 -909161634, label %originalBBpart2
    i32 -1277801446, label %if.else
    i32 -568270958, label %if.end
    i32 -1232194653, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp slt i32 %add.reload, %sub.reload
  %9 = select i1 %cmp, i32 498704907, i32 -1277801446
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1928697886
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1928697886
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1900196783, i32 -1232194653
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @row, align 4
  %38 = load i32, i32* @col, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add1 = add nsw i32 %37, %38
  %43 = add i32 %42, -810383652
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -810383652
  %add2 = add nsw i32 %42, 1
  store i32 %45, i32* @col, align 4
  store i32 0, i32* @row, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -909161634, i32 -1232194653
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568270958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @row, align 4
  %73 = load i32, i32* @col, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add3 = add nsw i32 %72, %73
  %78 = load i32, i32* @COL, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub4 = sub nsw i32 %77, %78
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add5 = add nsw i32 %80, 2
  store i32 %84, i32* @row, align 4
  %85 = load i32, i32* @COL, align 4
  %86 = add i32 %85, -573672355
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -573672355
  %sub6 = sub nsw i32 %85, 1
  store i32 %88, i32* @col, align 4
  store i32 -568270958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @row, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %90 = load i32, i32* @col, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* @row, align 4
  %93 = load i32, i32* @col, align 4
  %_ = shl i32 %92, %93
  %_9 = shl i32 %92, %93
  %94 = sub i32 0, %92
  %95 = add i32 0, %94
  %_10 = sub i32 0, %92
  %96 = add i32 %95, -877505927
  %97 = add i32 %96, %93
  %98 = sub i32 %97, -877505927
  %gen = add i32 %95, %93
  %99 = sub i32 0, %92
  %100 = add i32 0, %99
  %_11 = sub i32 0, %92
  %101 = sub i32 0, %100
  %102 = sub i32 0, %93
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen12 = add i32 %100, %93
  %105 = sub i32 %92, 1230435019
  %106 = sub i32 %105, %93
  %107 = add i32 %106, 1230435019
  %_13 = sub i32 %92, %93
  %gen14 = mul i32 %107, %93
  %_15 = shl i32 %92, %93
  %108 = sub i32 %92, 677452096
  %109 = add i32 %108, %93
  %110 = add i32 %109, 677452096
  %add1alteredBB = add nsw i32 %92, %93
  %_16 = shl i32 %110, 1
  %_17 = shl i32 %110, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add2alteredBB = add nsw i32 %110, 1
  store i32 %112, i32* @col, align 4
  store i32 0, i32* @row, align 4
  store i32 1900196783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @ROW, i32* @COL)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -668239293, i32* %switchVar
  %.reg2mem50 = alloca i1
  %.reg2mem52 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -668239293, label %for.cond
    i32 -1360172951, label %for.body
    i32 -82932184, label %for.cond1
    i32 1818813385, label %for.body3
    i32 514124090, label %for.inc
    i32 302925121, label %originalBB
    i32 446284808, label %originalBBpart2
    i32 -584943276, label %for.end
    i32 243484439, label %for.inc7
    i32 -1121469153, label %for.end9
    i32 -1778488888, label %land.lhs.true
    i32 1898599984, label %if.then
    i32 -2076415150, label %if.end
    i32 373485775, label %while.cond
    i32 -170018951, label %lor.rhs
    i32 1431296429, label %lor.end
    i32 -1878803912, label %while.body
    i32 -979856021, label %originalBB37
    i32 1351947925, label %originalBBpart239
    i32 -925346907, label %while.cond16
    i32 1836471017, label %land.rhs
    i32 542496701, label %land.end
    i32 -1838738775, label %while.body20
    i32 28493229, label %while.end
    i32 636677910, label %originalBB41
    i32 -1640217276, label %originalBBpart243
    i32 1244636230, label %while.end23
    i32 908351821, label %return
    i32 1982231821, label %originalBB45
    i32 -1763518369, label %originalBBpart247
    i32 2028482460, label %originalBBalteredBB
    i32 688214959, label %originalBB37alteredBB
    i32 385124284, label %originalBB41alteredBB
    i32 -1572449047, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* @ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1360172951, i32 -1121469153
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -82932184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* @COL, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1818813385, i32 -584943276
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %r, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %7 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 514124090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -191192302
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -191192302
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 302925121, i32 2028482460
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %24 = sub i32 %23, -466308645
  %25 = add i32 %24, 1
  %26 = add i32 %25, -466308645
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %c, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -147686599
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -147686599
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 446284808, i32 2028482460
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -82932184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 243484439, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %r, align 4
  %43 = sub i32 %42, 182544474
  %44 = add i32 %43, 1
  %45 = add i32 %44, 182544474
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %r, align 4
  store i32 -668239293, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @ROW, align 4
  %cmp10 = icmp eq i32 %46, 1
  %47 = select i1 %cmp10, i32 -1778488888, i32 -2076415150
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @COL, align 4
  %cmp11 = icmp eq i32 %48, 1
  %49 = select i1 %cmp11, i32 1898599984, i32 -2076415150
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 0, i32* %retval, align 4
  store i32 908351821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 373485775, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @row, align 4
  %52 = load i32, i32* @ROW, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp13 = icmp ne i32 %51, %54
  %55 = select i1 %cmp13, i32 1431296429, i32 -170018951
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem50
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %56 = load i32, i32* @col, align 4
  %57 = load i32, i32* @COL, align 4
  %58 = add i32 %57, 1701199325
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1701199325
  %sub14 = sub nsw i32 %57, 1
  %cmp15 = icmp ne i32 %56, %60
  store i32 1431296429, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem50
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload51 = load i1, i1* %.reg2mem50
  %61 = select i1 %.reload51, i32 -1878803912, i32 1244636230
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1775713604
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1775713604
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -979856021, i32 688214959
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1389927797
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1389927797
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1351947925, i32 688214959
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -925346907, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %104 = load i32, i32* @col, align 4
  %cmp17 = icmp ne i32 %104, 0
  %105 = select i1 %cmp17, i32 1836471017, i32 542496701
  store i32 %105, i32* %switchVar
  store i1 false, i1* %.reg2mem52
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %106 = load i32, i32* @row, align 4
  %107 = load i32, i32* @ROW, align 4
  %108 = sub i32 %107, -1072058900
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1072058900
  %sub18 = sub nsw i32 %107, 1
  %cmp19 = icmp ne i32 %106, %110
  store i32 542496701, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem52
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload53 = load i1, i1* %.reg2mem52
  %111 = select i1 %.reload53, i32 -1838738775, i32 28493229
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %call21 = call i32 @move()
  store i32 -925346907, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 636677910, i32 385124284
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call22 = call i32 @big_move()
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1714232595
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1714232595
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1640217276, i32 385124284
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 373485775, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 908351821, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, -1034390429
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1034390429
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1982231821, i32 -1572449047
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  store i32 %180, i32* %.reg2mem
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, -274554144
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -274554144
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1763518369, i32 -1572449047
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %209 = add i32 %208, -1306196058
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1306196058
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %_24 = shl i32 %208, 1
  %_25 = shl i32 %208, 1
  %_26 = shl i32 %208, 1
  %_27 = shl i32 %208, 1
  %212 = add i32 %208, -1558730623
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1558730623
  %_28 = sub i32 %208, 1
  %gen29 = mul i32 %214, 1
  %_30 = shl i32 %208, 1
  %215 = add i32 0, -104219860
  %216 = sub i32 %215, %208
  %217 = sub i32 %216, -104219860
  %_31 = sub i32 0, %208
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen32 = add i32 %217, 1
  %220 = sub i32 0, 960812587
  %221 = sub i32 %220, %208
  %222 = add i32 %221, 960812587
  %_33 = sub i32 0, %208
  %223 = add i32 %222, 1727285095
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1727285095
  %gen34 = add i32 %222, 1
  %226 = sub i32 0, %208
  %227 = add i32 0, %226
  %_35 = sub i32 0, %208
  %228 = sub i32 %227, -2020965845
  %229 = add i32 %228, 1
  %230 = add i32 %229, -2020965845
  %gen36 = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %208, %231
  %incalteredBB = add nsw i32 %208, 1
  store i32 %232, i32* %c, align 4
  store i32 302925121, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -979856021, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 @big_move()
  store i32 636677910, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  store i32 1982231821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %return, %while.end23, %originalBBpart243, %originalBB41, %while.end, %while.body20, %land.end, %land.rhs, %while.cond16, %originalBBpart239, %originalBB37, %while.body, %lor.end, %lor.rhs, %while.cond, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

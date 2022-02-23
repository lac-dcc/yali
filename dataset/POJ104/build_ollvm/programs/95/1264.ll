; ModuleID = 'source-C-CXX/95/1264.c'
source_filename = "source-C-CXX/95/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sti(i8* %str, i32* %s) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %s.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %s, i32** %s.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2017235578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -2017235578, label %for.cond
    i32 153281739, label %for.body
    i32 775672532, label %originalBB
    i32 758898660, label %originalBBpart2
    i32 -1453183500, label %for.inc
    i32 249784850, label %originalBB9
    i32 1115259578, label %originalBBpart218
    i32 -1424234611, label %for.end
    i32 -856039576, label %originalBBalteredBB
    i32 -1466635597, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 153281739, i32 -1424234611
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1397715102
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1397715102
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 775672532, i32 -856039576
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %str.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %21 to i32
  %22 = add i32 %conv2, 554082281
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 554082281
  %sub = sub nsw i32 %conv2, 48
  %25 = load i32*, i32** %s.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %25, i64 %idxprom3
  store i32 %24, i32* %arrayidx4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 219817112
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 219817112
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 758898660, i32 -856039576
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453183500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 249784850, i32 -1466635597
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1721753304
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1721753304
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1115259578, i32 -1466635597
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2017235578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i8*, i8** %str.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %86, i64 %idxpromalteredBB
  %88 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %88 to i32
  %_ = shl i32 %conv2alteredBB, 48
  %89 = add i32 0, -606495039
  %90 = sub i32 %89, %conv2alteredBB
  %91 = sub i32 %90, -606495039
  %_5 = sub i32 0, %conv2alteredBB
  %92 = sub i32 0, 48
  %93 = sub i32 %91, %92
  %gen = add i32 %91, 48
  %_6 = shl i32 %conv2alteredBB, 48
  %94 = add i32 0, 909856418
  %95 = sub i32 %94, %conv2alteredBB
  %96 = sub i32 %95, 909856418
  %_7 = sub i32 0, %conv2alteredBB
  %97 = add i32 %96, 1357325971
  %98 = add i32 %97, 48
  %99 = sub i32 %98, 1357325971
  %gen8 = add i32 %96, 48
  %100 = sub i32 0, 48
  %101 = add i32 %conv2alteredBB, %100
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %102 = load i32*, i32** %s.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %103 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %102, i64 %idxprom3alteredBB
  store i32 %101, i32* %arrayidx4alteredBB, align 4
  store i32 775672532, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %_10 = shl i32 %104, 1
  %_11 = shl i32 %104, 1
  %105 = add i32 %104, -725756900
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -725756900
  %_12 = sub i32 %104, 1
  %gen13 = mul i32 %107, 1
  %108 = add i32 %104, 682080822
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 682080822
  %_14 = sub i32 %104, 1
  %gen15 = mul i32 %110, 1
  %_16 = shl i32 %104, 1
  %111 = add i32 %104, -344743788
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -344743788
  %incalteredBB = add nsw i32 %104, 1
  store i32 %113, i32* %i, align 4
  store i32 249784850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  %a = alloca [102 x i32], align 16
  %b = alloca [102 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i45 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i32 0, i32 0
  call void @sti(i8* %arraydecay3, i32* %arraydecay4)
  %2 = load i32, i32* %len, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1651756760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1651756760, label %first
    i32 -1474131994, label %if.then
    i32 -1496870930, label %if.else
    i32 -1959547517, label %if.then9
    i32 -482985234, label %originalBB
    i32 -354207240, label %originalBBpart2
    i32 -1964829316, label %if.else17
    i32 -408887473, label %for.cond
    i32 -2017004126, label %for.body
    i32 912329762, label %for.inc
    i32 -973388492, label %for.end
    i32 -1784733553, label %while.cond
    i32 2070918249, label %originalBB114
    i32 577356164, label %originalBBpart2116
    i32 1704984317, label %while.body
    i32 -1121479151, label %while.end
    i32 -578139090, label %originalBB118
    i32 552743624, label %originalBBpart2120
    i32 -987236707, label %for.cond46
    i32 1307605672, label %originalBB122
    i32 1447454571, label %originalBBpart2130
    i32 -1334898892, label %for.body50
    i32 -1119389397, label %originalBB132
    i32 -1768190216, label %originalBBpart2134
    i32 -2010728455, label %for.inc54
    i32 1132952880, label %for.end56
    i32 1319691844, label %originalBB136
    i32 -1358828749, label %originalBBpart2144
    i32 -180640665, label %if.end
    i32 -120405094, label %originalBB146
    i32 1151738187, label %originalBBpart2148
    i32 -849983768, label %if.end61
    i32 1695117300, label %originalBBalteredBB
    i32 332447681, label %originalBB114alteredBB
    i32 -1527190635, label %originalBB118alteredBB
    i32 455955560, label %originalBB122alteredBB
    i32 -1531447631, label %originalBB132alteredBB
    i32 1373541134, label %originalBB136alteredBB
    i32 534970069, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 -1474131994, i32 -1496870930
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %4)
  store i32 -849983768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %5, 2
  %6 = select i1 %cmp7, i32 -1959547517, i32 -1964829316
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 2144302585
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2144302585
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -482985234, i32 1695117300
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %34 = load i32, i32* %arrayidx10, align 16
  %mul = mul nsw i32 10, %34
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %35 = load i32, i32* %arrayidx11, align 4
  %36 = sub i32 %mul, 346728432
  %37 = add i32 %36, %35
  %38 = add i32 %37, 346728432
  %add = add nsw i32 %mul, %35
  %div = sdiv i32 %38, 13
  %arrayidx12 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 10, %39
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %40 = load i32, i32* %arrayidx14, align 4
  %41 = sub i32 %mul13, 990681382
  %42 = add i32 %41, %40
  %43 = add i32 %42, 990681382
  %add15 = add nsw i32 %mul13, %40
  %rem = srem i32 %43, 13
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %rem)
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -354207240, i32 1695117300
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -180640665, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -408887473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %len, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %cmp18 = icmp slt i32 %70, %73
  %74 = select i1 %cmp18, i32 -2017004126, i32 -973388492
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 10, %76
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add22 = add nsw i32 %77, 1
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %81 = sub i32 0, %mul21
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add25 = add nsw i32 %mul21, %80
  %div26 = sdiv i32 %84, 13
  %85 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %div26, i32* %arrayidx28, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 10, %87
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1563805474
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1563805474
  %add32 = add nsw i32 %88, 1
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %mul31, %93
  %add35 = add nsw i32 %mul31, %92
  %rem36 = srem i32 %94, 13
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add37 = add nsw i32 %95, 1
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %rem36, i32* %arrayidx39, align 4
  store i32 912329762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -408887473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1784733553, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1483679861
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1483679861
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2070918249, i32 332447681
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom40
  %119 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %119, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 577356164, i32 332447681
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %146 = select i1 %cmp42.reload, i32 1704984317, i32 -1121479151
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, -2018374501
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2018374501
  %inc44 = add nsw i32 %147, 1
  store i32 %150, i32* %k, align 4
  store i32 -1784733553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -578139090, i32 -1527190635
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  store i32 %165, i32* %i45, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 552743624, i32 -1527190635
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -987236707, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 2098763081
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2098763081
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1307605672, i32 455955560
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i45, align 4
  %220 = load i32, i32* %len, align 4
  %221 = add i32 %220, -287833808
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -287833808
  %sub47 = sub nsw i32 %220, 1
  %cmp48 = icmp slt i32 %219, %223
  store i1 %cmp48, i1* %cmp48.reg2mem
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1447454571, i32 455955560
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %250 = select i1 %cmp48.reload, i32 -1334898892, i32 1132952880
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1119389397, i32 -1531447631
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i45, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom51
  %266 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -289772150
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -289772150
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1768190216, i32 -1531447631
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2010728455, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i45, align 4
  %283 = add i32 %282, -931541100
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -931541100
  %inc55 = add nsw i32 %282, 1
  store i32 %285, i32* %i45, align 4
  store i32 -987236707, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 1319691844, i32 1373541134
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %312 = load i32, i32* %len, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub57 = sub nsw i32 %312, 1
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1358828749, i32 1373541134
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -180640665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, 81752503
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 81752503
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -120405094, i32 534970069
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1151738187, i32 534970069
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -849983768, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %372 = load i32, i32* %arrayidx10alteredBB, align 16
  %373 = add i32 0, 1507644555
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, 1507644555
  %_ = sub i32 0, 10
  %376 = sub i32 %375, -199487016
  %377 = add i32 %376, %372
  %378 = add i32 %377, -199487016
  %gen = add i32 %375, %372
  %_62 = shl i32 10, %372
  %379 = sub i32 10, -1281574564
  %380 = sub i32 %379, %372
  %381 = add i32 %380, -1281574564
  %_63 = sub i32 10, %372
  %gen64 = mul i32 %381, %372
  %_65 = shl i32 10, %372
  %382 = sub i32 0, 10
  %383 = add i32 0, %382
  %_66 = sub i32 0, 10
  %384 = sub i32 %383, -1122852861
  %385 = add i32 %384, %372
  %386 = add i32 %385, -1122852861
  %gen67 = add i32 %383, %372
  %_68 = shl i32 10, %372
  %mulalteredBB = mul nsw i32 10, %372
  %arrayidx11alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %387 = load i32, i32* %arrayidx11alteredBB, align 4
  %388 = sub i32 0, -1669994926
  %389 = sub i32 %388, %mulalteredBB
  %390 = add i32 %389, -1669994926
  %_69 = sub i32 0, %mulalteredBB
  %391 = add i32 %390, 268356493
  %392 = add i32 %391, %387
  %393 = sub i32 %392, 268356493
  %gen70 = add i32 %390, %387
  %394 = add i32 %mulalteredBB, 29923522
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, 29923522
  %_71 = sub i32 %mulalteredBB, %387
  %gen72 = mul i32 %396, %387
  %397 = add i32 0, 1330708628
  %398 = sub i32 %397, %mulalteredBB
  %399 = sub i32 %398, 1330708628
  %_73 = sub i32 0, %mulalteredBB
  %400 = sub i32 %399, -2109896845
  %401 = add i32 %400, %387
  %402 = add i32 %401, -2109896845
  %gen74 = add i32 %399, %387
  %_75 = shl i32 %mulalteredBB, %387
  %403 = sub i32 %mulalteredBB, -622111429
  %404 = sub i32 %403, %387
  %405 = add i32 %404, -622111429
  %_76 = sub i32 %mulalteredBB, %387
  %gen77 = mul i32 %405, %387
  %_78 = shl i32 %mulalteredBB, %387
  %406 = sub i32 0, -1144881185
  %407 = sub i32 %406, %mulalteredBB
  %408 = add i32 %407, -1144881185
  %_79 = sub i32 0, %mulalteredBB
  %409 = add i32 %408, -1996411466
  %410 = add i32 %409, %387
  %411 = sub i32 %410, -1996411466
  %gen80 = add i32 %408, %387
  %412 = add i32 %mulalteredBB, -773488449
  %413 = add i32 %412, %387
  %414 = sub i32 %413, -773488449
  %addalteredBB = add nsw i32 %mulalteredBB, %387
  %415 = sub i32 0, 1413668203
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1413668203
  %_81 = sub i32 0, %414
  %418 = sub i32 0, 13
  %419 = sub i32 %417, %418
  %gen82 = add i32 %417, 13
  %420 = add i32 0, 831942285
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, 831942285
  %_83 = sub i32 0, %414
  %423 = sub i32 0, %422
  %424 = sub i32 0, 13
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen84 = add i32 %422, 13
  %427 = sub i32 0, 13
  %428 = add i32 %414, %427
  %_85 = sub i32 %414, 13
  %gen86 = mul i32 %428, 13
  %429 = sub i32 0, 13
  %430 = add i32 %414, %429
  %_87 = sub i32 %414, 13
  %gen88 = mul i32 %430, 13
  %431 = sub i32 0, 881760138
  %432 = sub i32 %431, %414
  %433 = add i32 %432, 881760138
  %_89 = sub i32 0, %414
  %434 = add i32 %433, 963113114
  %435 = add i32 %434, 13
  %436 = sub i32 %435, 963113114
  %gen90 = add i32 %433, 13
  %437 = add i32 0, 1542158741
  %438 = sub i32 %437, %414
  %439 = sub i32 %438, 1542158741
  %_91 = sub i32 0, %414
  %440 = sub i32 0, 13
  %441 = sub i32 %439, %440
  %gen92 = add i32 %439, 13
  %divalteredBB = sdiv i32 %414, 13
  %arrayidx12alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %442 = load i32, i32* %arrayidx12alteredBB, align 16
  %443 = add i32 10, -1518418435
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1518418435
  %_93 = sub i32 10, %442
  %gen94 = mul i32 %445, %442
  %446 = sub i32 0, -1719769988
  %447 = sub i32 %446, 10
  %448 = add i32 %447, -1719769988
  %_95 = sub i32 0, 10
  %449 = sub i32 0, %442
  %450 = sub i32 %448, %449
  %gen96 = add i32 %448, %442
  %451 = add i32 0, 766762786
  %452 = sub i32 %451, 10
  %453 = sub i32 %452, 766762786
  %_97 = sub i32 0, 10
  %454 = sub i32 0, %453
  %455 = sub i32 0, %442
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen98 = add i32 %453, %442
  %mul13alteredBB = mul nsw i32 10, %442
  %arrayidx14alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %458 = load i32, i32* %arrayidx14alteredBB, align 4
  %459 = add i32 %mul13alteredBB, -1208570367
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1208570367
  %_99 = sub i32 %mul13alteredBB, %458
  %gen100 = mul i32 %461, %458
  %462 = sub i32 0, -518552388
  %463 = sub i32 %462, %mul13alteredBB
  %464 = add i32 %463, -518552388
  %_101 = sub i32 0, %mul13alteredBB
  %465 = sub i32 0, %458
  %466 = sub i32 %464, %465
  %gen102 = add i32 %464, %458
  %_103 = shl i32 %mul13alteredBB, %458
  %467 = add i32 %mul13alteredBB, -62067659
  %468 = sub i32 %467, %458
  %469 = sub i32 %468, -62067659
  %_104 = sub i32 %mul13alteredBB, %458
  %gen105 = mul i32 %469, %458
  %_106 = shl i32 %mul13alteredBB, %458
  %470 = sub i32 0, %mul13alteredBB
  %471 = add i32 0, %470
  %_107 = sub i32 0, %mul13alteredBB
  %472 = sub i32 0, %471
  %473 = sub i32 0, %458
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen108 = add i32 %471, %458
  %476 = add i32 %mul13alteredBB, -2041087259
  %477 = sub i32 %476, %458
  %478 = sub i32 %477, -2041087259
  %_109 = sub i32 %mul13alteredBB, %458
  %gen110 = mul i32 %478, %458
  %479 = sub i32 0, 2046573878
  %480 = sub i32 %479, %mul13alteredBB
  %481 = add i32 %480, 2046573878
  %_111 = sub i32 0, %mul13alteredBB
  %482 = add i32 %481, -2008859576
  %483 = add i32 %482, %458
  %484 = sub i32 %483, -2008859576
  %gen112 = add i32 %481, %458
  %485 = sub i32 %mul13alteredBB, -1191980371
  %486 = add i32 %485, %458
  %487 = add i32 %486, -1191980371
  %add15alteredBB = add nsw i32 %mul13alteredBB, %458
  %_113 = shl i32 %487, 13
  %remalteredBB = srem i32 %487, 13
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB, i32 %remalteredBB)
  store i32 -482985234, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %488 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %489 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %489, 0
  store i32 2070918249, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  store i32 %490, i32* %i45, align 4
  store i32 -578139090, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i45, align 4
  %492 = load i32, i32* %len, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_123 = sub i32 %492, 1
  %gen124 = mul i32 %494, 1
  %_125 = shl i32 %492, 1
  %495 = add i32 %492, -1648318145
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1648318145
  %_126 = sub i32 %492, 1
  %gen127 = mul i32 %497, 1
  %_128 = shl i32 %492, 1
  %498 = sub i32 %492, 1190053738
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1190053738
  %sub47alteredBB = sub nsw i32 %492, 1
  %cmp48alteredBB = icmp slt i32 %491, %500
  store i32 1307605672, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i45, align 4
  %idxprom51alteredBB = sext i32 %501 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %502 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  store i32 -1119389397, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %len, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_137 = sub i32 %503, 1
  %gen138 = mul i32 %505, 1
  %_139 = shl i32 %503, 1
  %_140 = shl i32 %503, 1
  %506 = sub i32 0, 1
  %507 = add i32 %503, %506
  %_141 = sub i32 %503, 1
  %gen142 = mul i32 %507, 1
  %508 = sub i32 %503, -1601141250
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1601141250
  %sub57alteredBB = sub nsw i32 %503, 1
  %idxprom58alteredBB = sext i32 %510 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %511 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %511)
  store i32 1319691844, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -120405094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB136, %for.end56, %for.inc54, %originalBBpart2134, %originalBB132, %for.body50, %originalBBpart2130, %originalBB122, %for.cond46, %originalBBpart2120, %originalBB118, %while.end, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %if.else17, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

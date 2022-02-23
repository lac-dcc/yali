; ModuleID = 'source-C-CXX/19/683.c'
source_filename = "source-C-CXX/19/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i8* %str) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1719809721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1719809721, label %for.cond
    i32 -1540061993, label %originalBB
    i32 -582292450, label %originalBBpart2
    i32 1933590740, label %for.body
    i32 474620714, label %if.then
    i32 -1142700506, label %if.end
    i32 1569761568, label %for.inc
    i32 -1026647620, label %for.end
    i32 -243684082, label %originalBB19
    i32 559279997, label %originalBBpart221
    i32 -1289148655, label %originalBBalteredBB
    i32 -318880231, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 360772608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 360772608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1540061993, i32 -1289148655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %16 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %16) #4
  %17 = add i64 %call, 4565009918882889442
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 4565009918882889442
  %sub = sub i64 %call, 1
  %cmp = icmp ule i64 %conv, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -582292450, i32 -1289148655
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1933590740, i32 -1026647620
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i8*, i8** %str.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %37 to i32
  %38 = load i8*, i8** %str.addr, align 8
  %39 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %38, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %40 to i32
  %cmp6 = icmp sgt i32 %conv2, %conv5
  %41 = select i1 %cmp6, i32 474620714, i32 -1142700506
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  store i32 %42, i32* %k, align 4
  store i32 -1142700506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1569761568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -590792537
  %45 = add i32 %44, 1
  %46 = add i32 %45, -590792537
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -1719809721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1496539053
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1496539053
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -243684082, i32 -318880231
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  store i32 %74, i32* %.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
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
  %88 = select i1 %86, i32 559279997, i32 -318880231
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %89 to i64
  %90 = load i8*, i8** %str.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %90) #4
  %91 = sub i64 0, 1
  %92 = add i64 %callalteredBB, %91
  %_ = sub i64 %callalteredBB, 1
  %gen = mul i64 %92, 1
  %93 = sub i64 %callalteredBB, 2760665125738391499
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 2760665125738391499
  %_8 = sub i64 %callalteredBB, 1
  %gen9 = mul i64 %95, 1
  %96 = sub i64 0, 1
  %97 = add i64 %callalteredBB, %96
  %_10 = sub i64 %callalteredBB, 1
  %gen11 = mul i64 %97, 1
  %98 = add i64 %callalteredBB, -3415284676331546347
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -3415284676331546347
  %_12 = sub i64 %callalteredBB, 1
  %gen13 = mul i64 %100, 1
  %101 = sub i64 0, 1
  %102 = add i64 %callalteredBB, %101
  %_14 = sub i64 %callalteredBB, 1
  %gen15 = mul i64 %102, 1
  %103 = sub i64 0, %callalteredBB
  %104 = add i64 0, %103
  %_16 = sub i64 0, %callalteredBB
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %gen17 = add i64 %104, 1
  %_18 = shl i64 %callalteredBB, 1
  %109 = sub i64 0, 1
  %110 = add i64 %callalteredBB, %109
  %subalteredBB = sub i64 %callalteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %110
  store i32 -1540061993, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  store i32 -243684082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @b(i8* %str, i8* %substr, i32 %k) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  %str2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1982625715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1982625715, label %for.cond
    i32 2131386219, label %for.body
    i32 1933179043, label %for.inc
    i32 1075450428, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %2 = sub i64 0, 2
  %3 = add i64 %call, %2
  %sub = sub i64 %call, 2
  %4 = load i32, i32* %k.addr, align 4
  %conv1 = sext i32 %4 to i64
  %5 = add i64 %3, -1072763293030672778
  %6 = sub i64 %5, %conv1
  %7 = sub i64 %6, -1072763293030672778
  %sub2 = sub i64 %3, %conv1
  %cmp = icmp ule i64 %conv, %7
  %8 = select i1 %cmp, i32 2131386219, i32 1075450428
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %str.addr, align 8
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k.addr, align 4
  %12 = sub i32 %10, -582494696
  %13 = add i32 %12, %11
  %14 = add i32 %13, -582494696
  %add = add nsw i32 %10, %11
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add4 = add nsw i32 %14, 1
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom5
  store i8 %17, i8* %arrayidx6, align 1
  store i32 1933179043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 1982625715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %23 = load i8*, i8** %str.addr, align 8
  %24 = load i32, i32* %k.addr, align 4
  %25 = sub i32 %24, -1376311206
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1376311206
  %add9 = add nsw i32 %24, 1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %23, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %28 = load i8*, i8** %str.addr, align 8
  %29 = load i8*, i8** %substr.addr, align 8
  %call12 = call i8* @strcat(i8* %28, i8* %29) #5
  %30 = load i8*, i8** %str.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call13 = call i8* @strcat(i8* %30, i8* %arraydecay) #5
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1478597155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1478597155, label %while.cond
    i32 873822432, label %originalBB
    i32 -1655703603, label %originalBBpart2
    i32 -1627915184, label %while.body
    i32 795530004, label %while.end
    i32 413693447, label %originalBB15
    i32 2043096949, label %originalBBpart217
    i32 2102360167, label %for.cond
    i32 820529364, label %originalBB19
    i32 -1608255177, label %originalBBpart221
    i32 265815512, label %for.body
    i32 1056081342, label %for.inc
    i32 105223065, label %originalBB23
    i32 -1927087507, label %originalBBpart233
    i32 858676195, label %for.end
    i32 1269935357, label %originalBBalteredBB
    i32 -546453449, label %originalBB15alteredBB
    i32 -680748686, label %originalBB19alteredBB
    i32 1836675792, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -884468145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -884468145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 873822432, i32 1269935357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1601124604
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1601124604
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1655703603, i32 1269935357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1627915184, i32 795530004
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @a(i8* %arraydecay2)
  store i32 %call3, i32* %k, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %43 = load i32, i32* %k, align 4
  call void @b(i8* %arraydecay4, i8* %arraydecay5, i32 %43)
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #5
  store i32 -1478597155, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1190634849
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1190634849
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 413693447, i32 -546453449
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1806676972
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1806676972
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2043096949, i32 -546453449
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2102360167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -608056538
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -608056538
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 820529364, i32 -680748686
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %119, %120
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1608255177, i32 -680748686
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 265815512, i32 858676195
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  store i32 1056081342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 105223065, i32 1836675792
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc14 = add nsw i32 %163, 1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -695485335
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -695485335
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1927087507, i32 1836675792
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2102360167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %retval, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 873822432, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 413693447, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %194, %195
  store i32 820529364, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_ = sub i32 0, %196
  %199 = add i32 %198, -359564185
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -359564185
  %gen = add i32 %198, 1
  %202 = sub i32 0, %196
  %203 = add i32 0, %202
  %_24 = sub i32 0, %196
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen25 = add i32 %203, 1
  %208 = sub i32 0, -1243572731
  %209 = sub i32 %208, %196
  %210 = add i32 %209, -1243572731
  %_26 = sub i32 0, %196
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen27 = add i32 %210, 1
  %213 = sub i32 0, %196
  %214 = add i32 0, %213
  %_28 = sub i32 0, %196
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen29 = add i32 %214, 1
  %217 = add i32 0, 1889331465
  %218 = sub i32 %217, %196
  %219 = sub i32 %218, 1889331465
  %_30 = sub i32 0, %196
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen31 = add i32 %219, 1
  %222 = sub i32 0, %196
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc14alteredBB = add nsw i32 %196, 1
  store i32 %225, i32* %k, align 4
  store i32 105223065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart217, %originalBB15, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

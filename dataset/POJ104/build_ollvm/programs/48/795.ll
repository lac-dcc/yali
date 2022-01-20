; ModuleID = 'source-C-CXX/48/795.c'
source_filename = "source-C-CXX/48/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [500 x i8], align 16
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -257294666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -257294666, label %for.cond
    i32 -760544793, label %for.body
    i32 425667416, label %originalBB
    i32 -508485022, label %originalBBpart2
    i32 -1784880261, label %if.then
    i32 -1741688998, label %if.else
    i32 -433262520, label %if.end
    i32 1805714074, label %for.inc
    i32 1157696693, label %for.end
    i32 1395584755, label %if.then13
    i32 -1768238635, label %originalBB16
    i32 -1797633910, label %originalBBpart218
    i32 1428001946, label %if.end15
    i32 1690065527, label %originalBBalteredBB
    i32 -681820487, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 499
  %2 = select i1 %cmp, i32 -760544793, i32 1157696693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 425667416, i32 1690065527
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -372220637
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -372220637
  %sub = sub nsw i32 %30, 1
  %cmp2 = icmp sle i32 %29, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -508485022, i32 1690065527
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1784880261, i32 -1741688998
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i8*, i8** %a.addr, align 8
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 543182188
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 543182188
  %sub4 = sub nsw i32 %50, 1
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %53, 1855841558
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1855841558
  %sub5 = sub nsw i32 %53, %54
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %58, i8* %arrayidx7, align 1
  store i32 -433262520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -433262520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1805714074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -257294666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i8*, i8** %a.addr, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %66, i8* %arraydecay) #3
  %cmp11 = icmp eq i32 %call10, 0
  %67 = select i1 %cmp11, i32 1395584755, i32 1428001946
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1768238635, i32 -681820487
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %a.addr, align 8
  %call14 = call i32 @puts(i8* %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1639533718
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1639533718
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1797633910, i32 -681820487
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1428001946, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, 1347020806
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1347020806
  %_ = sub i32 %111, 1
  %gen = mul i32 %114, 1
  %115 = sub i32 %111, -903396049
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -903396049
  %subalteredBB = sub nsw i32 %111, 1
  %cmp2alteredBB = icmp sle i32 %110, %117
  store i32 425667416, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %118 = load i8*, i8** %a.addr, align 8
  %call14alteredBB = call i32 @puts(i8* %118)
  store i32 -1768238635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.then13, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %s = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1926704718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1926704718, label %for.cond
    i32 299545863, label %for.body
    i32 796016143, label %for.cond4
    i32 -1183281967, label %for.body9
    i32 920752496, label %for.cond10
    i32 1412500914, label %originalBB
    i32 425724418, label %originalBBpart2
    i32 -1863081891, label %for.body13
    i32 1386202090, label %if.then
    i32 633412049, label %if.else
    i32 -1828135766, label %if.end
    i32 -545417493, label %for.inc
    i32 410346340, label %originalBB27
    i32 724633756, label %originalBBpart236
    i32 -1089358108, label %for.end
    i32 -1084215105, label %for.inc21
    i32 1494127742, label %for.end23
    i32 -181886431, label %for.inc24
    i32 -2105245223, label %originalBB38
    i32 1603293184, label %originalBBpart247
    i32 -66619120, label %for.end26
    i32 -1605897696, label %originalBBalteredBB
    i32 -1297981415, label %originalBB27alteredBB
    i32 650077079, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1825332511
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1825332511
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 299545863, i32 -66619120
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 796016143, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 484823783
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 484823783
  %sub5 = sub nsw i32 %7, 1
  %11 = load i32, i32* %l, align 4
  %12 = add i32 %10, 941020367
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 941020367
  %sub6 = sub nsw i32 %10, %11
  %cmp7 = icmp sle i32 %6, %14
  %15 = select i1 %cmp7, i32 -1183281967, i32 1494127742
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 920752496, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1544536893
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1544536893
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1412500914, i32 -1605897696
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %31, 499
  store i1 %cmp11, i1* %cmp11.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 425724418, i32 -1605897696
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 -1863081891, i32 -1089358108
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %l, align 4
  %cmp14 = icmp sle i32 %59, %60
  %61 = select i1 %cmp14, i32 1386202090, i32 633412049
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %62, %63
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %69 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %68, i8* %arrayidx17, align 1
  store i32 -1828135766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 -1828135766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -545417493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 410346340, i32 -1297981415
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %85, 147639228
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 147639228
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 724633756, i32 -1297981415
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 920752496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  call void @f(i8* %arraydecay20)
  store i32 -1084215105, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc22 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 796016143, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -181886431, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2105245223, i32 650077079
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc25 = add nsw i32 %122, 1
  store i32 %124, i32* %l, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1146801688
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1146801688
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1603293184, i32 650077079
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1926704718, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp sle i32 %152, 499
  store i32 1412500914, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %_ = shl i32 %153, 1
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_28 = sub i32 0, %153
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen = add i32 %155, 1
  %160 = sub i32 0, %153
  %161 = add i32 0, %160
  %_29 = sub i32 0, %153
  %162 = add i32 %161, -561287728
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -561287728
  %gen30 = add i32 %161, 1
  %165 = sub i32 0, %153
  %166 = add i32 0, %165
  %_31 = sub i32 0, %153
  %167 = add i32 %166, -417183909
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -417183909
  %gen32 = add i32 %166, 1
  %170 = add i32 0, 1353759304
  %171 = sub i32 %170, %153
  %172 = sub i32 %171, 1353759304
  %_33 = sub i32 0, %153
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen34 = add i32 %172, 1
  %175 = sub i32 %153, 661871949
  %176 = add i32 %175, 1
  %177 = add i32 %176, 661871949
  %incalteredBB = add nsw i32 %153, 1
  store i32 %177, i32* %k, align 4
  store i32 410346340, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %_39 = shl i32 %178, 1
  %_40 = shl i32 %178, 1
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_41 = sub i32 0, %178
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen42 = add i32 %180, 1
  %_43 = shl i32 %178, 1
  %_44 = shl i32 %178, 1
  %_45 = shl i32 %178, 1
  %183 = sub i32 0, %178
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc25alteredBB = add nsw i32 %178, 1
  store i32 %186, i32* %l, align 4
  store i32 -2105245223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB38, %for.inc24, %for.end23, %for.inc21, %for.end, %originalBBpart236, %originalBB27, %for.inc, %if.end, %if.else, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

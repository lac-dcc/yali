; ModuleID = 'source-C-CXX/18/2486.c'
source_filename = "source-C-CXX/18/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@split.seps = internal constant [6 x i8] c" ,\09\0A.\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @split(i8* %string, [100 x i8]* %word) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %wordNum.reg2mem = alloca i32*
  %token.reg2mem = alloca i8**
  %word.addr.reg2mem = alloca [100 x i8]**
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -373827299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -373827299, label %first
    i32 940382734, label %originalBB
    i32 135489402, label %originalBBpart2
    i32 -671927868, label %while.cond
    i32 2138886022, label %originalBB3
    i32 -1486550543, label %originalBBpart25
    i32 1573054627, label %while.body
    i32 -1141262030, label %while.end
    i32 -654885947, label %originalBBalteredBB
    i32 -1008591554, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 940382734, i32 -654885947
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %string.addr = alloca i8*, align 8
  %word.addr = alloca [100 x i8]*, align 8
  store [100 x i8]** %word.addr, [100 x i8]*** %word.addr.reg2mem
  %token = alloca i8*, align 8
  store i8** %token, i8*** %token.reg2mem
  %wordNum = alloca i32, align 4
  store i32* %wordNum, i32** %wordNum.reg2mem
  store i8* %string, i8** %string.addr, align 8
  %word.addr.reload10 = load volatile [100 x i8]**, [100 x i8]*** %word.addr.reg2mem
  store [100 x i8]* %word, [100 x i8]** %word.addr.reload10, align 8
  %wordNum.reload17 = load volatile i32*, i32** %wordNum.reg2mem
  store i32 0, i32* %wordNum.reload17, align 4
  %26 = load i8*, i8** %string.addr, align 8
  %call = call i8* @strtok(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @split.seps, i32 0, i32 0)) #5
  %token.reload14 = load volatile i8**, i8*** %token.reg2mem
  store i8* %call, i8** %token.reload14, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1583787252
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1583787252
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 135489402, i32 -654885947
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -671927868, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1837310558
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1837310558
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2138886022, i32 -1008591554
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %token.reload13 = load volatile i8**, i8*** %token.reg2mem
  %69 = load i8*, i8** %token.reload13, align 8
  %cmp = icmp ne i8* %69, null
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1968613201
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1968613201
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1486550543, i32 -1008591554
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1573054627, i32 -1141262030
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %word.addr.reload = load volatile [100 x i8]**, [100 x i8]*** %word.addr.reg2mem
  %98 = load [100 x i8]*, [100 x i8]** %word.addr.reload, align 8
  %wordNum.reload16 = load volatile i32*, i32** %wordNum.reg2mem
  %99 = load i32, i32* %wordNum.reload16, align 4
  %100 = add i32 %99, -943277001
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -943277001
  %inc = add nsw i32 %99, 1
  %wordNum.reload15 = load volatile i32*, i32** %wordNum.reg2mem
  store i32 %102, i32* %wordNum.reload15, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %token.reload12 = load volatile i8**, i8*** %token.reg2mem
  %103 = load i8*, i8** %token.reload12, align 8
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* %103) #5
  %call2 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @split.seps, i32 0, i32 0)) #5
  %token.reload11 = load volatile i8**, i8*** %token.reg2mem
  store i8* %call2, i8** %token.reload11, align 8
  store i32 -671927868, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %wordNum.reload = load volatile i32*, i32** %wordNum.reg2mem
  %104 = load i32, i32* %wordNum.reload, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %string.addralteredBB = alloca i8*, align 8
  %word.addralteredBB = alloca [100 x i8]*, align 8
  %tokenalteredBB = alloca i8*, align 8
  %wordNumalteredBB = alloca i32, align 4
  store i8* %string, i8** %string.addralteredBB, align 8
  store [100 x i8]* %word, [100 x i8]** %word.addralteredBB, align 8
  store i32 0, i32* %wordNumalteredBB, align 4
  %105 = load i8*, i8** %string.addralteredBB, align 8
  %callalteredBB = call i8* @strtok(i8* %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @split.seps, i32 0, i32 0)) #5
  store i8* %callalteredBB, i8** %tokenalteredBB, align 8
  store i32 940382734, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %token.reload = load volatile i8**, i8*** %token.reg2mem
  %106 = load i8*, i8** %token.reload, align 8
  %cmpalteredBB = icmp ne i8* %106, null
  store i32 2138886022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %while.body, %originalBBpart25, %originalBB3, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sp.reg2mem = alloca [50 x [100 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 77176941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 77176941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1358680344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1358680344, label %first
    i32 496872613, label %originalBB
    i32 -1933308443, label %originalBBpart2
    i32 1304497038, label %for.cond
    i32 -839288593, label %originalBB32
    i32 -2083204299, label %originalBBpart234
    i32 1671562317, label %for.body
    i32 -2033280895, label %originalBB36
    i32 -1108842251, label %originalBBpart238
    i32 -1600570640, label %if.then
    i32 511554907, label %if.else
    i32 1350877867, label %originalBB40
    i32 -2117667934, label %originalBBpart242
    i32 -605829294, label %if.end
    i32 1741303035, label %for.inc
    i32 -681947544, label %originalBB44
    i32 -1077110187, label %originalBBpart252
    i32 -770507080, label %for.end
    i32 -410693789, label %for.cond17
    i32 1158355696, label %originalBB54
    i32 -170076802, label %originalBBpart271
    i32 -1106666715, label %for.body19
    i32 1804972894, label %for.inc24
    i32 1694091849, label %for.end26
    i32 -1476488337, label %originalBBalteredBB
    i32 645605773, label %originalBB32alteredBB
    i32 742979514, label %originalBB36alteredBB
    i32 -490706297, label %originalBB40alteredBB
    i32 298975377, label %originalBB44alteredBB
    i32 -1375633937, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 496872613, i32 -1476488337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %sp = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %sp, [50 x [100 x i8]]** %sp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %count = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %15 = bitcast [50 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload78 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload78, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %sp.reload83 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem
  %arraydecay6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reload83, i32 0, i32 0
  %call7 = call i32 @split(i8* %arraydecay5, [100 x i8]* %arraydecay6)
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  store i32 %call7, i32* %num.reload103, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 997818589
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 997818589
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1933308443, i32 -1476488337
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1304497038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 536318391
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 536318391
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -839288593, i32 645605773
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload97, align 4
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %71 = load i32, i32* %num.reload102, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -118733312
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -118733312
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2083204299, i32 645605773
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1671562317, i32 -770507080
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1243255012
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1243255012
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2033280895, i32 742979514
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %115 to i64
  %sp.reload82 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reload82, i64 0, i64 %idxprom
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload76, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay8, i8* %arraydecay9) #6
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1455483091
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1455483091
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1108842251, i32 742979514
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 -1600570640, i32 511554907
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload95, align 4
  %idxprom12 = sext i32 %132 to i64
  %sp.reload81 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reload81, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #5
  store i32 -605829294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 1134259538
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1134259538
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1350877867, i32 -490706297
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 888897888
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 888897888
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2117667934, i32 -490706297
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1741303035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1741303035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 695041189
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 695041189
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -681947544, i32 298975377
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload94, align 4
  %179 = add i32 %178, 689107861
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 689107861
  %inc = add nsw i32 %178, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload93, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1077110187, i32 298975377
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1304497038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -410693789, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1158355696, i32 -1375633937
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload91, align 4
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  %211 = load i32, i32* %num.reload101, align 4
  %212 = add i32 %211, -482151221
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -482151221
  %sub = sub nsw i32 %211, 1
  %cmp18 = icmp slt i32 %210, %214
  store i1 %cmp18, i1* %cmp18.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -1589766224
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1589766224
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -170076802, i32 -1375633937
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %242 = select i1 %cmp18.reload, i32 -1106666715, i32 1694091849
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload90, align 4
  %idxprom20 = sext i32 %243 to i64
  %sp.reload80 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reload80, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  store i32 1804972894, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload89, align 4
  %245 = sub i32 %244, 1278652319
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1278652319
  %inc25 = add nsw i32 %244, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload88, align 4
  store i32 -410693789, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %248 = load i32, i32* %num.reload100, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub27 = sub nsw i32 %248, 1
  %idxprom28 = sext i32 %250 to i64
  %sp.reload79 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reload79, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %spalteredBB = alloca [50 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %countalteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %251 = bitcast [50 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %spalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @split(i8* %arraydecay5alteredBB, [100 x i8]* %arraydecay6alteredBB)
  store i32 %call7alteredBB, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 496872613, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload87, align 4
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %253 = load i32, i32* %num.reload99, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 -839288593, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %sp.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %sp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sp.reload, i64 0, i64 %idxpromalteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB) #6
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 -2033280895, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1350877867, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload85, align 4
  %256 = add i32 %255, -423900942
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -423900942
  %_ = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %259 = add i32 0, -975630342
  %260 = sub i32 %259, %255
  %261 = sub i32 %260, -975630342
  %_45 = sub i32 0, %255
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen46 = add i32 %261, 1
  %266 = sub i32 0, %255
  %267 = add i32 0, %266
  %_47 = sub i32 0, %255
  %268 = sub i32 %267, 2123201994
  %269 = add i32 %268, 1
  %270 = add i32 %269, 2123201994
  %gen48 = add i32 %267, 1
  %271 = sub i32 %255, -869052874
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -869052874
  %_49 = sub i32 %255, 1
  %gen50 = mul i32 %273, 1
  %274 = sub i32 %255, -2078699768
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2078699768
  %incalteredBB = add nsw i32 %255, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload84, align 4
  store i32 -681947544, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %278 = load i32, i32* %num.reload, align 4
  %_55 = shl i32 %278, 1
  %279 = sub i32 %278, 1774723710
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1774723710
  %_56 = sub i32 %278, 1
  %gen57 = mul i32 %281, 1
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %_58 = sub i32 0, %278
  %284 = add i32 %283, -1628208733
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1628208733
  %gen59 = add i32 %283, 1
  %_60 = shl i32 %278, 1
  %287 = sub i32 %278, -1357825484
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1357825484
  %_61 = sub i32 %278, 1
  %gen62 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %278, %290
  %_63 = sub i32 %278, 1
  %gen64 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %278, %292
  %_65 = sub i32 %278, 1
  %gen66 = mul i32 %293, 1
  %_67 = shl i32 %278, 1
  %294 = add i32 %278, 1618892524
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1618892524
  %_68 = sub i32 %278, 1
  %gen69 = mul i32 %296, 1
  %297 = sub i32 %278, 50943515
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 50943515
  %subalteredBB = sub nsw i32 %278, 1
  %cmp18alteredBB = icmp slt i32 %277, %299
  store i32 1158355696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %for.body19, %originalBBpart271, %originalBB54, %for.cond17, %for.end, %originalBBpart252, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

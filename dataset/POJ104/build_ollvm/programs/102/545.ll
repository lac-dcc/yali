; ModuleID = 'source-C-CXX/102/545.c'
source_filename = "source-C-CXX/102/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count(i8* %string) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1415601837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1415601837, label %while.cond
    i32 1593459997, label %while.body
    i32 1458111719, label %while.cond2
    i32 1001549978, label %originalBB
    i32 -1775136349, label %originalBBpart2
    i32 1651675814, label %while.body9
    i32 -613862345, label %originalBB14
    i32 -1777446936, label %originalBBpart219
    i32 -1245941584, label %while.end
    i32 -1581170338, label %while.end13
    i32 -650499803, label %originalBBalteredBB
    i32 -1718279309, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %string.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1593459997, i32 -1581170338
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1458111719, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 186328245
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 186328245
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1001549978, i32 -650499803
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %string.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %21 to i32
  %22 = load i8*, i8** %string.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %23 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %22, i64 %idx.ext4
  %24 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %24 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 751260623
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 751260623
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1775136349, i32 -650499803
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 1651675814, i32 -1245941584
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1012233204
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1012233204
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -613862345, i32 -1718279309
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 26786396
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 26786396
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1892191048
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1892191048
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1777446936, i32 -1718279309
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1458111719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %87 = load i8*, i8** %string.addr, align 8
  %88 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %88 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %87, i64 %idx.ext10
  %89 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %89 to i32
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %90, 1122136314
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1122136314
  %sub = sub nsw i32 %90, %91
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv12, i32 %94)
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %j, align 4
  store i32 -1415601837, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i8*, i8** %string.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %97 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %96, i64 %idx.extalteredBB
  %98 = load i8, i8* %add.ptralteredBB, align 1
  %conv3alteredBB = sext i8 %98 to i32
  %99 = load i8*, i8** %string.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %100 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %99, i64 %idx.ext4alteredBB
  %101 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %101 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 1001549978, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %_ = shl i32 %102, 1
  %_15 = shl i32 %102, 1
  %_16 = shl i32 %102, 1
  %103 = sub i32 %102, 499167727
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 499167727
  %_17 = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %106 = add i32 %102, 782448809
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 782448809
  %incalteredBB = add nsw i32 %102, 1
  store i32 %108, i32* %i, align 4
  store i32 -613862345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %while.end, %originalBBpart219, %originalBB14, %while.body9, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [1001 x i8]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -380277926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -380277926, label %first
    i32 -164633573, label %originalBB
    i32 -933013831, label %originalBBpart2
    i32 1816191556, label %for.cond
    i32 2021674831, label %for.body
    i32 1163414102, label %land.lhs.true
    i32 -1622373616, label %if.then
    i32 1402161794, label %if.end
    i32 -2119234175, label %originalBB19
    i32 443278897, label %originalBBpart221
    i32 200952200, label %for.inc
    i32 -1713704200, label %originalBB23
    i32 -2079594625, label %originalBBpart225
    i32 -2087650944, label %for.end
    i32 -103051072, label %originalBB27
    i32 955383489, label %originalBBpart229
    i32 -2109653324, label %originalBBalteredBB
    i32 -780847108, label %originalBB19alteredBB
    i32 -1686339809, label %originalBB23alteredBB
    i32 1375086339, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 -164633573, i32 -2109653324
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [1001 x i8], align 16
  store [1001 x i8]* %string, [1001 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload40 = load volatile [1001 x i8]*, [1001 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %string.reload40, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1851435831
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1851435831
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -933013831, i32 -2109653324
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816191556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %29 to i64
  %string.reload39 = load volatile [1001 x i8]*, [1001 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %string.reload39, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 2021674831, i32 -2087650944
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload47, align 4
  %idxprom2 = sext i32 %32 to i64
  %string.reload38 = load volatile [1001 x i8]*, [1001 x i8]** %string.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %string.reload38, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %34 = select i1 %cmp5, i32 1163414102, i32 1402161794
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload46, align 4
  %idxprom7 = sext i32 %35 to i64
  %string.reload37 = load volatile [1001 x i8]*, [1001 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %string.reload37, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %37 = select i1 %cmp10, i32 -1622373616, i32 1402161794
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload45, align 4
  %idxprom12 = sext i32 %38 to i64
  %string.reload36 = load volatile [1001 x i8]*, [1001 x i8]** %string.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %string.reload36, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %40 = sub i32 0, 97
  %41 = add i32 %conv14, %40
  %sub = sub nsw i32 %conv14, 97
  %42 = sub i32 0, 65
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 65
  %conv15 = trunc i32 %43 to i8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload44, align 4
  %idxprom16 = sext i32 %44 to i64
  %string.reload35 = load volatile [1001 x i8]*, [1001 x i8]** %string.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %string.reload35, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1402161794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -237677526
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -237677526
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2119234175, i32 -780847108
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 443278897, i32 -780847108
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 200952200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 951373127
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 951373127
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1713704200, i32 -1686339809
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload43, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload42, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2003590194
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2003590194
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
  %118 = select i1 %116, i32 -2079594625, i32 -1686339809
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1816191556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1134789491
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1134789491
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -103051072, i32 1375086339
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %string.reload34 = load volatile [1001 x i8]*, [1001 x i8]** %string.reg2mem
  %arraydecay18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %string.reload34, i32 0, i32 0
  call void @count(i8* %arraydecay18)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -762252364
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -762252364
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 955383489, i32 1375086339
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -164633573, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -2119234175, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload41, align 4
  %174 = sub i32 %173, 1331613604
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1331613604
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %173, %177
  %incalteredBB = add nsw i32 %173, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 -1713704200, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %string.reload = load volatile [1001 x i8]*, [1001 x i8]** %string.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %string.reload, i32 0, i32 0
  call void @count(i8* %arraydecay18alteredBB)
  store i32 -103051072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

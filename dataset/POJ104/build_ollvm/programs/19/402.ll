; ModuleID = 'source-C-CXX/19/402.c'
source_filename = "source-C-CXX/19/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8* %s1) #0 {
entry:
  %.reg2mem29 = alloca i32
  %c.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.addr.reg2mem = alloca i8**
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -579117655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -579117655, label %first
    i32 1349019353, label %originalBB
    i32 1662894467, label %originalBBpart2
    i32 461728189, label %for.cond
    i32 -694760140, label %for.body
    i32 13138331, label %if.then
    i32 -294843287, label %if.end
    i32 -1048849426, label %for.inc
    i32 1841310891, label %for.end
    i32 953962176, label %originalBB8
    i32 387838938, label %originalBBpart210
    i32 -1413442818, label %originalBBalteredBB
    i32 -522598170, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 1349019353, i32 -1413442818
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %s1.addr.reload17 = load volatile i8**, i8*** %s1.addr.reg2mem
  store i8* %s1, i8** %s1.addr.reload17, align 8
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload26, align 4
  %c.reload28 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload28, align 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 418220618
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 418220618
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1662894467, i32 -1413442818
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461728189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload22, align 4
  %conv = sext i32 %41 to i64
  %s1.addr.reload16 = load volatile i8**, i8*** %s1.addr.reg2mem
  %42 = load i8*, i8** %s1.addr.reload16, align 8
  %call = call i64 @strlen(i8* %42) #3
  %cmp = icmp ult i64 %conv, %call
  %43 = select i1 %cmp, i32 -694760140, i32 1841310891
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.addr.reload15 = load volatile i8**, i8*** %s1.addr.reg2mem
  %44 = load i8*, i8** %s1.addr.reload15, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %46 to i32
  %c.reload27 = load volatile i8*, i8** %c.reg2mem
  %47 = load i8, i8* %c.reload27, align 1
  %conv3 = sext i8 %47 to i32
  %cmp4 = icmp sgt i32 %conv2, %conv3
  %48 = select i1 %cmp4, i32 13138331, i32 -294843287
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem
  %49 = load i8*, i8** %s1.addr.reload, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload20, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %49, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %51, i8* %c.reload, align 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload19, align 4
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload25, align 4
  store i32 -294843287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1048849426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload18, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 461728189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 953962176, i32 -522598170
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload24, align 4
  store i32 %82, i32* %.reg2mem29
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1020346805
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1020346805
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 387838938, i32 -522598170
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  ret i32 %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  %s1.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i8* %s1, i8** %s1.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i8 0, i8* %calteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1349019353, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload, align 4
  store i32 953962176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s1 = alloca [11 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -147325043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -147325043, label %while.cond
    i32 439305093, label %while.body
    i32 2064532359, label %originalBB
    i32 -1042461945, label %originalBBpart2
    i32 1615784966, label %for.cond
    i32 300605593, label %for.body
    i32 1193887352, label %for.inc
    i32 -1327402437, label %originalBB23
    i32 363714369, label %originalBBpart232
    i32 2001475249, label %for.end
    i32 534056898, label %for.cond8
    i32 1288567485, label %for.body14
    i32 -1740268146, label %for.inc19
    i32 937197835, label %for.end21
    i32 -1556577432, label %while.end
    i32 -2079121932, label %originalBBalteredBB
    i32 464121671, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 439305093, i32 -1556577432
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2064532359, i32 -2079121932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call3 = call i32 @max(i8* %arraydecay2)
  store i32 %call3, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1042461945, i32 -2079121932
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615784966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %53, %54
  %55 = select i1 %cmp4, i32 300605593, i32 2001475249
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  store i32 1193887352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1327402437, i32 464121671
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -1895445951
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1895445951
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 363714369, i32 464121671
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1615784966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6)
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 534056898, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %conv9 = sext i32 %107 to i64
  %arraydecay10 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  %108 = select i1 %cmp12, i32 1288567485, i32 937197835
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom15
  %110 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %110 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17)
  store i32 -1740268146, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1469593012
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1469593012
  %inc20 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 534056898, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -147325043, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call3alteredBB = call i32 @max(i8* %arraydecay2alteredBB)
  store i32 %call3alteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 2064532359, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, -333749824
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -333749824
  %_ = sub i32 0, %115
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen = add i32 %118, 1
  %121 = sub i32 0, %115
  %122 = add i32 0, %121
  %_24 = sub i32 0, %115
  %123 = add i32 %122, 473661271
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 473661271
  %gen25 = add i32 %122, 1
  %126 = sub i32 0, 784754934
  %127 = sub i32 %126, %115
  %128 = add i32 %127, 784754934
  %_26 = sub i32 0, %115
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen27 = add i32 %128, 1
  %_28 = shl i32 %115, 1
  %133 = sub i32 %115, -1817362193
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1817362193
  %_29 = sub i32 %115, 1
  %gen30 = mul i32 %135, 1
  %136 = sub i32 %115, -931693938
  %137 = add i32 %136, 1
  %138 = add i32 %137, -931693938
  %incalteredBB = add nsw i32 %115, 1
  store i32 %138, i32* %i, align 4
  store i32 -1327402437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.body14, %for.cond8, %for.end, %originalBBpart232, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

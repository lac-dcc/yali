; ModuleID = 'source-C-CXX/19/484.c'
source_filename = "source-C-CXX/19/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i8* %ch, i32 %len) #0 {
entry:
  %ch.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %ch, i8** %ch.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 235843145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 235843145, label %for.cond
    i32 -1186760749, label %for.body
    i32 -1078338238, label %if.then
    i32 -1983290578, label %if.end
    i32 823505218, label %for.inc
    i32 -1308027001, label %originalBB
    i32 -1030423340, label %originalBBpart2
    i32 -141730354, label %for.end
    i32 -614445455, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %2 = sub i32 %1, 51667317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 51667317
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1186760749, i32 -141730354
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %ch.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %9 = load i8*, i8** %ch.addr, align 8
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %15 to i32
  %cmp4 = icmp sgt i32 %conv, %conv3
  %16 = select i1 %cmp4, i32 -1078338238, i32 -1983290578
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i8*, i8** %ch.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  store i8 %19, i8* %t, align 1
  %20 = load i8*, i8** %ch.addr, align 8
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -2029145686
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -2029145686
  %add8 = add nsw i32 %21, 1
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %20, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %26 = load i8*, i8** %ch.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %26, i64 %idxprom11
  store i8 %25, i8* %arrayidx12, align 1
  %28 = load i8, i8* %t, align 1
  %29 = load i8*, i8** %ch.addr, align 8
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add13 = add nsw i32 %30, 1
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %29, i64 %idxprom14
  store i8 %28, i8* %arrayidx15, align 1
  store i32 -1983290578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 823505218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2134501010
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2134501010
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1308027001, i32 -614445455
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1408913852
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1408913852
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1020016822
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1020016822
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1030423340, i32 -614445455
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235843145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i8*, i8** %ch.addr, align 8
  %82 = load i32, i32* %len.addr, align 4
  %83 = add i32 %82, -1457149199
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1457149199
  %sub16 = sub nsw i32 %82, 1
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %81, i64 %idxprom17
  %86 = load i8, i8* %arrayidx18, align 1
  ret i8 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %_ = sub i32 %87, 1
  %gen = mul i32 %89, 1
  %_19 = shl i32 %87, 1
  %90 = sub i32 0, 1
  %91 = add i32 %87, %90
  %_20 = sub i32 %87, 1
  %gen21 = mul i32 %91, 1
  %92 = add i32 0, 806592771
  %93 = sub i32 %92, %87
  %94 = sub i32 %93, 806592771
  %_22 = sub i32 0, %87
  %95 = sub i32 %94, -2074962200
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2074962200
  %gen23 = add i32 %94, 1
  %98 = sub i32 %87, -344769402
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -344769402
  %_24 = sub i32 %87, 1
  %gen25 = mul i32 %100, 1
  %101 = sub i32 0, %87
  %102 = add i32 0, %101
  %_26 = sub i32 0, %87
  %103 = sub i32 %102, 1619264359
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1619264359
  %gen27 = add i32 %102, 1
  %106 = sub i32 0, -1645272241
  %107 = sub i32 %106, %87
  %108 = add i32 %107, -1645272241
  %_28 = sub i32 0, %87
  %109 = add i32 %108, -1996924486
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1996924486
  %gen29 = add i32 %108, 1
  %112 = sub i32 0, 1
  %113 = add i32 %87, %112
  %_30 = sub i32 %87, 1
  %gen31 = mul i32 %113, 1
  %114 = sub i32 0, %87
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %incalteredBB = add nsw i32 %87, 1
  store i32 %117, i32* %i, align 4
  store i32 -1308027001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %x.reg2mem = alloca [20 x i8]*
  %sub.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [20 x i8]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1033393029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1033393029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -50782673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -50782673, label %first
    i32 -668651076, label %originalBB
    i32 -819615373, label %originalBBpart2
    i32 931305239, label %while.cond
    i32 1407073162, label %while.body
    i32 1510187418, label %do.body
    i32 -1349532635, label %originalBB32
    i32 1335132810, label %originalBBpart244
    i32 -1347985196, label %do.cond
    i32 754597982, label %do.end
    i32 -748658245, label %originalBB46
    i32 935466338, label %originalBBpart258
    i32 -1133014134, label %for.cond
    i32 -414488190, label %for.body
    i32 -1300200497, label %originalBB60
    i32 2037753204, label %originalBBpart262
    i32 175035630, label %for.inc
    i32 1257734335, label %for.end
    i32 1078725197, label %while.end
    i32 -1024162496, label %originalBBalteredBB
    i32 -1010246870, label %originalBB32alteredBB
    i32 -1794383616, label %originalBB46alteredBB
    i32 -1739516035, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -668651076, i32 -1024162496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %sub = alloca [4 x i8], align 1
  store [4 x i8]* %sub, [4 x i8]** %sub.reg2mem
  %x = alloca [20 x i8], align 16
  store [20 x i8]* %x, [20 x i8]** %x.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -819615373, i32 -1024162496
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 931305239, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload75 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload75, i32 0, i32 0
  %sub.reload77 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 1407073162, i32 1078725197
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload74 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload74, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload81, align 4
  %x.reload78 = load volatile [20 x i8]*, [20 x i8]** %x.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %x.reload78, i32 0, i32 0
  %str.reload73 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload73, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %x.reload = load volatile [20 x i8]*, [20 x i8]** %x.reg2mem
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %x.reload, i32 0, i32 0
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %30 = load i32, i32* %len.reload80, align 4
  %call8 = call signext i8 @max(i8* %arraydecay7, i32 %30)
  %m.reload79 = load volatile i8*, i8** %m.reg2mem
  store i8 %call8, i8* %m.reload79, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1510187418, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -279406331
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -279406331
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1349532635, i32 -1010246870
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %46 to i64
  %str.reload72 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload72, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %47 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload97, align 4
  %49 = add i32 %48, 2104790021
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2104790021
  %inc = add nsw i32 %48, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload96, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 939943037
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 939943037
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1335132810, i32 -1010246870
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1347985196, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload95, align 4
  %idxprom11 = sext i32 %79 to i64
  %str.reload71 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload71, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %81 = load i8, i8* %m.reload, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  %82 = select i1 %cmp15, i32 1510187418, i32 754597982
  store i32 %82, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -611983875
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -611983875
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -748658245, i32 -1794383616
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload94, align 4
  %idxprom17 = sext i32 %110 to i64
  %str.reload70 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload70, i64 0, i64 %idxprom17
  %111 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %111 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  %sub.reload76 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload76, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload93, align 4
  %113 = sub i32 %112, -1116357323
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1116357323
  %inc23 = add nsw i32 %112, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload92, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 935466338, i32 -1794383616
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1133014134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload91, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %143 = load i32, i32* %len.reload, align 4
  %cmp24 = icmp slt i32 %142, %143
  %144 = select i1 %cmp24, i32 -414488190, i32 1257734335
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1300200497, i32 -1739516035
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload90, align 4
  %idxprom26 = sext i32 %159 to i64
  %str.reload69 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload69, i64 0, i64 %idxprom26
  %160 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %160 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, -247106455
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -247106455
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2037753204, i32 -1739516035
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 175035630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload89, align 4
  %177 = add i32 %176, -1429476767
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1429476767
  %inc30 = add nsw i32 %176, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload88, align 4
  store i32 -1133014134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 931305239, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [20 x i8], align 16
  %subalteredBB = alloca [4 x i8], align 1
  %xalteredBB = alloca [20 x i8], align 16
  %malteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -668651076, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %str.reload68 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload68, i64 0, i64 %idxpromalteredBB
  %181 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %181 to i32
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9alteredBB)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %182, 1
  %183 = add i32 %182, -1896687418
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1896687418
  %_33 = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 %182, -1682193750
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1682193750
  %_34 = sub i32 %182, 1
  %gen35 = mul i32 %188, 1
  %189 = sub i32 0, %182
  %190 = add i32 0, %189
  %_36 = sub i32 0, %182
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen37 = add i32 %190, 1
  %193 = add i32 0, 1682669724
  %194 = sub i32 %193, %182
  %195 = sub i32 %194, 1682669724
  %_38 = sub i32 0, %182
  %196 = sub i32 %195, -1963658356
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1963658356
  %gen39 = add i32 %195, 1
  %_40 = shl i32 %182, 1
  %_41 = shl i32 %182, 1
  %_42 = shl i32 %182, 1
  %199 = add i32 %182, -632991811
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -632991811
  %incalteredBB = add nsw i32 %182, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload85, align 4
  store i32 -1349532635, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload84, align 4
  %idxprom17alteredBB = sext i32 %202 to i64
  %str.reload67 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload67, i64 0, i64 %idxprom17alteredBB
  %203 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %203 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19alteredBB)
  %sub.reload = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21alteredBB)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload83, align 4
  %205 = sub i32 0, 802452938
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 802452938
  %_47 = sub i32 0, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen48 = add i32 %207, 1
  %210 = sub i32 0, %204
  %211 = add i32 0, %210
  %_49 = sub i32 0, %204
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen50 = add i32 %211, 1
  %216 = sub i32 0, 199533030
  %217 = sub i32 %216, %204
  %218 = add i32 %217, 199533030
  %_51 = sub i32 0, %204
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen52 = add i32 %218, 1
  %221 = add i32 %204, -1160585328
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1160585328
  %_53 = sub i32 %204, 1
  %gen54 = mul i32 %223, 1
  %224 = add i32 0, 948510056
  %225 = sub i32 %224, %204
  %226 = sub i32 %225, 948510056
  %_55 = sub i32 0, %204
  %227 = add i32 %226, 2142176739
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 2142176739
  %gen56 = add i32 %226, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %204, %230
  %inc23alteredBB = add nsw i32 %204, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload82, align 4
  store i32 -748658245, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %232 to i64
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i64 0, i64 %idxprom26alteredBB
  %233 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %233 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -1300200497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart258, %originalBB46, %do.end, %do.cond, %originalBBpart244, %originalBB32, %do.body, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

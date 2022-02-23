; ModuleID = 'source-C-CXX/19/482.c'
source_filename = "source-C-CXX/19/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 1309841110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1309841110, label %while.cond
    i32 1618910880, label %originalBB
    i32 871293759, label %originalBBpart2
    i32 -1915569550, label %while.body
    i32 1573462896, label %while.end
    i32 1080399919, label %originalBB4
    i32 1600475761, label %originalBBpart26
    i32 -1698047848, label %originalBBalteredBB
    i32 -1646949650, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1756655334
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1756655334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1618910880, i32 -1698047848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1372027000
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1372027000
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
  %41 = select i1 %39, i32 871293759, i32 -1698047848
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1915569550, i32 1573462896
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  call void @f(i8* %arraydecay2, i8* %arraydecay3)
  store i32 1309841110, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1923050394
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1923050394
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1080399919, i32 -1646949650
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %83 = select i1 %81, i32 1600475761, i32 -1646949650
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1618910880, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1080399919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %str, i8* %substr) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.addr.reg2mem = alloca i8**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2061633102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2061633102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -2026504585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2026504585, label %first
    i32 83159420, label %originalBB
    i32 -125711179, label %originalBBpart2
    i32 -1137506442, label %for.cond
    i32 -186169669, label %for.body
    i32 -1718407778, label %if.then
    i32 -2001603684, label %if.end
    i32 1744012388, label %for.inc
    i32 -117355288, label %for.end
    i32 1118135042, label %for.cond9
    i32 -1517479672, label %originalBB49
    i32 -950818779, label %originalBBpart251
    i32 -614879575, label %for.body12
    i32 1346977583, label %if.then19
    i32 1933108353, label %if.end20
    i32 602053429, label %for.inc21
    i32 -1466971840, label %for.end23
    i32 -1140468547, label %originalBB53
    i32 105943082, label %originalBBpart260
    i32 423907503, label %for.cond24
    i32 -1387407509, label %for.body28
    i32 -2124102547, label %for.inc33
    i32 -1669854139, label %originalBB62
    i32 500147021, label %originalBBpart267
    i32 182648896, label %for.end34
    i32 2106145929, label %originalBB69
    i32 -944405358, label %originalBBpart277
    i32 -1590319391, label %for.cond36
    i32 918226645, label %for.body39
    i32 -348176753, label %for.inc44
    i32 179214256, label %for.end47
    i32 110250102, label %originalBBalteredBB
    i32 -1143174582, label %originalBB49alteredBB
    i32 120599971, label %originalBB53alteredBB
    i32 -301910150, label %originalBB62alteredBB
    i32 -344012084, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 83159420, i32 110250102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %substr.addr = alloca i8*, align 8
  store i8** %substr.addr, i8*** %substr.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %str.addr.reload90 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload90, align 8
  %substr.addr.reload91 = load volatile i8**, i8*** %substr.addr.reg2mem
  store i8* %substr, i8** %substr.addr.reload91, align 8
  %str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload89, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload128, align 4
  %str.addr.reload88 = load volatile i8**, i8*** %str.addr.reg2mem
  %28 = load i8*, i8** %str.addr.reload88, align 8
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 0
  %29 = load i8, i8* %arrayidx, align 1
  %a.reload131 = load volatile i8*, i8** %a.reg2mem
  store i8 %29, i8* %a.reload131, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -125711179, i32 110250102
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137506442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload104, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload127, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -186169669, i32 -117355288
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload87 = load volatile i8**, i8*** %str.addr.reg2mem
  %59 = load i8*, i8** %str.addr.reload87, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %61 to i32
  %a.reload130 = load volatile i8*, i8** %a.reg2mem
  %62 = load i8, i8* %a.reload130, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  %63 = select i1 %cmp5, i32 -1718407778, i32 -2001603684
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.addr.reload86 = load volatile i8**, i8*** %str.addr.reg2mem
  %64 = load i8*, i8** %str.addr.reload86, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %64, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %a.reload129 = load volatile i8*, i8** %a.reg2mem
  store i8 %66, i8* %a.reload129, align 1
  store i32 -2001603684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1744012388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload101, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload100, align 4
  store i32 -1137506442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1118135042, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1517479672, i32 -1143174582
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload98, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload126, align 4
  %cmp10 = icmp slt i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -2133144134
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2133144134
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -950818779, i32 -1143174582
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -614879575, i32 -1466971840
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %str.addr.reload85 = load volatile i8**, i8*** %str.addr.reg2mem
  %114 = load i8*, i8** %str.addr.reload85, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %114, i64 %idxprom13
  %116 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %116 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %117 = load i8, i8* %a.reload, align 1
  %conv16 = sext i8 %117 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %118 = select i1 %cmp17, i32 1346977583, i32 1933108353
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1466971840, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 602053429, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload96, align 4
  %120 = add i32 %119, 2078220593
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 2078220593
  %inc22 = add nsw i32 %119, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload95, align 4
  store i32 1118135042, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1140468547, i32 120599971
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload125, align 4
  %138 = sub i32 %137, -1054967727
  %139 = add i32 %138, 3
  %140 = add i32 %139, -1054967727
  %add = add nsw i32 %137, 3
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload118, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1326444200
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1326444200
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 105943082, i32 120599971
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 423907503, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload117, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload94, align 4
  %170 = sub i32 %169, 161985626
  %171 = add i32 %170, 3
  %172 = add i32 %171, 161985626
  %add25 = add nsw i32 %169, 3
  %cmp26 = icmp sgt i32 %168, %172
  %173 = select i1 %cmp26, i32 -1387407509, i32 182648896
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %str.addr.reload84 = load volatile i8**, i8*** %str.addr.reg2mem
  %174 = load i8*, i8** %str.addr.reload84, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload116, align 4
  %176 = add i32 %175, 520712177
  %177 = sub i32 %176, 3
  %178 = sub i32 %177, 520712177
  %sub = sub nsw i32 %175, 3
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %174, i64 %idxprom29
  %179 = load i8, i8* %arrayidx30, align 1
  %str.addr.reload83 = load volatile i8**, i8*** %str.addr.reg2mem
  %180 = load i8*, i8** %str.addr.reload83, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload115, align 4
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %180, i64 %idxprom31
  store i8 %179, i8* %arrayidx32, align 1
  store i32 -2124102547, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 767367230
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 767367230
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1669854139, i32 -301910150
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload114, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload113, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -1792047540
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1792047540
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 500147021, i32 -301910150
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 423907503, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -314605584
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -314605584
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2106145929, i32 -344012084
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload93, align 4
  %267 = add i32 %266, -1870580278
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1870580278
  %add35 = add nsw i32 %266, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload112, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 29337304
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 29337304
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -944405358, i32 -344012084
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1590319391, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload122, align 4
  %cmp37 = icmp slt i32 %297, 3
  %298 = select i1 %cmp37, i32 918226645, i32 179214256
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %substr.addr.reload = load volatile i8**, i8*** %substr.addr.reg2mem
  %299 = load i8*, i8** %substr.addr.reload, align 8
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload121, align 4
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %299, i64 %idxprom40
  %301 = load i8, i8* %arrayidx41, align 1
  %str.addr.reload82 = load volatile i8**, i8*** %str.addr.reg2mem
  %302 = load i8*, i8** %str.addr.reload82, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload111, align 4
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %302, i64 %idxprom42
  store i8 %301, i8* %arrayidx43, align 1
  store i32 -348176753, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload110, align 4
  %305 = add i32 %304, 380328284
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 380328284
  %inc45 = add nsw i32 %304, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload109, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload120, align 4
  %309 = sub i32 %308, 935559085
  %310 = add i32 %309, 1
  %311 = add i32 %310, 935559085
  %inc46 = add nsw i32 %308, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload119, align 4
  store i32 -1590319391, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %312 = load i8*, i8** %str.addr.reload, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %312)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %substr.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8* %substr, i8** %substr.addralteredBB, align 8
  %313 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %313) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %314 = load i8*, i8** %str.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %314, i64 0
  %315 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %315, i8* %aalteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 83159420, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload92, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload124, align 4
  %cmp10alteredBB = icmp slt i32 %316, %317
  store i32 -1517479672, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %318, 3
  %319 = sub i32 0, -1286834876
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1286834876
  %_54 = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, 3
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen = add i32 %321, 3
  %326 = sub i32 %318, -1335591669
  %327 = sub i32 %326, 3
  %328 = add i32 %327, -1335591669
  %_55 = sub i32 %318, 3
  %gen56 = mul i32 %328, 3
  %329 = sub i32 0, %318
  %330 = add i32 0, %329
  %_57 = sub i32 0, %318
  %331 = sub i32 0, 3
  %332 = sub i32 %330, %331
  %gen58 = add i32 %330, 3
  %333 = sub i32 %318, 744752867
  %334 = add i32 %333, 3
  %335 = add i32 %334, 744752867
  %addalteredBB = add nsw i32 %318, 3
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload108, align 4
  store i32 -1140468547, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload107, align 4
  %_63 = shl i32 %336, -1
  %337 = sub i32 0, -2020663993
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -2020663993
  %_64 = sub i32 0, %336
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %gen65 = add i32 %339, -1
  %342 = sub i32 0, -1
  %343 = sub i32 %336, %342
  %decalteredBB = add nsw i32 %336, -1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload106, align 4
  store i32 -1669854139, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %345 = add i32 0, -1874099671
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1874099671
  %_70 = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen71 = add i32 %347, 1
  %352 = add i32 %344, -464957357
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -464957357
  %_72 = sub i32 %344, 1
  %gen73 = mul i32 %354, 1
  %355 = sub i32 0, %344
  %356 = add i32 0, %355
  %_74 = sub i32 0, %344
  %357 = sub i32 %356, -1103595679
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1103595679
  %gen75 = add i32 %356, 1
  %360 = add i32 %344, 623699195
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 623699195
  %add35alteredBB = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2106145929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %for.cond36, %originalBBpart277, %originalBB69, %for.end34, %originalBBpart267, %originalBB62, %for.inc33, %for.body28, %for.cond24, %originalBBpart260, %originalBB53, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body12, %originalBBpart251, %originalBB49, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

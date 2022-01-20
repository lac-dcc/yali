; ModuleID = 'source-C-CXX/31/1478.c'
source_filename = "source-C-CXX/31/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @read(i8* %x) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [100 x i8]*
  %x.addr.reg2mem = alloca i8**
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1023711983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1023711983, label %first
    i32 -413127900, label %originalBB
    i32 -173784202, label %originalBBpart2
    i32 -699404072, label %for.cond
    i32 -1261673111, label %for.body
    i32 1564558896, label %for.inc
    i32 1063022421, label %for.end
    i32 221938890, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 -413127900, i32 221938890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload13 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload13, align 8
  %temp.reload15 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload15, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %temp.reload14 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload14, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload23, align 4
  %x.addr.reload12 = load volatile i8**, i8*** %x.addr.reg2mem
  %26 = load i8*, i8** %x.addr.reload12, align 8
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload22, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1049369052
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1049369052
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -173784202, i32 221938890
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -699404072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload19, align 4
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload21, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1261673111, i32 1063022421
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload18, align 4
  %50 = add i32 %48, -1163399281
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1163399281
  %sub4 = sub nsw i32 %48, %49
  %idxprom5 = sext i32 %52 to i64
  %temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload, i64 0, i64 %idxprom5
  %53 = load i8, i8* %arrayidx6, align 1
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %54 = load i8*, i8** %x.addr.reload, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload17, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %54, i64 %idxprom7
  store i8 %53, i8* %arrayidx8, align 1
  store i32 1564558896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload16, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 -699404072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %tempalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %x, i8** %x.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tempalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tempalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %61 = load i8*, i8** %x.addralteredBB, align 8
  %62 = load i32, i32* %kalteredBB, align 4
  %idxpromalteredBB = sext i32 %62 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %61, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -413127900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1303688154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1303688154, label %for.cond
    i32 1438737545, label %for.body
    i32 994170648, label %for.cond7
    i32 336514868, label %originalBB
    i32 -1907966962, label %originalBBpart2
    i32 -650774200, label %for.body10
    i32 2078434210, label %originalBB99
    i32 -208543026, label %originalBBpart2101
    i32 -1438459594, label %if.then
    i32 32241954, label %originalBB103
    i32 -1737594380, label %originalBBpart2132
    i32 -1598989818, label %if.else
    i32 -733834571, label %originalBB134
    i32 -320820683, label %originalBBpart2145
    i32 -1360662220, label %if.end
    i32 1534760739, label %for.inc
    i32 -615402642, label %for.end
    i32 1939024833, label %for.cond41
    i32 -1057293023, label %originalBB147
    i32 958949374, label %originalBBpart2149
    i32 -1966108738, label %for.body44
    i32 -3039196, label %if.then50
    i32 -1026944055, label %if.end62
    i32 -635982133, label %originalBB151
    i32 -1897525377, label %originalBBpart2153
    i32 -2129408986, label %for.inc63
    i32 -1621600115, label %for.end65
    i32 2087698754, label %originalBB155
    i32 -1403209183, label %originalBBpart2157
    i32 -1297983676, label %for.cond66
    i32 932109007, label %for.body69
    i32 842699126, label %lor.lhs.false
    i32 -1775940925, label %if.then79
    i32 -408141549, label %originalBB159
    i32 -748472576, label %originalBBpart2173
    i32 -1557675039, label %if.end86
    i32 391471948, label %for.inc87
    i32 -1370500739, label %originalBB175
    i32 -1054161142, label %originalBBpart2191
    i32 1530832847, label %for.end89
    i32 -1792312188, label %if.then92
    i32 243199331, label %if.end94
    i32 166871699, label %for.inc96
    i32 -1995738211, label %for.end98
    i32 -1675715638, label %originalBB193
    i32 553938400, label %originalBBpart2195
    i32 739360359, label %originalBBalteredBB
    i32 1292235945, label %originalBB99alteredBB
    i32 -939650625, label %originalBB103alteredBB
    i32 -786958894, label %originalBB134alteredBB
    i32 -1344560717, label %originalBB147alteredBB
    i32 -862995385, label %originalBB151alteredBB
    i32 436575098, label %originalBB155alteredBB
    i32 -785679490, label %originalBB159alteredBB
    i32 1378603851, label %originalBB175alteredBB
    i32 -250785133, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1438737545, i32 -1995738211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @read(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @read(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  store i32 994170648, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1595508533
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1595508533
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 336514868, i32 739360359
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %lb, align 4
  %cmp8 = icmp slt i32 %18, %19
  store i1 %cmp8, i1* %cmp8.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1571947038
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1571947038
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1907966962, i32 739360359
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %35 = select i1 %cmp8.reload, i32 -650774200, i32 -615402642
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -824219875
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -824219875
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2078434210, i32 1292235945
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %64 to i32
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %cmp15 = icmp slt i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 292392681
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 292392681
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -208543026, i32 1292235945
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 -1438459594, i32 -1598989818
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 32241954, i32 -939650625
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %122 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %122 to i32
  %123 = sub i32 0, 10
  %124 = sub i32 %conv19, %123
  %add = add nsw i32 %conv19, 10
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %126 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %126 to i32
  %127 = add i32 %124, 803983984
  %128 = sub i32 %127, %conv22
  %129 = sub i32 %128, 803983984
  %sub = sub nsw i32 %124, %conv22
  %130 = sub i32 0, %129
  %131 = sub i32 0, 48
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add23 = add nsw i32 %129, 48
  %conv24 = trunc i32 %133 to i8
  %134 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add27 = add nsw i32 %135, 1
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %140 = load i8, i8* %arrayidx29, align 1
  %141 = sub i8 0, %140
  %142 = sub i8 0, -1
  %143 = add i8 %141, %142
  %144 = sub i8 0, %143
  %dec = add i8 %140, -1
  store i8 %144, i8* %arrayidx29, align 1
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
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
  %158 = select i1 %156, i32 -1737594380, i32 -939650625
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1360662220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -733834571, i32 -786958894
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %186 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %186 to i32
  %187 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %188 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %188 to i32
  %189 = add i32 %conv32, 1146313917
  %190 = sub i32 %189, %conv35
  %191 = sub i32 %190, 1146313917
  %sub36 = sub nsw i32 %conv32, %conv35
  %192 = sub i32 %191, 1744370081
  %193 = add i32 %192, 48
  %194 = add i32 %193, 1744370081
  %add37 = add nsw i32 %191, 48
  %conv38 = trunc i32 %194 to i8
  %195 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -320820683, i32 -786958894
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1360662220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1534760739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 994170648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* %lb, align 4
  store i32 %225, i32* %i, align 4
  store i32 1939024833, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, -1218663541
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1218663541
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1057293023, i32 -1344560717
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %la, align 4
  %cmp42 = icmp slt i32 %241, %242
  store i1 %cmp42, i1* %cmp42.reg2mem
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 958949374, i32 -1344560717
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %269 = select i1 %cmp42.reload, i32 -1966108738, i32 -1621600115
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %271 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %271 to i32
  %cmp48 = icmp slt i32 %conv47, 48
  %272 = select i1 %cmp48, i32 -3039196, i32 -1026944055
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %274 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %274 to i32
  %275 = add i32 %conv53, 1936731080
  %276 = add i32 %275, 10
  %277 = sub i32 %276, 1936731080
  %add54 = add nsw i32 %conv53, 10
  %conv55 = trunc i32 %277 to i8
  %278 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add58 = add nsw i32 %279, 1
  %idxprom59 = sext i32 %281 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %282 = load i8, i8* %arrayidx60, align 1
  %283 = sub i8 0, %282
  %284 = sub i8 0, -1
  %285 = add i8 %283, %284
  %286 = sub i8 0, %285
  %dec61 = add i8 %282, -1
  store i8 %286, i8* %arrayidx60, align 1
  store i32 -1026944055, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1903665471
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1903665471
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -635982133, i32 -862995385
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1897525377, i32 -862995385
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2129408986, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1030114429
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1030114429
  %inc64 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 1939024833, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = add i32 %344, -1048112393
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1048112393
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2087698754, i32 436575098
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 597939553
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 597939553
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1403209183, i32 436575098
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1297983676, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %la, align 4
  %cmp67 = icmp slt i32 %398, %399
  %400 = select i1 %cmp67, i32 932109007, i32 1530832847
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %401 = load i32, i32* %la, align 4
  %402 = add i32 %401, -897348169
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -897348169
  %sub70 = sub nsw i32 %401, 1
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %404, -216375443
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -216375443
  %sub71 = sub nsw i32 %404, %405
  %idxprom72 = sext i32 %408 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %409 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %409 to i32
  %cmp75 = icmp ne i32 %conv74, 48
  %410 = select i1 %cmp75, i32 -1775940925, i32 842699126
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp77 = icmp ne i32 %411, 0
  %412 = select i1 %cmp77, i32 -1775940925, i32 -1557675039
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -408141549, i32 -785679490
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %427 = load i32, i32* %la, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub80 = sub nsw i32 %427, 1
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %429, 160867903
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 160867903
  %sub81 = sub nsw i32 %429, %430
  %idxprom82 = sext i32 %433 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %434 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %434 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv84)
  store i32 1, i32* %j, align 4
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = add i32 %435, -382435326
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -382435326
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -748472576, i32 -785679490
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1557675039, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 391471948, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = add i32 %462, 1608085941
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1608085941
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1370500739, i32 1378603851
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc88 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1054161142, i32 1378603851
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1297983676, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %cmp90 = icmp eq i32 %508, 0
  %509 = select i1 %cmp90, i32 -1792312188, i32 243199331
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 243199331, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 166871699, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc97 = add nsw i32 %510, 1
  store i32 %512, i32* %k, align 4
  store i32 1303688154, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = add i32 %513, 1996570707
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1996570707
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1675715638, i32 -250785133
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 %540, 1110854420
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1110854420
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 553938400, i32 -250785133
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %lb, align 4
  %cmp8alteredBB = icmp slt i32 %567, %568
  store i32 336514868, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %570 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %570 to i32
  %571 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %571 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %572 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %572 to i32
  %cmp15alteredBB = icmp slt i32 %conv11alteredBB, %conv14alteredBB
  store i32 2078434210, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %573 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %574 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %574 to i32
  %575 = sub i32 %conv19alteredBB, -1284644931
  %576 = sub i32 %575, 10
  %577 = add i32 %576, -1284644931
  %_ = sub i32 %conv19alteredBB, 10
  %gen = mul i32 %577, 10
  %578 = sub i32 %conv19alteredBB, -1898891187
  %579 = add i32 %578, 10
  %580 = add i32 %579, -1898891187
  %addalteredBB = add nsw i32 %conv19alteredBB, 10
  %581 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %581 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %582 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %582 to i32
  %583 = sub i32 0, -1352700305
  %584 = sub i32 %583, %580
  %585 = add i32 %584, -1352700305
  %_104 = sub i32 0, %580
  %586 = sub i32 0, %conv22alteredBB
  %587 = sub i32 %585, %586
  %gen105 = add i32 %585, %conv22alteredBB
  %588 = add i32 %580, 1403344779
  %589 = sub i32 %588, %conv22alteredBB
  %590 = sub i32 %589, 1403344779
  %subalteredBB = sub nsw i32 %580, %conv22alteredBB
  %_106 = shl i32 %590, 48
  %591 = sub i32 0, 48
  %592 = add i32 %590, %591
  %_107 = sub i32 %590, 48
  %gen108 = mul i32 %592, 48
  %593 = sub i32 0, 48
  %594 = add i32 %590, %593
  %_109 = sub i32 %590, 48
  %gen110 = mul i32 %594, 48
  %595 = sub i32 0, %590
  %596 = add i32 0, %595
  %_111 = sub i32 0, %590
  %597 = sub i32 0, %596
  %598 = sub i32 0, 48
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen112 = add i32 %596, 48
  %601 = add i32 %590, -683152837
  %602 = sub i32 %601, 48
  %603 = sub i32 %602, -683152837
  %_113 = sub i32 %590, 48
  %gen114 = mul i32 %603, 48
  %604 = add i32 0, 380124528
  %605 = sub i32 %604, %590
  %606 = sub i32 %605, 380124528
  %_115 = sub i32 0, %590
  %607 = sub i32 0, %606
  %608 = sub i32 0, 48
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen116 = add i32 %606, 48
  %611 = add i32 %590, 311716836
  %612 = sub i32 %611, 48
  %613 = sub i32 %612, 311716836
  %_117 = sub i32 %590, 48
  %gen118 = mul i32 %613, 48
  %614 = sub i32 0, %590
  %615 = sub i32 0, 48
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add23alteredBB = add nsw i32 %590, 48
  %conv24alteredBB = trunc i32 %617 to i8
  %618 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %618 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  %619 = load i32, i32* %i, align 4
  %_119 = shl i32 %619, 1
  %620 = add i32 0, -1251528325
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -1251528325
  %_120 = sub i32 0, %619
  %623 = add i32 %622, -874909719
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -874909719
  %gen121 = add i32 %622, 1
  %626 = add i32 %619, -144478671
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -144478671
  %_122 = sub i32 %619, 1
  %gen123 = mul i32 %628, 1
  %629 = add i32 %619, -1928723548
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1928723548
  %add27alteredBB = add nsw i32 %619, 1
  %idxprom28alteredBB = sext i32 %631 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %632 = load i8, i8* %arrayidx29alteredBB, align 1
  %633 = sub i8 0, %632
  %634 = add i8 0, %633
  %_124 = sub i8 0, %632
  %635 = sub i8 %634, 11
  %636 = add i8 %635, -1
  %637 = add i8 %636, 11
  %gen125 = add i8 %634, -1
  %_126 = shl i8 %632, -1
  %_127 = shl i8 %632, -1
  %638 = sub i8 0, 90
  %639 = sub i8 %638, %632
  %640 = add i8 %639, 90
  %_128 = sub i8 0, %632
  %641 = add i8 %640, -24
  %642 = add i8 %641, -1
  %643 = sub i8 %642, -24
  %gen129 = add i8 %640, -1
  %_130 = shl i8 %632, -1
  %644 = add i8 %632, -14
  %645 = add i8 %644, -1
  %646 = sub i8 %645, -14
  %decalteredBB = add i8 %632, -1
  store i8 %646, i8* %arrayidx29alteredBB, align 1
  store i32 32241954, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %647 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %648 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %648 to i32
  %649 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %649 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %650 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %650 to i32
  %651 = add i32 %conv32alteredBB, -708480844
  %652 = sub i32 %651, %conv35alteredBB
  %653 = sub i32 %652, -708480844
  %sub36alteredBB = sub nsw i32 %conv32alteredBB, %conv35alteredBB
  %654 = sub i32 0, -2117707715
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -2117707715
  %_135 = sub i32 0, %653
  %657 = sub i32 0, %656
  %658 = sub i32 0, 48
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen136 = add i32 %656, 48
  %_137 = shl i32 %653, 48
  %661 = add i32 0, -1313017043
  %662 = sub i32 %661, %653
  %663 = sub i32 %662, -1313017043
  %_138 = sub i32 0, %653
  %664 = sub i32 0, %663
  %665 = sub i32 0, 48
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen139 = add i32 %663, 48
  %_140 = shl i32 %653, 48
  %_141 = shl i32 %653, 48
  %668 = sub i32 %653, -883075033
  %669 = sub i32 %668, 48
  %670 = add i32 %669, -883075033
  %_142 = sub i32 %653, 48
  %gen143 = mul i32 %670, 48
  %671 = sub i32 0, %653
  %672 = sub i32 0, 48
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add37alteredBB = add nsw i32 %653, 48
  %conv38alteredBB = trunc i32 %674 to i8
  %675 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %675 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 -733834571, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %la, align 4
  %cmp42alteredBB = icmp slt i32 %676, %677
  store i32 -1057293023, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -635982133, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2087698754, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %la, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_160 = sub i32 0, %678
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen161 = add i32 %680, 1
  %_162 = shl i32 %678, 1
  %685 = sub i32 0, 1
  %686 = add i32 %678, %685
  %_163 = sub i32 %678, 1
  %gen164 = mul i32 %686, 1
  %_165 = shl i32 %678, 1
  %687 = sub i32 0, 1
  %688 = add i32 %678, %687
  %sub80alteredBB = sub nsw i32 %678, 1
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %_166 = sub i32 %688, %689
  %gen167 = mul i32 %691, %689
  %692 = add i32 %688, -699422331
  %693 = sub i32 %692, %689
  %694 = sub i32 %693, -699422331
  %_168 = sub i32 %688, %689
  %gen169 = mul i32 %694, %689
  %695 = sub i32 0, %689
  %696 = add i32 %688, %695
  %_170 = sub i32 %688, %689
  %gen171 = mul i32 %696, %689
  %697 = add i32 %688, -860835032
  %698 = sub i32 %697, %689
  %699 = sub i32 %698, -860835032
  %sub81alteredBB = sub nsw i32 %688, %689
  %idxprom82alteredBB = sext i32 %699 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %700 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %700 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 1, i32* %j, align 4
  store i32 -408141549, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, 64532200
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 64532200
  %_176 = sub i32 %701, 1
  %gen177 = mul i32 %704, 1
  %_178 = shl i32 %701, 1
  %705 = sub i32 0, %701
  %706 = add i32 0, %705
  %_179 = sub i32 0, %701
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen180 = add i32 %706, 1
  %_181 = shl i32 %701, 1
  %711 = sub i32 0, %701
  %712 = add i32 0, %711
  %_182 = sub i32 0, %701
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen183 = add i32 %712, 1
  %715 = sub i32 0, 712962154
  %716 = sub i32 %715, %701
  %717 = add i32 %716, 712962154
  %_184 = sub i32 0, %701
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen185 = add i32 %717, 1
  %722 = add i32 %701, -1075603796
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1075603796
  %_186 = sub i32 %701, 1
  %gen187 = mul i32 %724, 1
  %725 = add i32 %701, -1220256
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1220256
  %_188 = sub i32 %701, 1
  %gen189 = mul i32 %727, 1
  %728 = add i32 %701, 405906317
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 405906317
  %inc88alteredBB = add nsw i32 %701, 1
  store i32 %730, i32* %i, align 4
  store i32 -1370500739, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1675715638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB193, %for.end98, %for.inc96, %if.end94, %if.then92, %for.end89, %originalBBpart2191, %originalBB175, %for.inc87, %if.end86, %originalBBpart2173, %originalBB159, %if.then79, %lor.lhs.false, %for.body69, %for.cond66, %originalBBpart2157, %originalBB155, %for.end65, %for.inc63, %originalBBpart2153, %originalBB151, %if.end62, %if.then50, %for.body44, %originalBBpart2149, %originalBB147, %for.cond41, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB134, %if.else, %originalBBpart2132, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

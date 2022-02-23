; ModuleID = 'source-C-CXX/94/1260.c'
source_filename = "source-C-CXX/94/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1896382598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1896382598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -500547811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -500547811, label %first
    i32 48710174, label %originalBB
    i32 -120460755, label %originalBBpart2
    i32 -1280161131, label %if.then
    i32 2044289444, label %if.end
    i32 -332096283, label %originalBB16
    i32 1801312836, label %originalBBpart218
    i32 -1909267526, label %if.then8
    i32 -1040918709, label %if.end10
    i32 1183791146, label %if.then12
    i32 1098978143, label %if.end14
    i32 2140841122, label %originalBBalteredBB
    i32 -847271414, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 48710174, i32 2140841122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [81 x i8], align 16
  %a2 = alloca [81 x i8], align 16
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %a2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a2, i32 0, i32 0
  %call5 = call i32 @MyStrCmp(i8* %arraydecay3, i8* %arraydecay4)
  %t.reload26 = load volatile i32*, i32** %t.reg2mem
  store i32 %call5, i32* %t.reload26, align 4
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  %15 = load i32, i32* %t.reload25, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 46465758
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 46465758
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
  %42 = select i1 %40, i32 -120460755, i32 2140841122
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1280161131, i32 2044289444
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2044289444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -332096283, i32 -847271414
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload24, align 4
  %cmp7 = icmp eq i32 %58, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1801312836, i32 -847271414
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %73 = select i1 %cmp7.reload, i32 -1909267526, i32 -1040918709
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1040918709, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload23, align 4
  %cmp11 = icmp eq i32 %74, -1
  %75 = select i1 %cmp11, i32 1183791146, i32 1098978143
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1098978143, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [81 x i8], align 16
  %a2alteredBB = alloca [81 x i8], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a1alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a2alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @MyStrCmp(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %talteredBB, align 4
  %76 = load i32, i32* %talteredBB, align 4
  %cmpalteredBB = icmp eq i32 %76, 1
  store i32 48710174, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload, align 4
  %cmp7alteredBB = icmp eq i32 %77, 0
  store i32 -332096283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.then12, %if.end10, %if.then8, %originalBBpart218, %originalBB16, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @MyStrCmp(i8* %pStr1, i8* %pStr2) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pStr2.addr.reg2mem = alloca i8**
  %pStr1.addr.reg2mem = alloca i8**
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -875180293
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -875180293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1517052508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1517052508, label %first
    i32 -1859002159, label %originalBB
    i32 1748689577, label %originalBBpart2
    i32 -579895201, label %for.cond
    i32 -1503071731, label %originalBB102
    i32 -1898886190, label %originalBBpart2104
    i32 -679000368, label %for.body
    i32 313497637, label %originalBB106
    i32 -798271147, label %originalBBpart2108
    i32 399631010, label %land.lhs.true
    i32 -1974338047, label %if.then
    i32 -2062069715, label %if.end
    i32 -1242434368, label %for.inc
    i32 255604065, label %for.end
    i32 577665588, label %for.cond16
    i32 206426771, label %for.body22
    i32 -1794163667, label %originalBB110
    i32 -467239253, label %originalBBpart2112
    i32 932866214, label %land.lhs.true28
    i32 -761058197, label %if.then34
    i32 -2035220148, label %originalBB114
    i32 -1594488559, label %originalBBpart2120
    i32 -901558748, label %if.end42
    i32 566532561, label %originalBB122
    i32 -925196609, label %originalBBpart2124
    i32 120668345, label %for.inc43
    i32 2047005194, label %originalBB126
    i32 -1291120123, label %originalBBpart2132
    i32 39708917, label %for.end45
    i32 -1553340571, label %if.then49
    i32 377840417, label %originalBB134
    i32 1245811089, label %originalBBpart2136
    i32 1859343243, label %if.end50
    i32 484836374, label %originalBB138
    i32 -1754430375, label %originalBBpart2140
    i32 -1159593395, label %if.then55
    i32 1239736344, label %if.end56
    i32 -613229756, label %if.then61
    i32 -2021963987, label %originalBB142
    i32 1894281903, label %originalBBpart2144
    i32 2017392484, label %for.cond62
    i32 -730062992, label %originalBB146
    i32 -369967760, label %originalBBpart2148
    i32 1354280804, label %for.body67
    i32 2134292677, label %originalBB150
    i32 -342883843, label %originalBBpart2152
    i32 -1550894379, label %if.then76
    i32 -1525046180, label %if.end77
    i32 994444880, label %if.then86
    i32 -581100644, label %if.end87
    i32 -1747088752, label %if.then96
    i32 -1080002548, label %originalBB154
    i32 -1070619498, label %originalBBpart2156
    i32 -1806255697, label %if.end97
    i32 -1237548100, label %for.inc98
    i32 -1847312286, label %originalBB158
    i32 -2039051412, label %originalBBpart2171
    i32 -1850685616, label %for.end100
    i32 911756321, label %if.end101
    i32 993493143, label %originalBBalteredBB
    i32 1649559488, label %originalBB102alteredBB
    i32 -1240967568, label %originalBB106alteredBB
    i32 1455578136, label %originalBB110alteredBB
    i32 -1599604043, label %originalBB114alteredBB
    i32 -1125940281, label %originalBB122alteredBB
    i32 -191062941, label %originalBB126alteredBB
    i32 314168726, label %originalBB134alteredBB
    i32 318230435, label %originalBB138alteredBB
    i32 252903022, label %originalBB142alteredBB
    i32 -1274832979, label %originalBB146alteredBB
    i32 -1377425496, label %originalBB150alteredBB
    i32 257431127, label %originalBB154alteredBB
    i32 -1885331248, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 -1859002159, i32 993493143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pStr1.addr = alloca i8*, align 8
  store i8** %pStr1.addr, i8*** %pStr1.addr.reg2mem
  %pStr2.addr = alloca i8*, align 8
  store i8** %pStr2.addr, i8*** %pStr2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %pStr1.addr.reload192 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  store i8* %pStr1, i8** %pStr1.addr.reload192, align 8
  %pStr2.addr.reload208 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  store i8* %pStr2, i8** %pStr2.addr.reload208, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1636198959
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1636198959
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1748689577, i32 993493143
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579895201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1503071731, i32 1649559488
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %pStr1.addr.reload191 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %68 = load i8*, i8** %pStr1.addr.reload191, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1125114212
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1125114212
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1898886190, i32 1649559488
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -679000368, i32 255604065
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1173522000
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1173522000
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 313497637, i32 -1240967568
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %pStr1.addr.reload190 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %114 = load i8*, i8** %pStr1.addr.reload190, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload244, align 4
  %idxprom2 = sext i32 %115 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %114, i64 %idxprom2
  %116 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %116 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 114368332
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 114368332
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -798271147, i32 -1240967568
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 399631010, i32 -2062069715
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pStr1.addr.reload189 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %145 = load i8*, i8** %pStr1.addr.reload189, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload243, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %145, i64 %idxprom7
  %147 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %147 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %148 = select i1 %cmp10, i32 -1974338047, i32 -2062069715
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pStr1.addr.reload188 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %149 = load i8*, i8** %pStr1.addr.reload188, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload242, align 4
  %idx.ext = sext i32 %150 to i64
  %add.ptr = getelementptr inbounds i8, i8* %149, i64 %idx.ext
  %151 = load i8, i8* %add.ptr, align 1
  %conv12 = sext i8 %151 to i32
  %152 = add i32 %conv12, 1450083647
  %153 = add i32 %152, 32
  %154 = sub i32 %153, 1450083647
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %154 to i8
  %pStr1.addr.reload187 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %155 = load i8*, i8** %pStr1.addr.reload187, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload241, align 4
  %idx.ext14 = sext i32 %156 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %155, i64 %idx.ext14
  store i8 %conv13, i8* %add.ptr15, align 1
  store i32 -2062069715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1242434368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload240, align 4
  %158 = sub i32 %157, -1385096207
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1385096207
  %inc = add nsw i32 %157, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload239, align 4
  store i32 -579895201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 577665588, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %pStr2.addr.reload207 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %161 = load i8*, i8** %pStr2.addr.reload207, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload237, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %161, i64 %idxprom17
  %163 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %163 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %164 = select i1 %cmp20, i32 206426771, i32 39708917
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1050133201
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1050133201
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1794163667, i32 1455578136
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %pStr2.addr.reload206 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %180 = load i8*, i8** %pStr2.addr.reload206, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload236, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %180, i64 %idxprom23
  %182 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %182 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, -2005954450
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2005954450
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -467239253, i32 1455578136
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %210 = select i1 %cmp26.reload, i32 932866214, i32 -901558748
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %pStr2.addr.reload205 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %211 = load i8*, i8** %pStr2.addr.reload205, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload235, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %211, i64 %idxprom29
  %213 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %213 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %214 = select i1 %cmp32, i32 -761058197, i32 -901558748
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -636117280
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -636117280
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2035220148, i32 -1599604043
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %pStr2.addr.reload204 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %230 = load i8*, i8** %pStr2.addr.reload204, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload234, align 4
  %idx.ext35 = sext i32 %231 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %230, i64 %idx.ext35
  %232 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %232 to i32
  %233 = add i32 %conv37, 1317073431
  %234 = add i32 %233, 32
  %235 = sub i32 %234, 1317073431
  %add38 = add nsw i32 %conv37, 32
  %conv39 = trunc i32 %235 to i8
  %pStr2.addr.reload203 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %236 = load i8*, i8** %pStr2.addr.reload203, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload233, align 4
  %idx.ext40 = sext i32 %237 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %236, i64 %idx.ext40
  store i8 %conv39, i8* %add.ptr41, align 1
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, 1709568294
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1709568294
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1594488559, i32 -1599604043
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -901558748, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, -1044544077
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1044544077
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 566532561, i32 -1125940281
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, -1727396935
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1727396935
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -925196609, i32 -1125940281
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 120668345, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 1580894779
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1580894779
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2047005194, i32 -191062941
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload232, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc44 = add nsw i32 %322, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload231, align 4
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, -1625785506
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1625785506
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1291120123, i32 -191062941
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 577665588, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload252, align 4
  %pStr1.addr.reload186 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %342 = load i8*, i8** %pStr1.addr.reload186, align 8
  %call = call i64 @strlen(i8* %342) #3
  %pStr2.addr.reload202 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %343 = load i8*, i8** %pStr2.addr.reload202, align 8
  %call46 = call i64 @strlen(i8* %343) #3
  %cmp47 = icmp ugt i64 %call, %call46
  %344 = select i1 %cmp47, i32 -1553340571, i32 1859343243
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
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
  %370 = select i1 %368, i32 377840417, i32 314168726
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload251, align 4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1756692391
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1756692391
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1245811089, i32 314168726
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1859343243, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 484836374, i32 318230435
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %pStr1.addr.reload185 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %412 = load i8*, i8** %pStr1.addr.reload185, align 8
  %call51 = call i64 @strlen(i8* %412) #3
  %pStr2.addr.reload201 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %413 = load i8*, i8** %pStr2.addr.reload201, align 8
  %call52 = call i64 @strlen(i8* %413) #3
  %cmp53 = icmp ult i64 %call51, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1754430375, i32 318230435
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %440 = select i1 %cmp53.reload, i32 -1159593395, i32 1239736344
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload250, align 4
  store i32 1239736344, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %pStr1.addr.reload184 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %441 = load i8*, i8** %pStr1.addr.reload184, align 8
  %call57 = call i64 @strlen(i8* %441) #3
  %pStr2.addr.reload200 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %442 = load i8*, i8** %pStr2.addr.reload200, align 8
  %call58 = call i64 @strlen(i8* %442) #3
  %cmp59 = icmp eq i64 %call57, %call58
  %443 = select i1 %cmp59, i32 -613229756, i32 911756321
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2021963987, i32 252903022
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, -203576005
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -203576005
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1894281903, i32 252903022
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2017392484, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = add i32 %485, -169016323
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -169016323
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -730062992, i32 -1274832979
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload229, align 4
  %conv63 = sext i32 %500 to i64
  %pStr1.addr.reload183 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %501 = load i8*, i8** %pStr1.addr.reload183, align 8
  %call64 = call i64 @strlen(i8* %501) #3
  %cmp65 = icmp ult i64 %conv63, %call64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = add i32 %502, -390403862
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -390403862
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -369967760, i32 -1274832979
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %529 = select i1 %cmp65.reload, i32 1354280804, i32 -1850685616
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = sub i32 %530, 343261068
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 343261068
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2134292677, i32 -1377425496
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %pStr1.addr.reload182 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %557 = load i8*, i8** %pStr1.addr.reload182, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload228, align 4
  %idx.ext68 = sext i32 %558 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %557, i64 %idx.ext68
  %559 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %559 to i32
  %pStr2.addr.reload199 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %560 = load i8*, i8** %pStr2.addr.reload199, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload227, align 4
  %idx.ext71 = sext i32 %561 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %560, i64 %idx.ext71
  %562 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %562 to i32
  %cmp74 = icmp sgt i32 %conv70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, 1961475189
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1961475189
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -342883843, i32 -1377425496
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %578 = select i1 %cmp74.reload, i32 -1550894379, i32 -1525046180
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload249, align 4
  store i32 -1850685616, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %pStr1.addr.reload181 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %579 = load i8*, i8** %pStr1.addr.reload181, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload226, align 4
  %idx.ext78 = sext i32 %580 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %579, i64 %idx.ext78
  %581 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %581 to i32
  %pStr2.addr.reload198 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %582 = load i8*, i8** %pStr2.addr.reload198, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload225, align 4
  %idx.ext81 = sext i32 %583 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %582, i64 %idx.ext81
  %584 = load i8, i8* %add.ptr82, align 1
  %conv83 = sext i8 %584 to i32
  %cmp84 = icmp slt i32 %conv80, %conv83
  %585 = select i1 %cmp84, i32 994444880, i32 -581100644
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload248, align 4
  store i32 -1850685616, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %pStr1.addr.reload180 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %586 = load i8*, i8** %pStr1.addr.reload180, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload224, align 4
  %idx.ext88 = sext i32 %587 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %586, i64 %idx.ext88
  %588 = load i8, i8* %add.ptr89, align 1
  %conv90 = sext i8 %588 to i32
  %pStr2.addr.reload197 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %589 = load i8*, i8** %pStr2.addr.reload197, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload223, align 4
  %idx.ext91 = sext i32 %590 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %589, i64 %idx.ext91
  %591 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %591 to i32
  %cmp94 = icmp eq i32 %conv90, %conv93
  %592 = select i1 %cmp94, i32 -1747088752, i32 -1806255697
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1080002548, i32 257431127
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 %607, -1980492455
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1980492455
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1070619498, i32 257431127
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1237548100, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1237548100, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.4
  %623 = load i32, i32* @y.5
  %624 = add i32 %622, -1228965496
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1228965496
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1847312286, i32 -1885331248
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload222, align 4
  %638 = add i32 %637, 1101146002
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1101146002
  %inc99 = add nsw i32 %637, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload221, align 4
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = add i32 %641, 1063534039
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1063534039
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -2039051412, i32 -1885331248
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2017392484, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 911756321, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  %668 = load i32, i32* %t.reload247, align 4
  ret i32 %668

originalBBalteredBB:                              ; preds = %loopEntry
  %pStr1.addralteredBB = alloca i8*, align 8
  %pStr2.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %b1alteredBB = alloca [81 x i8], align 16
  %b2alteredBB = alloca [81 x i8], align 16
  store i8* %pStr1, i8** %pStr1.addralteredBB, align 8
  store i8* %pStr2, i8** %pStr2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1859002159, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %pStr1.addr.reload179 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %669 = load i8*, i8** %pStr1.addr.reload179, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %670 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %669, i64 %idxpromalteredBB
  %671 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %671 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1503071731, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %pStr1.addr.reload178 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %672 = load i8*, i8** %pStr1.addr.reload178, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload219, align 4
  %idxprom2alteredBB = sext i32 %673 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %672, i64 %idxprom2alteredBB
  %674 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %674 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 313497637, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %pStr2.addr.reload196 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %675 = load i8*, i8** %pStr2.addr.reload196, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload218, align 4
  %idxprom23alteredBB = sext i32 %676 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %675, i64 %idxprom23alteredBB
  %677 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %677 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 65
  store i32 -1794163667, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %pStr2.addr.reload195 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %678 = load i8*, i8** %pStr2.addr.reload195, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload217, align 4
  %idx.ext35alteredBB = sext i32 %679 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %678, i64 %idx.ext35alteredBB
  %680 = load i8, i8* %add.ptr36alteredBB, align 1
  %conv37alteredBB = sext i8 %680 to i32
  %_ = shl i32 %conv37alteredBB, 32
  %_115 = shl i32 %conv37alteredBB, 32
  %_116 = shl i32 %conv37alteredBB, 32
  %681 = sub i32 0, %conv37alteredBB
  %682 = add i32 0, %681
  %_117 = sub i32 0, %conv37alteredBB
  %683 = sub i32 0, 32
  %684 = sub i32 %682, %683
  %gen = add i32 %682, 32
  %_118 = shl i32 %conv37alteredBB, 32
  %685 = add i32 %conv37alteredBB, 2128372832
  %686 = add i32 %685, 32
  %687 = sub i32 %686, 2128372832
  %add38alteredBB = add nsw i32 %conv37alteredBB, 32
  %conv39alteredBB = trunc i32 %687 to i8
  %pStr2.addr.reload194 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %688 = load i8*, i8** %pStr2.addr.reload194, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload216, align 4
  %idx.ext40alteredBB = sext i32 %689 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %688, i64 %idx.ext40alteredBB
  store i8 %conv39alteredBB, i8* %add.ptr41alteredBB, align 1
  store i32 -2035220148, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 566532561, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload215, align 4
  %691 = add i32 0, -1335262706
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1335262706
  %_127 = sub i32 0, %690
  %694 = add i32 %693, 1149602467
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1149602467
  %gen128 = add i32 %693, 1
  %697 = add i32 %690, -270969553
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -270969553
  %_129 = sub i32 %690, 1
  %gen130 = mul i32 %699, 1
  %700 = sub i32 0, %690
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc44alteredBB = add nsw i32 %690, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload214, align 4
  store i32 2047005194, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 377840417, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %pStr1.addr.reload177 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %704 = load i8*, i8** %pStr1.addr.reload177, align 8
  %call51alteredBB = call i64 @strlen(i8* %704) #3
  %pStr2.addr.reload193 = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %705 = load i8*, i8** %pStr2.addr.reload193, align 8
  %call52alteredBB = call i64 @strlen(i8* %705) #3
  %cmp53alteredBB = icmp ult i64 %call51alteredBB, %call52alteredBB
  store i32 484836374, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -2021963987, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload212, align 4
  %conv63alteredBB = sext i32 %706 to i64
  %pStr1.addr.reload176 = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %707 = load i8*, i8** %pStr1.addr.reload176, align 8
  %call64alteredBB = call i64 @strlen(i8* %707) #3
  %cmp65alteredBB = icmp ult i64 %conv63alteredBB, %call64alteredBB
  store i32 -730062992, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %pStr1.addr.reload = load volatile i8**, i8*** %pStr1.addr.reg2mem
  %708 = load i8*, i8** %pStr1.addr.reload, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload211, align 4
  %idx.ext68alteredBB = sext i32 %709 to i64
  %add.ptr69alteredBB = getelementptr inbounds i8, i8* %708, i64 %idx.ext68alteredBB
  %710 = load i8, i8* %add.ptr69alteredBB, align 1
  %conv70alteredBB = sext i8 %710 to i32
  %pStr2.addr.reload = load volatile i8**, i8*** %pStr2.addr.reg2mem
  %711 = load i8*, i8** %pStr2.addr.reload, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload210, align 4
  %idx.ext71alteredBB = sext i32 %712 to i64
  %add.ptr72alteredBB = getelementptr inbounds i8, i8* %711, i64 %idx.ext71alteredBB
  %713 = load i8, i8* %add.ptr72alteredBB, align 1
  %conv73alteredBB = sext i8 %713 to i32
  %cmp74alteredBB = icmp sgt i32 %conv70alteredBB, %conv73alteredBB
  store i32 2134292677, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1080002548, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload209, align 4
  %_159 = shl i32 %714, 1
  %_160 = shl i32 %714, 1
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_161 = sub i32 0, %714
  %717 = add i32 %716, 1034617819
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1034617819
  %gen162 = add i32 %716, 1
  %_163 = shl i32 %714, 1
  %720 = sub i32 0, 408353486
  %721 = sub i32 %720, %714
  %722 = add i32 %721, 408353486
  %_164 = sub i32 0, %714
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen165 = add i32 %722, 1
  %_166 = shl i32 %714, 1
  %_167 = shl i32 %714, 1
  %725 = add i32 %714, 182502023
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 182502023
  %_168 = sub i32 %714, 1
  %gen169 = mul i32 %727, 1
  %728 = sub i32 0, %714
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc99alteredBB = add nsw i32 %714, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload, align 4
  store i32 -1847312286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end100, %originalBBpart2171, %originalBB158, %for.inc98, %if.end97, %originalBBpart2156, %originalBB154, %if.then96, %if.end87, %if.then86, %if.end77, %if.then76, %originalBBpart2152, %originalBB150, %for.body67, %originalBBpart2148, %originalBB146, %for.cond62, %originalBBpart2144, %originalBB142, %if.then61, %if.end56, %if.then55, %originalBBpart2140, %originalBB138, %if.end50, %originalBBpart2136, %originalBB134, %if.then49, %for.end45, %originalBBpart2132, %originalBB126, %for.inc43, %originalBBpart2124, %originalBB122, %if.end42, %originalBBpart2120, %originalBB114, %if.then34, %land.lhs.true28, %originalBBpart2112, %originalBB110, %for.body22, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

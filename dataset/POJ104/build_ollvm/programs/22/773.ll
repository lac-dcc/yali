; ModuleID = 'source-C-CXX/22/773.c'
source_filename = "source-C-CXX/22/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Strlen(i8* %ch1) #0 {
entry:
  %.reg2mem16 = alloca i32
  %i.reg2mem = alloca i32*
  %ch1.addr.reg2mem = alloca i8**
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1036185196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1036185196, label %first
    i32 52397228, label %originalBB
    i32 -1690264317, label %originalBBpart2
    i32 -2056445703, label %for.cond
    i32 1524981164, label %for.body
    i32 504193413, label %for.inc
    i32 792098718, label %for.end
    i32 175813440, label %originalBB2
    i32 -766217506, label %originalBBpart24
    i32 -82390157, label %originalBBalteredBB
    i32 -801924915, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 52397228, i32 -82390157
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1.addr = alloca i8*, align 8
  store i8** %ch1.addr, i8*** %ch1.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch1.addr.reload9 = load volatile i8**, i8*** %ch1.addr.reg2mem
  store i8* %ch1, i8** %ch1.addr.reload9, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 630594778
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 630594778
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1690264317, i32 -82390157
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2056445703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ch1.addr.reload = load volatile i8**, i8*** %ch1.addr.reg2mem
  %29 = load i8*, i8** %ch1.addr.reload, align 8
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload13, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 1524981164, i32 792098718
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 504193413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload12, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload11, align 4
  store i32 -2056445703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -771875941
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -771875941
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 175813440, i32 -801924915
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload10, align 4
  store i32 %65, i32* %.reg2mem16
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1377062282
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1377062282
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -766217506, i32 -801924915
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %ch1, i8** %ch1.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 52397228, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload, align 4
  store i32 175813440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i8]*
  %ch2.reg2mem = alloca [100 x i8]*
  %ch1.reg2mem = alloca [100 x i8]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 569745347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 569745347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1934280762, i32* %switchVar
  %.reg2mem149 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1934280762, label %first
    i32 -913119133, label %originalBB
    i32 -1120569654, label %originalBBpart2
    i32 -1964174939, label %for.cond
    i32 -2021840851, label %for.body
    i32 1030513752, label %if.then
    i32 -1563112525, label %originalBB38
    i32 -1353859118, label %originalBBpart240
    i32 1882943382, label %do.body
    i32 -959377763, label %originalBB42
    i32 1653024295, label %originalBBpart262
    i32 -1429410858, label %do.cond
    i32 1803073513, label %land.rhs
    i32 436481106, label %land.end
    i32 -1882644817, label %do.end
    i32 767925791, label %originalBB64
    i32 1890201900, label %originalBBpart266
    i32 823780558, label %for.cond18
    i32 1984030089, label %for.body21
    i32 333496531, label %for.inc
    i32 553868207, label %originalBB68
    i32 305519384, label %originalBBpart288
    i32 -196136430, label %for.end
    i32 -994533939, label %if.end
    i32 533580596, label %for.inc30
    i32 569158975, label %for.end32
    i32 -301143557, label %originalBB90
    i32 -1341169500, label %originalBBpart295
    i32 -186270792, label %originalBBalteredBB
    i32 -311229864, label %originalBB38alteredBB
    i32 1326217984, label %originalBB42alteredBB
    i32 1250303409, label %originalBB64alteredBB
    i32 422502981, label %originalBB68alteredBB
    i32 -1518539973, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -913119133, i32 -186270792
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [100 x i8], align 16
  store [100 x i8]* %ch1, [100 x i8]** %ch1.reg2mem
  %ch2 = alloca [100 x i8], align 16
  store [100 x i8]* %ch2, [100 x i8]** %ch2.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %ch1.reload104 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch1.reload103 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload103, i32 0, i32 0
  %call2 = call i32 @Strlen(i8* %arraydecay1)
  %15 = sub i32 0, 1
  %16 = add i32 %call2, %15
  %sub = sub nsw i32 %call2, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload124, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1120569654, i32 -186270792
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1964174939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload123, align 4
  %cmp = icmp sge i32 %31, 0
  %32 = select i1 %cmp, i32 -2021840851, i32 569158975
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %33 to i64
  %ch1.reload102 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload102, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp3 = icmp ne i32 %conv, 32
  %35 = select i1 %cmp3, i32 1030513752, i32 -994533939
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 955533388
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 955533388
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1563112525, i32 -311229864
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1507533038
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1507533038
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1353859118, i32 -311229864
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1882943382, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -566125469
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -566125469
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -959377763, i32 1326217984
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload121, align 4
  %106 = sub i32 %105, 772115213
  %107 = add i32 %106, -1
  %108 = add i32 %107, 772115213
  %dec = add nsw i32 %105, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %105 to i64
  %ch1.reload101 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload101, i64 0, i64 %idxprom5
  %109 = load i8, i8* %arrayidx6, align 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload140, align 4
  %111 = add i32 %110, 139863015
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 139863015
  %inc = add nsw i32 %110, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload139, align 4
  %idxprom7 = sext i32 %110 to i64
  %a.reload112 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload112, i64 0, i64 %idxprom7
  store i8 %109, i8* %arrayidx8, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1509839576
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1509839576
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1653024295, i32 1326217984
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1429410858, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload119, align 4
  %idxprom9 = sext i32 %141 to i64
  %ch1.reload100 = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload100, i64 0, i64 %idxprom9
  %142 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %142 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %143 = select i1 %cmp12, i32 1803073513, i32 436481106
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem149
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload118, align 4
  %cmp14 = icmp sge i32 %144, 0
  store i32 436481106, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem149
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload150 = load i1, i1* %.reg2mem149
  %145 = select i1 %.reload150, i32 1882943382, i32 -1882644817
  store i32 %145, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -84844353
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -84844353
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 767925791, i32 1250303409
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload138, align 4
  %idxprom16 = sext i32 %161 to i64
  %a.reload111 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload111, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload137, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload136, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1773421944
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1773421944
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1890201900, i32 1250303409
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 823780558, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload135, align 4
  %cmp19 = icmp sge i32 %190, 0
  %191 = select i1 %cmp19, i32 1984030089, i32 -196136430
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload134, align 4
  %idxprom22 = sext i32 %192 to i64
  %a.reload110 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload110, i64 0, i64 %idxprom22
  %193 = load i8, i8* %arrayidx23, align 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload147, align 4
  %195 = sub i32 %194, -218923991
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -218923991
  %sub24 = sub nsw i32 %194, 1
  %idxprom25 = sext i32 %197 to i64
  %ch2.reload108 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload108, i64 0, i64 %idxprom25
  store i8 %193, i8* %arrayidx26, align 1
  store i32 333496531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 553868207, i32 422502981
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload133, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec27 = add nsw i32 %224, -1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload132, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload146, align 4
  %230 = add i32 %229, -1737176995
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1737176995
  %inc28 = add nsw i32 %229, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload145, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 305519384, i32 422502981
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 823780558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload117, align 4
  %248 = add i32 %247, -216725432
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -216725432
  %inc29 = add nsw i32 %247, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload116, align 4
  store i32 -994533939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 533580596, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload115, align 4
  %252 = add i32 %251, -252115809
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -252115809
  %dec31 = add nsw i32 %251, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload114, align 4
  store i32 -1964174939, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1338401761
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1338401761
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -301143557, i32 -1518539973
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload144, align 4
  %283 = sub i32 %282, -1094207103
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1094207103
  %sub33 = sub nsw i32 %282, 1
  %idxprom34 = sext i32 %285 to i64
  %ch2.reload107 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload107, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %ch2.reload106 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload106, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1001973245
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1001973245
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1341169500, i32 -1518539973
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [100 x i8], align 16
  %ch2alteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @Strlen(i8* %arraydecay1alteredBB)
  %301 = sub i32 %call2alteredBB, -376217799
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -376217799
  %subalteredBB = sub nsw i32 %call2alteredBB, 1
  store i32 %303, i32* %ialteredBB, align 4
  store i32 -913119133, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -1563112525, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %304, -1
  %_43 = shl i32 %304, -1
  %_44 = shl i32 %304, -1
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %_45 = sub i32 %304, -1
  %gen = mul i32 %306, -1
  %307 = add i32 0, -1959068708
  %308 = sub i32 %307, %304
  %309 = sub i32 %308, -1959068708
  %_46 = sub i32 0, %304
  %310 = sub i32 %309, -775981369
  %311 = add i32 %310, -1
  %312 = add i32 %311, -775981369
  %gen47 = add i32 %309, -1
  %313 = sub i32 0, %304
  %314 = add i32 0, %313
  %_48 = sub i32 0, %304
  %315 = add i32 %314, -873649043
  %316 = add i32 %315, -1
  %317 = sub i32 %316, -873649043
  %gen49 = add i32 %314, -1
  %318 = add i32 %304, -1588167734
  %319 = add i32 %318, -1
  %320 = sub i32 %319, -1588167734
  %decalteredBB = add nsw i32 %304, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %304 to i64
  %ch1.reload = load volatile [100 x i8]*, [100 x i8]** %ch1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1.reload, i64 0, i64 %idxprom5alteredBB
  %321 = load i8, i8* %arrayidx6alteredBB, align 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload130, align 4
  %_50 = shl i32 %322, 1
  %_51 = shl i32 %322, 1
  %323 = add i32 %322, 1665352196
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1665352196
  %_52 = sub i32 %322, 1
  %gen53 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %322, %326
  %_54 = sub i32 %322, 1
  %gen55 = mul i32 %327, 1
  %328 = sub i32 0, %322
  %329 = add i32 0, %328
  %_56 = sub i32 0, %322
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen57 = add i32 %329, 1
  %332 = add i32 0, 82007743
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, 82007743
  %_58 = sub i32 0, %322
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen59 = add i32 %334, 1
  %_60 = shl i32 %322, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %322, %337
  %incalteredBB = add nsw i32 %322, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload129, align 4
  %idxprom7alteredBB = sext i32 %322 to i64
  %a.reload109 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload109, i64 0, i64 %idxprom7alteredBB
  store i8 %321, i8* %arrayidx8alteredBB, align 1
  store i32 -959377763, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload128, align 4
  %idxprom16alteredBB = sext i32 %339 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload127, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload126, align 4
  store i32 767925791, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload125, align 4
  %342 = sub i32 0, -1491973979
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1491973979
  %_69 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen70 = add i32 %344, -1
  %349 = add i32 %341, 26036796
  %350 = sub i32 %349, -1
  %351 = sub i32 %350, 26036796
  %_71 = sub i32 %341, -1
  %gen72 = mul i32 %351, -1
  %352 = add i32 %341, -477361222
  %353 = sub i32 %352, -1
  %354 = sub i32 %353, -477361222
  %_73 = sub i32 %341, -1
  %gen74 = mul i32 %354, -1
  %355 = add i32 0, 514499992
  %356 = sub i32 %355, %341
  %357 = sub i32 %356, 514499992
  %_75 = sub i32 0, %341
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %gen76 = add i32 %357, -1
  %_77 = shl i32 %341, -1
  %360 = sub i32 %341, 1113479276
  %361 = sub i32 %360, -1
  %362 = add i32 %361, 1113479276
  %_78 = sub i32 %341, -1
  %gen79 = mul i32 %362, -1
  %363 = add i32 %341, 1370674334
  %364 = sub i32 %363, -1
  %365 = sub i32 %364, 1370674334
  %_80 = sub i32 %341, -1
  %gen81 = mul i32 %365, -1
  %366 = add i32 %341, -1607466312
  %367 = sub i32 %366, -1
  %368 = sub i32 %367, -1607466312
  %_82 = sub i32 %341, -1
  %gen83 = mul i32 %368, -1
  %_84 = shl i32 %341, -1
  %369 = add i32 %341, 799737236
  %370 = add i32 %369, -1
  %371 = sub i32 %370, 799737236
  %dec27alteredBB = add nsw i32 %341, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload143, align 4
  %373 = sub i32 %372, 165758355
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 165758355
  %_85 = sub i32 %372, 1
  %gen86 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %372, %376
  %inc28alteredBB = add nsw i32 %372, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload142, align 4
  store i32 553868207, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload, align 4
  %_91 = shl i32 %378, 1
  %379 = sub i32 0, -1584057792
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1584057792
  %_92 = sub i32 0, %378
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen93 = add i32 %381, 1
  %384 = add i32 %378, 1006674847
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1006674847
  %sub33alteredBB = sub nsw i32 %378, 1
  %idxprom34alteredBB = sext i32 %386 to i64
  %ch2.reload105 = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload105, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %ch2.reload = load volatile [100 x i8]*, [100 x i8]** %ch2.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2.reload, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36alteredBB)
  store i32 -301143557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB90, %for.end32, %for.inc30, %if.end, %for.end, %originalBBpart288, %originalBB68, %for.inc, %for.body21, %for.cond18, %originalBBpart266, %originalBB64, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart262, %originalBB42, %do.body, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

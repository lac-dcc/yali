; ModuleID = 'source-C-CXX/94/619.c'
source_filename = "source-C-CXX/94/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1349530910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1349530910, label %first
    i32 217994856, label %originalBB
    i32 1004342550, label %originalBBpart2
    i32 524750802, label %for.cond
    i32 2009201080, label %for.body
    i32 365763399, label %land.lhs.true
    i32 -436865968, label %if.then
    i32 -1841399608, label %originalBB69
    i32 -1992003040, label %originalBBpart274
    i32 -1487378982, label %if.end
    i32 1397523375, label %originalBB76
    i32 840060972, label %originalBBpart278
    i32 888078903, label %for.inc
    i32 1744874243, label %originalBB80
    i32 -334894881, label %originalBBpart296
    i32 251624513, label %for.end
    i32 955893783, label %for.cond23
    i32 -1178956231, label %for.body26
    i32 1130828041, label %land.lhs.true32
    i32 14026912, label %if.then38
    i32 2120717213, label %if.end46
    i32 1721035356, label %for.inc47
    i32 645777616, label %for.end49
    i32 -15192919, label %if.then55
    i32 -318979233, label %if.else
    i32 1282166986, label %if.then59
    i32 266850461, label %if.else61
    i32 518916315, label %if.then64
    i32 -301756711, label %originalBB98
    i32 -1621495435, label %originalBBpart2100
    i32 1742193050, label %if.end66
    i32 1044441906, label %if.end67
    i32 103397485, label %if.end68
    i32 -2067765849, label %originalBBalteredBB
    i32 983856651, label %originalBB69alteredBB
    i32 -1840533323, label %originalBB76alteredBB
    i32 2050599438, label %originalBB80alteredBB
    i32 1437642491, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 217994856, i32 -2067765849
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %s1.reload136 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload142 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload142, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s1.reload135 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload135, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload108, align 4
  %s2.reload141 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload141, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload109, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1004342550, i32 -2067765849
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 524750802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 2009201080, i32 251624513
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %43 to i64
  %s1.reload134 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload134, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %44 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %45 = select i1 %cmp10, i32 365763399, i32 -1487378982
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload125, align 4
  %idxprom12 = sext i32 %46 to i64
  %s1.reload133 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload133, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %48 = select i1 %cmp15, i32 -436865968, i32 -1487378982
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1992088674
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1992088674
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1841399608, i32 983856651
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload124, align 4
  %idxprom17 = sext i32 %64 to i64
  %s1.reload132 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload132, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %66 = sub i32 0, 32
  %67 = add i32 %conv19, %66
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %67 to i8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload123, align 4
  %idxprom21 = sext i32 %68 to i64
  %s1.reload131 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload131, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1992003040, i32 983856651
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1487378982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1643053520
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1643053520
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1397523375, i32 -1840533323
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 840060972, i32 -1840533323
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 888078903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1744874243, i32 2050599438
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload122, align 4
  %127 = sub i32 %126, -1924358095
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1924358095
  %inc = add nsw i32 %126, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload121, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1838705161
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1838705161
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -334894881, i32 2050599438
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 524750802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 955893783, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload119, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload, align 4
  %cmp24 = icmp slt i32 %145, %146
  %147 = select i1 %cmp24, i32 -1178956231, i32 645777616
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload118, align 4
  %idxprom27 = sext i32 %148 to i64
  %s2.reload140 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload140, i64 0, i64 %idxprom27
  %149 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %149 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %150 = select i1 %cmp30, i32 1130828041, i32 2120717213
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload117, align 4
  %idxprom33 = sext i32 %151 to i64
  %s2.reload139 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload139, i64 0, i64 %idxprom33
  %152 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %152 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %153 = select i1 %cmp36, i32 14026912, i32 2120717213
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload116, align 4
  %idxprom39 = sext i32 %154 to i64
  %s2.reload138 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload138, i64 0, i64 %idxprom39
  %155 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %155 to i32
  %156 = sub i32 0, 32
  %157 = add i32 %conv41, %156
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %157 to i8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload115, align 4
  %idxprom44 = sext i32 %158 to i64
  %s2.reload137 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload137, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 2120717213, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1721035356, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload114, align 4
  %160 = add i32 %159, 1513917755
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1513917755
  %inc48 = add nsw i32 %159, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload113, align 4
  store i32 955893783, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %s1.reload130 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload130, i32 0, i32 0
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %call52, i32* %a.reload107, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload106, align 4
  %cmp53 = icmp eq i32 %163, 0
  %164 = select i1 %cmp53, i32 -15192919, i32 -318979233
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 103397485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload105, align 4
  %cmp57 = icmp sgt i32 %165, 0
  %166 = select i1 %cmp57, i32 1282166986, i32 266850461
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1044441906, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload, align 4
  %cmp62 = icmp slt i32 %167, 0
  %168 = select i1 %cmp62, i32 518916315, i32 1742193050
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1906122594
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1906122594
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -301756711, i32 1437642491
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -278497972
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -278497972
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1621495435, i32 1437642491
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1742193050, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1044441906, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 103397485, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 217994856, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload112, align 4
  %idxprom17alteredBB = sext i32 %211 to i64
  %s1.reload129 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload129, i64 0, i64 %idxprom17alteredBB
  %212 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %212 to i32
  %213 = add i32 %conv19alteredBB, 1219608609
  %214 = sub i32 %213, 32
  %215 = sub i32 %214, 1219608609
  %_ = sub i32 %conv19alteredBB, 32
  %gen = mul i32 %215, 32
  %_70 = shl i32 %conv19alteredBB, 32
  %216 = add i32 %conv19alteredBB, -746663119
  %217 = sub i32 %216, 32
  %218 = sub i32 %217, -746663119
  %_71 = sub i32 %conv19alteredBB, 32
  %gen72 = mul i32 %218, 32
  %219 = sub i32 0, 32
  %220 = add i32 %conv19alteredBB, %219
  %subalteredBB = sub nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %220 to i8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload111, align 4
  %idxprom21alteredBB = sext i32 %221 to i64
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -1841399608, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1397523375, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload110, align 4
  %223 = sub i32 %222, 2069738318
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2069738318
  %_81 = sub i32 %222, 1
  %gen82 = mul i32 %225, 1
  %_83 = shl i32 %222, 1
  %226 = sub i32 0, 1
  %227 = add i32 %222, %226
  %_84 = sub i32 %222, 1
  %gen85 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %222, %228
  %_86 = sub i32 %222, 1
  %gen87 = mul i32 %229, 1
  %_88 = shl i32 %222, 1
  %230 = sub i32 0, -397157152
  %231 = sub i32 %230, %222
  %232 = add i32 %231, -397157152
  %_89 = sub i32 0, %222
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen90 = add i32 %232, 1
  %_91 = shl i32 %222, 1
  %_92 = shl i32 %222, 1
  %235 = add i32 0, 1285135141
  %236 = sub i32 %235, %222
  %237 = sub i32 %236, 1285135141
  %_93 = sub i32 0, %222
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen94 = add i32 %237, 1
  %242 = add i32 %222, 70909036
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 70909036
  %incalteredBB = add nsw i32 %222, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 1744874243, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -301756711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %if.end66, %originalBBpart2100, %originalBB98, %if.then64, %if.else61, %if.then59, %if.else, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %originalBBpart296, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB69, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

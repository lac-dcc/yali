; ModuleID = 'source-C-CXX/35/986.c'
source_filename = "source-C-CXX/35/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %e.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %blen.reg2mem = alloca i32*
  %alen.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -724824765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -724824765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 932126282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 932126282, label %first
    i32 -1556361943, label %originalBB
    i32 882272692, label %originalBBpart2
    i32 1915726232, label %for.cond
    i32 -768402382, label %for.body
    i32 582687925, label %for.cond8
    i32 -1704217241, label %for.body11
    i32 540088122, label %if.then
    i32 -753273386, label %if.end
    i32 456896055, label %for.inc
    i32 1620398958, label %for.end
    i32 690305800, label %for.inc28
    i32 938569914, label %for.end30
    i32 -994196026, label %for.cond31
    i32 1081743805, label %for.body34
    i32 -1511675523, label %for.cond35
    i32 996085044, label %for.body39
    i32 710170136, label %if.then49
    i32 -693672763, label %if.end60
    i32 -2089149340, label %for.inc61
    i32 -1236602204, label %for.end63
    i32 -1740112777, label %originalBB76
    i32 960916430, label %originalBBpart278
    i32 -1001767139, label %for.inc64
    i32 1438703450, label %for.end66
    i32 366195318, label %originalBB80
    i32 -473125976, label %originalBBpart282
    i32 1552512279, label %if.then72
    i32 -1940769878, label %if.else
    i32 -1238166609, label %if.end75
    i32 -1857116631, label %originalBB84
    i32 -1915583184, label %originalBBpart286
    i32 -1362897160, label %originalBBalteredBB
    i32 801442014, label %originalBB76alteredBB
    i32 250926569, label %originalBB80alteredBB
    i32 897151325, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1556361943, i32 -1362897160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %alen = alloca i32, align 4
  store i32* %alen, i32** %alen.reg2mem
  %blen = alloca i32, align 4
  store i32* %blen, i32** %blen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload135 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %15 = bitcast [50 x i8]* %a.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50, i32 16, i1 false)
  %b.reload145 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %16 = bitcast [50 x i8]* %b.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  %a.reload134 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload134, i32 0, i32 0
  %b.reload144 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload144, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload133 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload133, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %alen.reload92 = load volatile i32*, i32** %alen.reg2mem
  store i32 %conv, i32* %alen.reload92, align 4
  %b.reload143 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload143, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %blen.reload94 = load volatile i32*, i32** %blen.reg2mem
  store i32 %conv6, i32* %blen.reload94, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1394879885
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1394879885
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 882272692, i32 -1362897160
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1915726232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %alen.reload91 = load volatile i32*, i32** %alen.reg2mem
  %45 = load i32, i32* %alen.reload91, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -768402382, i32 938569914
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 582687925, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload121, align 4
  %alen.reload = load volatile i32*, i32** %alen.reg2mem
  %48 = load i32, i32* %alen.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload101, align 4
  %50 = sub i32 %48, -1562300713
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1562300713
  %sub = sub nsw i32 %48, %49
  %cmp9 = icmp slt i32 %47, %52
  %53 = select i1 %cmp9, i32 -1704217241, i32 1620398958
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload120, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload132 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload132, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %55 to i32
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload119, align 4
  %57 = add i32 %56, 2008294174
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 2008294174
  %add = add nsw i32 %56, 1
  %idxprom13 = sext i32 %59 to i64
  %a.reload131 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload131, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  %61 = select i1 %cmp16, i32 540088122, i32 -753273386
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload118, align 4
  %idxprom18 = sext i32 %62 to i64
  %a.reload130 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload130, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %e.reload125 = load volatile i8*, i8** %e.reg2mem
  store i8 %63, i8* %e.reload125, align 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload117, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add20 = add nsw i32 %64, 1
  %idxprom21 = sext i32 %68 to i64
  %a.reload129 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload129, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload116, align 4
  %idxprom23 = sext i32 %70 to i64
  %a.reload128 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload128, i64 0, i64 %idxprom23
  store i8 %69, i8* %arrayidx24, align 1
  %e.reload124 = load volatile i8*, i8** %e.reg2mem
  %71 = load i8, i8* %e.reload124, align 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload115, align 4
  %73 = add i32 %72, -1873389199
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1873389199
  %add25 = add nsw i32 %72, 1
  %idxprom26 = sext i32 %75 to i64
  %a.reload127 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload127, i64 0, i64 %idxprom26
  store i8 %71, i8* %arrayidx27, align 1
  store i32 -753273386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 456896055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload114, align 4
  %77 = sub i32 %76, -2021816919
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2021816919
  %inc = add nsw i32 %76, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload113, align 4
  store i32 582687925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 690305800, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload100, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc29 = add nsw i32 %80, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload99, align 4
  store i32 1915726232, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 -994196026, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload97, align 4
  %blen.reload93 = load volatile i32*, i32** %blen.reg2mem
  %84 = load i32, i32* %blen.reload93, align 4
  %cmp32 = icmp slt i32 %83, %84
  %85 = select i1 %cmp32, i32 1081743805, i32 1438703450
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1511675523, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload111, align 4
  %blen.reload = load volatile i32*, i32** %blen.reg2mem
  %87 = load i32, i32* %blen.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload96, align 4
  %89 = sub i32 %87, 449199538
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 449199538
  %sub36 = sub nsw i32 %87, %88
  %cmp37 = icmp slt i32 %86, %91
  %92 = select i1 %cmp37, i32 996085044, i32 -1236602204
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload110, align 4
  %idxprom40 = sext i32 %93 to i64
  %b.reload142 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload142, i64 0, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %94 to i32
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload109, align 4
  %96 = sub i32 %95, -399526855
  %97 = add i32 %96, 1
  %98 = add i32 %97, -399526855
  %add43 = add nsw i32 %95, 1
  %idxprom44 = sext i32 %98 to i64
  %b.reload141 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload141, i64 0, i64 %idxprom44
  %99 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %99 to i32
  %cmp47 = icmp sgt i32 %conv42, %conv46
  %100 = select i1 %cmp47, i32 710170136, i32 -693672763
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload108, align 4
  %idxprom50 = sext i32 %101 to i64
  %b.reload140 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload140, i64 0, i64 %idxprom50
  %102 = load i8, i8* %arrayidx51, align 1
  %e.reload123 = load volatile i8*, i8** %e.reg2mem
  store i8 %102, i8* %e.reload123, align 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload107, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add52 = add nsw i32 %103, 1
  %idxprom53 = sext i32 %107 to i64
  %b.reload139 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload139, i64 0, i64 %idxprom53
  %108 = load i8, i8* %arrayidx54, align 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload106, align 4
  %idxprom55 = sext i32 %109 to i64
  %b.reload138 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload138, i64 0, i64 %idxprom55
  store i8 %108, i8* %arrayidx56, align 1
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %110 = load i8, i8* %e.reload, align 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload105, align 4
  %112 = add i32 %111, 319183819
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 319183819
  %add57 = add nsw i32 %111, 1
  %idxprom58 = sext i32 %114 to i64
  %b.reload137 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload137, i64 0, i64 %idxprom58
  store i8 %110, i8* %arrayidx59, align 1
  store i32 -693672763, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2089149340, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload104, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc62 = add nsw i32 %115, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload, align 4
  store i32 -1511675523, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1740112777, i32 801442014
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 960916430, i32 801442014
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1001767139, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload95, align 4
  %159 = sub i32 %158, -1349767313
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1349767313
  %inc65 = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload, align 4
  store i32 -994196026, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -476368712
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -476368712
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 366195318, i32 250926569
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload126 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload126, i32 0, i32 0
  %b.reload136 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay68 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload136, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #4
  %cmp70 = icmp eq i32 %call69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1040632762
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1040632762
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -473125976, i32 250926569
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %204 = select i1 %cmp70.reload, i32 1552512279, i32 -1940769878
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1238166609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1238166609, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1728847397
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1728847397
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1857116631, i32 897151325
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1915583184, i32 897151325
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %alenalteredBB = alloca i32, align 4
  %blenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i8, align 1
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %246 = bitcast [50 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 50, i32 16, i1 false)
  %247 = bitcast [50 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 50, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %alenalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %blenalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1556361943, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1740112777, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay67alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay68alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i32 0, i32 0
  %call69alteredBB = call i32 @strcmp(i8* %arraydecay67alteredBB, i8* %arraydecay68alteredBB) #4
  %cmp70alteredBB = icmp eq i32 %call69alteredBB, 0
  store i32 366195318, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1857116631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB84, %if.end75, %if.else, %if.then72, %originalBBpart282, %originalBB80, %for.end66, %for.inc64, %originalBBpart278, %originalBB76, %for.end63, %for.inc61, %if.end60, %if.then49, %for.body39, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

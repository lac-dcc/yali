; ModuleID = 'source-C-CXX/32/2325.c'
source_filename = "source-C-CXX/32/2325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1566143390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1566143390, label %for.cond
    i32 7969229, label %for.body
    i32 -1942611686, label %for.inc
    i32 -962829066, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 7969229, i32 -962829066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @hanshu()
  store i32 -1942611686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 1566143390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @hanshu() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -197420052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -197420052, label %first
    i32 -211566598, label %originalBB
    i32 752677002, label %originalBBpart2
    i32 1463277966, label %for.cond
    i32 487516883, label %originalBB58
    i32 -366789876, label %originalBBpart260
    i32 213251536, label %for.body
    i32 -1686258786, label %originalBB62
    i32 -1607567472, label %originalBBpart264
    i32 453710776, label %if.then
    i32 1794560642, label %if.end
    i32 330191553, label %if.then14
    i32 1241790492, label %if.end17
    i32 588349519, label %if.then23
    i32 886594227, label %if.end26
    i32 469304171, label %if.then32
    i32 947691005, label %originalBB66
    i32 1597903305, label %originalBBpart268
    i32 -335544484, label %if.end35
    i32 1604491323, label %lor.lhs.false
    i32 -742738645, label %lor.lhs.false46
    i32 280990599, label %if.then52
    i32 -579935527, label %if.end55
    i32 932333184, label %originalBB70
    i32 -1489553974, label %originalBBpart272
    i32 -1681486547, label %for.inc
    i32 1783043436, label %originalBB74
    i32 222545726, label %originalBBpart282
    i32 982914296, label %for.end
    i32 2036487222, label %originalBB84
    i32 -72287051, label %originalBBpart286
    i32 1258957641, label %originalBBalteredBB
    i32 -596626407, label %originalBB58alteredBB
    i32 372435343, label %originalBB62alteredBB
    i32 163135010, label %originalBB66alteredBB
    i32 -1040425220, label %originalBB70alteredBB
    i32 -448383255, label %originalBB74alteredBB
    i32 -689038379, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 -211566598, i32 1258957641
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.reload99 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload99, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload98 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload98, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload128, align 4
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload126, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 752677002, i32 1258957641
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1463277966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -864246157
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -864246157
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 487516883, i32 -596626407
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %43 = load i32, i32* %z.reload125, align 4
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload127, align 4
  %cmp = icmp sle i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -620927478
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -620927478
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -366789876, i32 -596626407
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 213251536, i32 982914296
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1686258786, i32 372435343
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %87 = load i32, i32* %z.reload124, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload97 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload97, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp eq i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1974262829
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1974262829
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1607567472, i32 372435343
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 453710776, i32 1794560642
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %105 = load i32, i32* %z.reload123, align 4
  %idxprom7 = sext i32 %105 to i64
  %b.reload106 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload106, i64 0, i64 %idxprom7
  store i8 84, i8* %arrayidx8, align 1
  store i32 1794560642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %106 = load i32, i32* %z.reload122, align 4
  %idxprom9 = sext i32 %106 to i64
  %a.reload96 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload96, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %cmp12 = icmp eq i32 %conv11, 84
  %108 = select i1 %cmp12, i32 330191553, i32 1241790492
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %109 = load i32, i32* %z.reload121, align 4
  %idxprom15 = sext i32 %109 to i64
  %b.reload105 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload105, i64 0, i64 %idxprom15
  store i8 65, i8* %arrayidx16, align 1
  store i32 1241790492, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %110 = load i32, i32* %z.reload120, align 4
  %idxprom18 = sext i32 %110 to i64
  %a.reload95 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload95, i64 0, i64 %idxprom18
  %111 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %111 to i32
  %cmp21 = icmp eq i32 %conv20, 67
  %112 = select i1 %cmp21, i32 588349519, i32 886594227
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %113 = load i32, i32* %z.reload119, align 4
  %idxprom24 = sext i32 %113 to i64
  %b.reload104 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload104, i64 0, i64 %idxprom24
  store i8 71, i8* %arrayidx25, align 1
  store i32 886594227, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %114 = load i32, i32* %z.reload118, align 4
  %idxprom27 = sext i32 %114 to i64
  %a.reload94 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload94, i64 0, i64 %idxprom27
  %115 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %115 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  %116 = select i1 %cmp30, i32 469304171, i32 -335544484
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1240390438
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1240390438
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 947691005, i32 163135010
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %132 = load i32, i32* %z.reload117, align 4
  %idxprom33 = sext i32 %132 to i64
  %b.reload103 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload103, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1597903305, i32 163135010
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -335544484, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %147 = load i32, i32* %z.reload116, align 4
  %idxprom36 = sext i32 %147 to i64
  %a.reload93 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload93, i64 0, i64 %idxprom36
  %148 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %148 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %149 = select i1 %cmp39, i32 280990599, i32 1604491323
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %150 = load i32, i32* %z.reload115, align 4
  %idxprom41 = sext i32 %150 to i64
  %a.reload92 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload92, i64 0, i64 %idxprom41
  %151 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %151 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  %152 = select i1 %cmp44, i32 280990599, i32 -742738645
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %153 = load i32, i32* %z.reload114, align 4
  %idxprom47 = sext i32 %153 to i64
  %a.reload91 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload91, i64 0, i64 %idxprom47
  %154 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %154 to i32
  %cmp50 = icmp eq i32 %conv49, 10
  %155 = select i1 %cmp50, i32 280990599, i32 -579935527
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %156 = load i32, i32* %z.reload113, align 4
  %idxprom53 = sext i32 %156 to i64
  %b.reload102 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload102, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  store i32 982914296, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -577238033
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -577238033
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 932333184, i32 -1040425220
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1343025058
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1343025058
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1489553974, i32 -1040425220
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1681486547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 120650599
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 120650599
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1783043436, i32 -448383255
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %238 = load i32, i32* %z.reload112, align 4
  %239 = sub i32 %238, -1959571614
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1959571614
  %inc = add nsw i32 %238, 1
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  store i32 %241, i32* %z.reload111, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1530799413
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1530799413
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 222545726, i32 -448383255
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1463277966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2036487222, i32 -689038379
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload101 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload101, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 445677323
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 445677323
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
  %321 = select i1 %319, i32 -72287051, i32 -689038379
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %zalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 -211566598, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %322 = load i32, i32* %z.reload110, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload, align 4
  %cmpalteredBB = icmp sle i32 %322, %323
  store i32 487516883, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %324 = load i32, i32* %z.reload109, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %325 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %325 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 65
  store i32 -1686258786, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %326 = load i32, i32* %z.reload108, align 4
  %idxprom33alteredBB = sext i32 %326 to i64
  %b.reload100 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload100, i64 0, i64 %idxprom33alteredBB
  store i8 67, i8* %arrayidx34alteredBB, align 1
  store i32 947691005, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 932333184, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %327 = load i32, i32* %z.reload107, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 %329, 1980350567
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1980350567
  %gen = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %327, %333
  %_75 = sub i32 %327, 1
  %gen76 = mul i32 %334, 1
  %_77 = shl i32 %327, 1
  %_78 = shl i32 %327, 1
  %335 = sub i32 0, 1
  %336 = add i32 %327, %335
  %_79 = sub i32 %327, 1
  %gen80 = mul i32 %336, 1
  %337 = add i32 %327, -1629729922
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1629729922
  %incalteredBB = add nsw i32 %327, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %339, i32* %z.reload, align 4
  store i32 1783043436, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i32 0, i32 0
  %call57alteredBB = call i32 @puts(i8* %arraydecay56alteredBB)
  store i32 2036487222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB84, %for.end, %originalBBpart282, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end55, %if.then52, %lor.lhs.false46, %lor.lhs.false, %if.end35, %originalBBpart268, %originalBB66, %if.then32, %if.end26, %if.then23, %if.end17, %if.then14, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

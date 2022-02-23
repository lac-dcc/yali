; ModuleID = 'source-C-CXX/94/308.c'
source_filename = "source-C-CXX/94/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1863986287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1863986287, label %first
    i32 486516945, label %originalBB
    i32 -182395527, label %originalBBpart2
    i32 -1664135457, label %for.cond
    i32 -1977183545, label %for.body
    i32 1759601351, label %land.lhs.true
    i32 935991214, label %if.then
    i32 -1518207287, label %if.end
    i32 1215780107, label %for.inc
    i32 1384359335, label %originalBB69
    i32 387163668, label %originalBBpart274
    i32 -769229409, label %for.end
    i32 2142217059, label %for.cond20
    i32 -384192983, label %for.body26
    i32 1135183173, label %land.lhs.true32
    i32 -924823009, label %if.then38
    i32 -1546904164, label %if.end46
    i32 838393418, label %for.inc47
    i32 527261124, label %for.end49
    i32 -684021709, label %if.then55
    i32 407278070, label %if.else
    i32 257644568, label %if.then59
    i32 1861994404, label %if.else61
    i32 -2120522366, label %if.then64
    i32 1836834449, label %if.end66
    i32 604216856, label %if.end67
    i32 -2047069742, label %if.end68
    i32 -121937499, label %originalBB76
    i32 -389705832, label %originalBBpart278
    i32 1510381421, label %originalBBalteredBB
    i32 -686139573, label %originalBB69alteredBB
    i32 -624496628, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 486516945, i32 1510381421
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload88 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload94 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload94, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1809688392
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1809688392
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -182395527, i32 1510381421
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1664135457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload87 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload87, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1977183545, i32 -769229409
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload112, align 4
  %idxprom4 = sext i32 %44 to i64
  %a.reload86 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload86, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sgt i32 %conv6, 64
  %46 = select i1 %cmp7, i32 1759601351, i32 -1518207287
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload111, align 4
  %idxprom9 = sext i32 %47 to i64
  %a.reload85 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload85, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp slt i32 %conv11, 91
  %49 = select i1 %cmp12, i32 935991214, i32 -1518207287
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload110, align 4
  %idxprom14 = sext i32 %50 to i64
  %a.reload84 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload84, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = sub i32 %conv16, -1161054486
  %53 = add i32 %52, 32
  %54 = add i32 %53, -1161054486
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %54 to i8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload109, align 4
  %idxprom18 = sext i32 %55 to i64
  %a.reload83 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload83, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1518207287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1215780107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1384359335, i32 -686139573
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload108, align 4
  %71 = add i32 %70, 808898745
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 808898745
  %inc = add nsw i32 %70, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload107, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 387163668, i32 -686139573
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1664135457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 2142217059, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload105, align 4
  %idxprom21 = sext i32 %100 to i64
  %b.reload93 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload93, i64 0, i64 %idxprom21
  %101 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %101 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %102 = select i1 %cmp24, i32 -384192983, i32 527261124
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload104, align 4
  %idxprom27 = sext i32 %103 to i64
  %b.reload92 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload92, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %cmp30 = icmp sgt i32 %conv29, 64
  %105 = select i1 %cmp30, i32 1135183173, i32 -1546904164
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload103, align 4
  %idxprom33 = sext i32 %106 to i64
  %b.reload91 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload91, i64 0, i64 %idxprom33
  %107 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %107 to i32
  %cmp36 = icmp slt i32 %conv35, 91
  %108 = select i1 %cmp36, i32 -924823009, i32 -1546904164
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload102, align 4
  %idxprom39 = sext i32 %109 to i64
  %b.reload90 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload90, i64 0, i64 %idxprom39
  %110 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %110 to i32
  %111 = sub i32 %conv41, -1808481425
  %112 = add i32 %111, 32
  %113 = add i32 %112, -1808481425
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %113 to i8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload101, align 4
  %idxprom44 = sext i32 %114 to i64
  %b.reload89 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload89, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1546904164, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 838393418, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload100, align 4
  %116 = add i32 %115, -552799109
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -552799109
  %inc48 = add nsw i32 %115, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload99, align 4
  store i32 2142217059, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %call52, i32* %c.reload97, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload96, align 4
  %cmp53 = icmp sgt i32 %119, 0
  %120 = select i1 %cmp53, i32 -684021709, i32 407278070
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2047069742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload95, align 4
  %cmp57 = icmp eq i32 %121, 0
  %122 = select i1 %cmp57, i32 257644568, i32 1861994404
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 604216856, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload, align 4
  %cmp62 = icmp slt i32 %123, 0
  %124 = select i1 %cmp62, i32 -2120522366, i32 1836834449
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1836834449, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 604216856, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2047069742, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -121937499, i32 -624496628
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1113231839
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1113231839
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -389705832, i32 -624496628
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 486516945, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %166, 1
  %167 = add i32 %166, -1122697660
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1122697660
  %_70 = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %170 = sub i32 0, 1248004083
  %171 = sub i32 %170, %166
  %172 = add i32 %171, 1248004083
  %_71 = sub i32 0, %166
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen72 = add i32 %172, 1
  %177 = add i32 %166, 1564528190
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1564528190
  %incalteredBB = add nsw i32 %166, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload, align 4
  store i32 1384359335, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -121937499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB76, %if.end68, %if.end67, %if.end66, %if.then64, %if.else61, %if.then59, %if.else, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %originalBBpart274, %originalBB69, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

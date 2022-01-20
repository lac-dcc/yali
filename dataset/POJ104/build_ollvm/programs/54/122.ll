; ModuleID = 'source-C-CXX/54/122.c'
source_filename = "source-C-CXX/54/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %b.reg2mem = alloca [35 x i8]*
  %a.reg2mem = alloca [35 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %wei2.reg2mem = alloca i32*
  %wei1.reg2mem = alloca i32*
  %jz2.reg2mem = alloca i32*
  %jz1.reg2mem = alloca i32*
  %n.reg2mem = alloca i64*
  %.reg2mem216 = alloca i1
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
  store i1 %8, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 -718423228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -718423228, label %first
    i32 1562386925, label %originalBB
    i32 970808063, label %originalBBpart2
    i32 -1813754257, label %if.then
    i32 1010835894, label %if.else
    i32 -293519152, label %for.cond
    i32 717962725, label %for.body
    i32 -741835222, label %for.inc
    i32 -933762846, label %originalBB133
    i32 -1941166782, label %originalBBpart2135
    i32 1551004601, label %for.end
    i32 257594864, label %for.cond7
    i32 471447577, label %for.body10
    i32 -1534152471, label %land.lhs.true
    i32 1911634654, label %if.then21
    i32 -121293454, label %if.else27
    i32 -2065325965, label %land.lhs.true33
    i32 -123179396, label %originalBB137
    i32 -1507536235, label %originalBBpart2139
    i32 1688282097, label %if.then39
    i32 1569523721, label %if.else45
    i32 -962383946, label %if.end
    i32 -357638095, label %originalBB141
    i32 -419027002, label %originalBBpart2143
    i32 1095213210, label %if.end51
    i32 -709638327, label %originalBB145
    i32 469624338, label %originalBBpart2147
    i32 1529303312, label %for.inc52
    i32 -876842449, label %originalBB149
    i32 861938794, label %originalBBpart2153
    i32 -2013623294, label %for.end54
    i32 -391060667, label %for.cond55
    i32 1815859830, label %for.body58
    i32 1756267346, label %for.inc68
    i32 -1115989413, label %for.end70
    i32 -1093502198, label %for.cond71
    i32 -2133375987, label %for.body74
    i32 -39956372, label %for.inc80
    i32 -2072970407, label %for.end82
    i32 -544645128, label %originalBB155
    i32 -951183790, label %originalBBpart2166
    i32 -934422064, label %for.cond84
    i32 -1701532122, label %for.body88
    i32 538136084, label %for.inc99
    i32 2069979100, label %for.end101
    i32 722147514, label %for.cond105
    i32 -166850541, label %for.body108
    i32 -986512397, label %if.then114
    i32 1024888807, label %originalBB168
    i32 -145009180, label %originalBBpart2182
    i32 -1859314851, label %if.else120
    i32 1029228944, label %originalBB184
    i32 1716096762, label %originalBBpart2194
    i32 -1281789959, label %if.end126
    i32 1982858655, label %originalBB196
    i32 1969338905, label %originalBBpart2198
    i32 36449249, label %for.inc127
    i32 -1767451089, label %originalBB200
    i32 -839467466, label %originalBBpart2213
    i32 -1520065086, label %for.end129
    i32 749519379, label %if.end132
    i32 1451455437, label %originalBBalteredBB
    i32 -827162421, label %originalBB133alteredBB
    i32 -1195880296, label %originalBB137alteredBB
    i32 733907877, label %originalBB141alteredBB
    i32 82979314, label %originalBB145alteredBB
    i32 467594608, label %originalBB149alteredBB
    i32 -1384306132, label %originalBB155alteredBB
    i32 1541268203, label %originalBB168alteredBB
    i32 210730824, label %originalBB184alteredBB
    i32 -1044542403, label %originalBB196alteredBB
    i32 -768585090, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %9 = and i1 %.reload, %.reload217
  %10 = xor i1 %.reload, %.reload217
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload217
  %13 = select i1 %11, i32 1562386925, i32 1451455437
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %jz1 = alloca i32, align 4
  store i32* %jz1, i32** %jz1.reg2mem
  %jz2 = alloca i32, align 4
  store i32* %jz2, i32** %jz2.reg2mem
  %wei1 = alloca i32, align 4
  store i32* %wei1, i32** %wei1.reg2mem
  %wei2 = alloca i32, align 4
  store i32* %wei2, i32** %wei2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [35 x i8], align 16
  store [35 x i8]* %a, [35 x i8]** %a.reg2mem
  %b = alloca [35 x i8], align 16
  store [35 x i8]* %b, [35 x i8]** %b.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %a.reload301 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %14 = bitcast [35 x i8]* %a.reload301 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 35, i32 16, i1 false)
  %a.reload300 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload300, i32 0, i32 0
  %jz1.reload224 = load volatile i32*, i32** %jz1.reg2mem
  %jz2.reload226 = load volatile i32*, i32** %jz2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %jz1.reload224, i8* %arraydecay, i32* %jz2.reload226)
  %a.reload299 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload299, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1258039756
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1258039756
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 970808063, i32 1451455437
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1813754257, i32 1010835894
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 749519379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -293519152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload285, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload298 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload298, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %34 = select i1 %cmp5, i32 717962725, i32 1551004601
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -741835222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -933762846, i32 -827162421
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload284, align 4
  %50 = add i32 %49, -1583915265
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1583915265
  %inc = add nsw i32 %49, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload283, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -94303563
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -94303563
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1941166782, i32 -827162421
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -293519152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload282, align 4
  %81 = add i32 %80, 446314858
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 446314858
  %sub = sub nsw i32 %80, 1
  %wei1.reload229 = load volatile i32*, i32** %wei1.reg2mem
  store i32 %83, i32* %wei1.reload229, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 257594864, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload280, align 4
  %wei1.reload228 = load volatile i32*, i32** %wei1.reg2mem
  %85 = load i32, i32* %wei1.reload228, align 4
  %cmp8 = icmp sle i32 %84, %85
  %86 = select i1 %cmp8, i32 471447577, i32 -2013623294
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload279, align 4
  %idxprom11 = sext i32 %87 to i64
  %a.reload297 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload297, i64 0, i64 %idxprom11
  %88 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %88 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %89 = select i1 %cmp14, i32 -1534152471, i32 -121293454
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload278, align 4
  %idxprom16 = sext i32 %90 to i64
  %a.reload296 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload296, i64 0, i64 %idxprom16
  %91 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %91 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %92 = select i1 %cmp19, i32 1911634654, i32 -121293454
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload277, align 4
  %idxprom22 = sext i32 %93 to i64
  %a.reload295 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload295, i64 0, i64 %idxprom22
  %94 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %94 to i32
  %95 = sub i32 %conv24, 562961693
  %96 = sub i32 %95, 87
  %97 = add i32 %96, 562961693
  %sub25 = sub nsw i32 %conv24, 87
  %conv26 = trunc i32 %97 to i8
  store i8 %conv26, i8* %arrayidx23, align 1
  store i32 1095213210, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload276, align 4
  %idxprom28 = sext i32 %98 to i64
  %a.reload294 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload294, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %99 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %100 = select i1 %cmp31, i32 -2065325965, i32 1569523721
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -597359453
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -597359453
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -123179396, i32 -1195880296
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload275, align 4
  %idxprom34 = sext i32 %116 to i64
  %a.reload293 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload293, i64 0, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %117 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %143 = select i1 %141, i32 -1507536235, i32 -1195880296
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %144 = select i1 %cmp37.reload, i32 1688282097, i32 1569523721
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload274, align 4
  %idxprom40 = sext i32 %145 to i64
  %a.reload292 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload292, i64 0, i64 %idxprom40
  %146 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %146 to i32
  %147 = add i32 %conv42, 2013028201
  %148 = sub i32 %147, 55
  %149 = sub i32 %148, 2013028201
  %sub43 = sub nsw i32 %conv42, 55
  %conv44 = trunc i32 %149 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  store i32 -962383946, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload273, align 4
  %idxprom46 = sext i32 %150 to i64
  %a.reload291 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload291, i64 0, i64 %idxprom46
  %151 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %151 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %conv48, %152
  %sub49 = sub nsw i32 %conv48, 48
  %conv50 = trunc i32 %153 to i8
  store i8 %conv50, i8* %arrayidx47, align 1
  store i32 -962383946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -357638095, i32 733907877
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -867988134
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -867988134
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -419027002, i32 733907877
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1095213210, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1721761645
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1721761645
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -709638327, i32 82979314
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1953170067
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1953170067
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 469624338, i32 82979314
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1529303312, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1524752576
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1524752576
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -876842449, i32 467594608
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload272, align 4
  %265 = sub i32 %264, -572265496
  %266 = add i32 %265, 1
  %267 = add i32 %266, -572265496
  %inc53 = add nsw i32 %264, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload271, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 611097011
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 611097011
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
  %294 = select i1 %292, i32 861938794, i32 467594608
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 257594864, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %wei1.reload227 = load volatile i32*, i32** %wei1.reg2mem
  %295 = load i32, i32* %wei1.reload227, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload289, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %n.reload223 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload223, align 8
  store i32 -391060667, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload269, align 4
  %wei1.reload = load volatile i32*, i32** %wei1.reg2mem
  %297 = load i32, i32* %wei1.reload, align 4
  %cmp56 = icmp sle i32 %296, %297
  %298 = select i1 %cmp56, i32 1815859830, i32 -1115989413
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %jz1.reload = load volatile i32*, i32** %jz1.reg2mem
  %299 = load i32, i32* %jz1.reload, align 4
  %conv59 = sitofp i32 %299 to double
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload288, align 4
  %conv60 = sitofp i32 %300 to double
  %call61 = call double @pow(double %conv59, double %conv60) #4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload268, align 4
  %idxprom62 = sext i32 %301 to i64
  %a.reload290 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload290, i64 0, i64 %idxprom62
  %302 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %302 to i32
  %conv65 = sitofp i32 %conv64 to double
  %mul = fmul double %call61, %conv65
  %n.reload222 = load volatile i64*, i64** %n.reg2mem
  %303 = load i64, i64* %n.reload222, align 8
  %conv66 = sitofp i64 %303 to double
  %add = fadd double %conv66, %mul
  %conv67 = fptosi double %add to i64
  %n.reload221 = load volatile i64*, i64** %n.reg2mem
  store i64 %conv67, i64* %n.reload221, align 8
  store i32 1756267346, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload267, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc69 = add nsw i32 %304, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload266, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload287, align 4
  %310 = add i32 %309, 345607063
  %311 = add i32 %310, -1
  %312 = sub i32 %311, 345607063
  %dec = add nsw i32 %309, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload, align 4
  store i32 -391060667, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -1093502198, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %n.reload220 = load volatile i64*, i64** %n.reg2mem
  %313 = load i64, i64* %n.reload220, align 8
  %cmp72 = icmp ne i64 %313, 0
  %314 = select i1 %cmp72, i32 -2133375987, i32 -2072970407
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %n.reload219 = load volatile i64*, i64** %n.reg2mem
  %315 = load i64, i64* %n.reload219, align 8
  %jz2.reload225 = load volatile i32*, i32** %jz2.reg2mem
  %316 = load i32, i32* %jz2.reload225, align 4
  %conv75 = sext i32 %316 to i64
  %rem = srem i64 %315, %conv75
  %conv76 = trunc i64 %rem to i8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload264, align 4
  %idxprom77 = sext i32 %317 to i64
  %b.reload312 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload312, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %jz2.reload = load volatile i32*, i32** %jz2.reg2mem
  %318 = load i32, i32* %jz2.reload, align 4
  %conv79 = sext i32 %318 to i64
  %n.reload218 = load volatile i64*, i64** %n.reg2mem
  %319 = load i64, i64* %n.reload218, align 8
  %div = sdiv i64 %319, %conv79
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload, align 8
  store i32 -39956372, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload263, align 4
  %321 = add i32 %320, 2006697275
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 2006697275
  %inc81 = add nsw i32 %320, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload262, align 4
  store i32 -1093502198, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -544645128, i32 -1384306132
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload261, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub83 = sub nsw i32 %350, 1
  %wei2.reload235 = load volatile i32*, i32** %wei2.reg2mem
  store i32 %352, i32* %wei2.reload235, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 124262882
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 124262882
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -951183790, i32 -1384306132
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -934422064, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload259, align 4
  %wei2.reload234 = load volatile i32*, i32** %wei2.reg2mem
  %381 = load i32, i32* %wei2.reload234, align 4
  %div85 = sdiv i32 %381, 2
  %cmp86 = icmp sle i32 %380, %div85
  %382 = select i1 %cmp86, i32 -1701532122, i32 2069979100
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload258, align 4
  %idxprom89 = sext i32 %383 to i64
  %b.reload311 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload311, i64 0, i64 %idxprom89
  %384 = load i8, i8* %arrayidx90, align 1
  %t.reload313 = load volatile i8*, i8** %t.reg2mem
  store i8 %384, i8* %t.reload313, align 1
  %wei2.reload233 = load volatile i32*, i32** %wei2.reg2mem
  %385 = load i32, i32* %wei2.reload233, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload257, align 4
  %387 = add i32 %385, 126586721
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 126586721
  %sub91 = sub nsw i32 %385, %386
  %idxprom92 = sext i32 %389 to i64
  %b.reload310 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload310, i64 0, i64 %idxprom92
  %390 = load i8, i8* %arrayidx93, align 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload256, align 4
  %idxprom94 = sext i32 %391 to i64
  %b.reload309 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload309, i64 0, i64 %idxprom94
  store i8 %390, i8* %arrayidx95, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %392 = load i8, i8* %t.reload, align 1
  %wei2.reload232 = load volatile i32*, i32** %wei2.reg2mem
  %393 = load i32, i32* %wei2.reload232, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload255, align 4
  %395 = sub i32 %393, -1755916311
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1755916311
  %sub96 = sub nsw i32 %393, %394
  %idxprom97 = sext i32 %397 to i64
  %b.reload308 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload308, i64 0, i64 %idxprom97
  store i8 %392, i8* %arrayidx98, align 1
  store i32 538136084, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload254, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc100 = add nsw i32 %398, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload253, align 4
  store i32 -934422064, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %wei2.reload231 = load volatile i32*, i32** %wei2.reg2mem
  %401 = load i32, i32* %wei2.reload231, align 4
  %402 = add i32 %401, -1663401267
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1663401267
  %add102 = add nsw i32 %401, 1
  %idxprom103 = sext i32 %404 to i64
  %b.reload307 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload307, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 722147514, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload251, align 4
  %wei2.reload230 = load volatile i32*, i32** %wei2.reg2mem
  %406 = load i32, i32* %wei2.reload230, align 4
  %cmp106 = icmp sle i32 %405, %406
  %407 = select i1 %cmp106, i32 -166850541, i32 -1520065086
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload250, align 4
  %idxprom109 = sext i32 %408 to i64
  %b.reload306 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload306, i64 0, i64 %idxprom109
  %409 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %409 to i32
  %cmp112 = icmp sge i32 %conv111, 10
  %410 = select i1 %cmp112, i32 -986512397, i32 -1859314851
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1471151142
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1471151142
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1024888807, i32 1541268203
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload249, align 4
  %idxprom115 = sext i32 %426 to i64
  %b.reload305 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload305, i64 0, i64 %idxprom115
  %427 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %427 to i32
  %428 = add i32 %conv117, 2042214148
  %429 = add i32 %428, 55
  %430 = sub i32 %429, 2042214148
  %add118 = add nsw i32 %conv117, 55
  %conv119 = trunc i32 %430 to i8
  store i8 %conv119, i8* %arrayidx116, align 1
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -143524359
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -143524359
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -145009180, i32 1541268203
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1281789959, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -672560276
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -672560276
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
  %484 = select i1 %482, i32 1029228944, i32 210730824
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload248, align 4
  %idxprom121 = sext i32 %485 to i64
  %b.reload304 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload304, i64 0, i64 %idxprom121
  %486 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %486 to i32
  %487 = add i32 %conv123, 376847662
  %488 = add i32 %487, 48
  %489 = sub i32 %488, 376847662
  %add124 = add nsw i32 %conv123, 48
  %conv125 = trunc i32 %489 to i8
  store i8 %conv125, i8* %arrayidx122, align 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1716096762, i32 210730824
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1281789959, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 207983697
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 207983697
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1982858655, i32 -1044542403
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1584219952
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1584219952
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1969338905, i32 -1044542403
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 36449249, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1767451089, i32 -768585090
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload247, align 4
  %561 = sub i32 %560, 720462195
  %562 = add i32 %561, 1
  %563 = add i32 %562, 720462195
  %inc128 = add nsw i32 %560, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload246, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -839467466, i32 -768585090
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 722147514, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %b.reload303 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arraydecay130 = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload303, i32 0, i32 0
  %call131 = call i32 @puts(i8* %arraydecay130)
  store i32 749519379, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %jz1alteredBB = alloca i32, align 4
  %jz2alteredBB = alloca i32, align 4
  %wei1alteredBB = alloca i32, align 4
  %wei2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [35 x i8], align 16
  %balteredBB = alloca [35 x i8], align 16
  %talteredBB = alloca i8, align 1
  %578 = bitcast [35 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 35, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %jz1alteredBB, i8* %arraydecayalteredBB, i32* %jz2alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %aalteredBB, i64 0, i64 0
  %579 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %579 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 1562386925, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload245, align 4
  %581 = sub i32 0, 481847972
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 481847972
  %_ = sub i32 0, %580
  %584 = sub i32 %583, 398736624
  %585 = add i32 %584, 1
  %586 = add i32 %585, 398736624
  %gen = add i32 %583, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %580, %587
  %incalteredBB = add nsw i32 %580, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload244, align 4
  store i32 -933762846, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload243, align 4
  %idxprom34alteredBB = sext i32 %589 to i64
  %a.reload = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %590 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %590 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -123179396, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -357638095, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -709638327, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload242, align 4
  %592 = add i32 %591, -1593174814
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1593174814
  %_150 = sub i32 %591, 1
  %gen151 = mul i32 %594, 1
  %595 = add i32 %591, -1698935697
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1698935697
  %inc53alteredBB = add nsw i32 %591, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload241, align 4
  store i32 -876842449, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload240, align 4
  %_156 = shl i32 %598, 1
  %599 = sub i32 %598, -1431653428
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1431653428
  %_157 = sub i32 %598, 1
  %gen158 = mul i32 %601, 1
  %_159 = shl i32 %598, 1
  %_160 = shl i32 %598, 1
  %_161 = shl i32 %598, 1
  %602 = sub i32 0, -409442494
  %603 = sub i32 %602, %598
  %604 = add i32 %603, -409442494
  %_162 = sub i32 0, %598
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen163 = add i32 %604, 1
  %_164 = shl i32 %598, 1
  %607 = add i32 %598, 345265618
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 345265618
  %sub83alteredBB = sub nsw i32 %598, 1
  %wei2.reload = load volatile i32*, i32** %wei2.reg2mem
  store i32 %609, i32* %wei2.reload, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -544645128, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload238, align 4
  %idxprom115alteredBB = sext i32 %610 to i64
  %b.reload302 = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload302, i64 0, i64 %idxprom115alteredBB
  %611 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %611 to i32
  %_169 = shl i32 %conv117alteredBB, 55
  %612 = sub i32 0, 55
  %613 = add i32 %conv117alteredBB, %612
  %_170 = sub i32 %conv117alteredBB, 55
  %gen171 = mul i32 %613, 55
  %614 = sub i32 0, 55
  %615 = add i32 %conv117alteredBB, %614
  %_172 = sub i32 %conv117alteredBB, 55
  %gen173 = mul i32 %615, 55
  %616 = sub i32 0, %conv117alteredBB
  %617 = add i32 0, %616
  %_174 = sub i32 0, %conv117alteredBB
  %618 = add i32 %617, -99610104
  %619 = add i32 %618, 55
  %620 = sub i32 %619, -99610104
  %gen175 = add i32 %617, 55
  %621 = sub i32 0, 440145543
  %622 = sub i32 %621, %conv117alteredBB
  %623 = add i32 %622, 440145543
  %_176 = sub i32 0, %conv117alteredBB
  %624 = add i32 %623, 1619653937
  %625 = add i32 %624, 55
  %626 = sub i32 %625, 1619653937
  %gen177 = add i32 %623, 55
  %_178 = shl i32 %conv117alteredBB, 55
  %627 = add i32 %conv117alteredBB, 2038175686
  %628 = sub i32 %627, 55
  %629 = sub i32 %628, 2038175686
  %_179 = sub i32 %conv117alteredBB, 55
  %gen180 = mul i32 %629, 55
  %630 = sub i32 %conv117alteredBB, 1554818525
  %631 = add i32 %630, 55
  %632 = add i32 %631, 1554818525
  %add118alteredBB = add nsw i32 %conv117alteredBB, 55
  %conv119alteredBB = trunc i32 %632 to i8
  store i8 %conv119alteredBB, i8* %arrayidx116alteredBB, align 1
  store i32 1024888807, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload237, align 4
  %idxprom121alteredBB = sext i32 %633 to i64
  %b.reload = load volatile [35 x i8]*, [35 x i8]** %b.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %b.reload, i64 0, i64 %idxprom121alteredBB
  %634 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %634 to i32
  %_185 = shl i32 %conv123alteredBB, 48
  %635 = sub i32 %conv123alteredBB, 1607947909
  %636 = sub i32 %635, 48
  %637 = add i32 %636, 1607947909
  %_186 = sub i32 %conv123alteredBB, 48
  %gen187 = mul i32 %637, 48
  %_188 = shl i32 %conv123alteredBB, 48
  %638 = sub i32 0, 48
  %639 = add i32 %conv123alteredBB, %638
  %_189 = sub i32 %conv123alteredBB, 48
  %gen190 = mul i32 %639, 48
  %640 = sub i32 0, -1646756538
  %641 = sub i32 %640, %conv123alteredBB
  %642 = add i32 %641, -1646756538
  %_191 = sub i32 0, %conv123alteredBB
  %643 = add i32 %642, 847417763
  %644 = add i32 %643, 48
  %645 = sub i32 %644, 847417763
  %gen192 = add i32 %642, 48
  %646 = sub i32 %conv123alteredBB, 879486191
  %647 = add i32 %646, 48
  %648 = add i32 %647, 879486191
  %add124alteredBB = add nsw i32 %conv123alteredBB, 48
  %conv125alteredBB = trunc i32 %648 to i8
  store i8 %conv125alteredBB, i8* %arrayidx122alteredBB, align 1
  store i32 1029228944, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1982858655, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload236, align 4
  %650 = add i32 %649, -982043842
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -982043842
  %_201 = sub i32 %649, 1
  %gen202 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %649, %653
  %_203 = sub i32 %649, 1
  %gen204 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %649, %655
  %_205 = sub i32 %649, 1
  %gen206 = mul i32 %656, 1
  %657 = sub i32 %649, 695887329
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 695887329
  %_207 = sub i32 %649, 1
  %gen208 = mul i32 %659, 1
  %_209 = shl i32 %649, 1
  %660 = add i32 0, 48073915
  %661 = sub i32 %660, %649
  %662 = sub i32 %661, 48073915
  %_210 = sub i32 0, %649
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen211 = add i32 %662, 1
  %667 = sub i32 0, %649
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc128alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload, align 4
  store i32 -1767451089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end129, %originalBBpart2213, %originalBB200, %for.inc127, %originalBBpart2198, %originalBB196, %if.end126, %originalBBpart2194, %originalBB184, %if.else120, %originalBBpart2182, %originalBB168, %if.then114, %for.body108, %for.cond105, %for.end101, %for.inc99, %for.body88, %for.cond84, %originalBBpart2166, %originalBB155, %for.end82, %for.inc80, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.body58, %for.cond55, %for.end54, %originalBBpart2153, %originalBB149, %for.inc52, %originalBBpart2147, %originalBB145, %if.end51, %originalBBpart2143, %originalBB141, %if.end, %if.else45, %if.then39, %originalBBpart2139, %originalBB137, %land.lhs.true33, %if.else27, %if.then21, %land.lhs.true, %for.body10, %for.cond7, %for.end, %originalBBpart2135, %originalBB133, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

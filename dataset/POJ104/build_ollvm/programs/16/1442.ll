; ModuleID = 'source-C-CXX/16/1442.c'
source_filename = "source-C-CXX/16/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %z.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1193418007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1193418007, label %first
    i32 -1502735257, label %originalBB
    i32 -960243344, label %originalBBpart2
    i32 -1486244943, label %while.cond
    i32 -1619572777, label %while.body
    i32 1200781245, label %for.cond
    i32 157893859, label %for.body
    i32 -121526162, label %for.cond9
    i32 -924795270, label %originalBB74
    i32 -582521637, label %originalBBpart276
    i32 -1562791987, label %for.body12
    i32 2090643328, label %land.lhs.true
    i32 -289222476, label %if.then
    i32 1262005539, label %if.end
    i32 24332898, label %if.then28
    i32 -932265095, label %if.end29
    i32 8297934, label %land.lhs.true35
    i32 -411888354, label %if.then38
    i32 495098808, label %if.end43
    i32 1469074718, label %for.inc
    i32 441306850, label %for.end
    i32 1601417194, label %for.inc44
    i32 -694824105, label %originalBB78
    i32 1392619006, label %originalBBpart281
    i32 -143651862, label %for.end46
    i32 -71478215, label %for.cond47
    i32 1287533338, label %for.body50
    i32 1306308512, label %if.then56
    i32 -563180626, label %if.end59
    i32 -1299604367, label %if.then65
    i32 1515550121, label %if.end68
    i32 -1195100117, label %for.inc69
    i32 14476262, label %for.end71
    i32 1277369599, label %while.end
    i32 105961416, label %originalBBalteredBB
    i32 -954642449, label %originalBB74alteredBB
    i32 -522735931, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 -1502735257, i32 105961416
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload112 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 649928322
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 649928322
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -960243344, i32 105961416
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1486244943, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %53 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %53, null
  %54 = select i1 %cmp, i32 -1619572777, i32 1277369599
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload131, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %a.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload130, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv6, i32* %l.reload108, align 4
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload118, align 4
  store i32 1200781245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %55 = load i32, i32* %z.reload117, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload107, align 4
  %cmp7 = icmp sle i32 %55, %56
  %57 = select i1 %cmp7, i32 157893859, i32 -143651862
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload111 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload111, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -121526162, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -924795270, i32 -954642449
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload103, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload106, align 4
  %cmp10 = icmp slt i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -582521637, i32 -954642449
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 -1562791987, i32 441306850
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload129, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %114 to i32
  %cmp14 = icmp ne i32 %conv13, 40
  %115 = select i1 %cmp14, i32 2090643328, i32 1262005539
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload101, align 4
  %idxprom16 = sext i32 %116 to i64
  %a.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload128, i64 0, i64 %idxprom16
  %117 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %117 to i32
  %cmp19 = icmp ne i32 %conv18, 41
  %118 = select i1 %cmp19, i32 -289222476, i32 1262005539
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload100, align 4
  %idxprom21 = sext i32 %119 to i64
  %a.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload127, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  store i32 1262005539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload99, align 4
  %idxprom23 = sext i32 %120 to i64
  %a.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload126, i64 0, i64 %idxprom23
  %121 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %121 to i32
  %cmp26 = icmp eq i32 %conv25, 40
  %122 = select i1 %cmp26, i32 24332898, i32 -932265095
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %flag.reload110 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload110, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload98, align 4
  %temp.reload113 = load volatile i32*, i32** %temp.reg2mem
  store i32 %123, i32* %temp.reload113, align 4
  store i32 -932265095, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload97, align 4
  %idxprom30 = sext i32 %124 to i64
  %a.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload125, i64 0, i64 %idxprom30
  %125 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %125 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  %126 = select i1 %cmp33, i32 8297934, i32 495098808
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %flag.reload109 = load volatile i32*, i32** %flag.reg2mem
  %127 = load i32, i32* %flag.reload109, align 4
  %cmp36 = icmp eq i32 %127, 1
  %128 = select i1 %cmp36, i32 -411888354, i32 495098808
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload96, align 4
  %idxprom39 = sext i32 %129 to i64
  %a.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload124, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %130 = load i32, i32* %temp.reload, align 4
  %idxprom41 = sext i32 %130 to i64
  %a.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload123, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 495098808, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1469074718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload95, align 4
  %132 = add i32 %131, -629396574
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -629396574
  %inc = add nsw i32 %131, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload94, align 4
  store i32 -121526162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1601417194, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -694824105, i32 -522735931
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %161 = load i32, i32* %z.reload116, align 4
  %162 = sub i32 %161, 482052938
  %163 = add i32 %162, 1
  %164 = add i32 %163, 482052938
  %inc45 = add nsw i32 %161, 1
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  store i32 %164, i32* %z.reload115, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1893333881
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1893333881
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1392619006, i32 -522735931
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1200781245, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -71478215, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload92, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload105, align 4
  %cmp48 = icmp slt i32 %192, %193
  %194 = select i1 %cmp48, i32 1287533338, i32 14476262
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload91, align 4
  %idxprom51 = sext i32 %195 to i64
  %a.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload122, i64 0, i64 %idxprom51
  %196 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %196 to i32
  %cmp54 = icmp eq i32 %conv53, 40
  %197 = select i1 %cmp54, i32 1306308512, i32 -563180626
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload90, align 4
  %idxprom57 = sext i32 %198 to i64
  %a.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload121, i64 0, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  store i32 -563180626, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload89, align 4
  %idxprom60 = sext i32 %199 to i64
  %a.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload120, i64 0, i64 %idxprom60
  %200 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %200 to i32
  %cmp63 = icmp eq i32 %conv62, 41
  %201 = select i1 %cmp63, i32 -1299604367, i32 1515550121
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload88, align 4
  %idxprom66 = sext i32 %202 to i64
  %a.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload119, i64 0, i64 %idxprom66
  store i8 63, i8* %arrayidx67, align 1
  store i32 1515550121, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1195100117, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload87, align 4
  %204 = sub i32 %203, 2942194
  %205 = add i32 %204, 1
  %206 = add i32 %205, 2942194
  %inc70 = add nsw i32 %203, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload86, align 4
  store i32 -71478215, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72)
  store i32 -1486244943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -1502735257, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload, align 4
  %cmp10alteredBB = icmp slt i32 %207, %208
  store i32 -924795270, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %209 = load i32, i32* %z.reload114, align 4
  %210 = sub i32 0, -1525527513
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1525527513
  %_ = sub i32 0, %209
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen = add i32 %212, 1
  %_79 = shl i32 %209, 1
  %215 = sub i32 %209, 1318541001
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1318541001
  %inc45alteredBB = add nsw i32 %209, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %217, i32* %z.reload, align 4
  store i32 -694824105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %if.end68, %if.then65, %if.end59, %if.then56, %for.body50, %for.cond47, %for.end46, %originalBBpart281, %originalBB78, %for.inc44, %for.end, %for.inc, %if.end43, %if.then38, %land.lhs.true35, %if.end29, %if.then28, %if.end, %if.then, %land.lhs.true, %for.body12, %originalBBpart276, %originalBB74, %for.cond9, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

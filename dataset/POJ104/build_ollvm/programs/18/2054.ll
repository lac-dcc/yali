; ModuleID = 'source-C-CXX/18/2054.c'
source_filename = "source-C-CXX/18/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca [10000 x i32]*
  %p.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %ltwo.reg2mem = alloca i32*
  %lone.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %zfc.reg2mem = alloca [10000 x i8]*
  %.reg2mem258 = alloca i1
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
  store i1 %8, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 -846328288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -846328288, label %first
    i32 2064107697, label %originalBB
    i32 -706424023, label %originalBBpart2
    i32 1519589363, label %for.cond
    i32 996468943, label %originalBB153
    i32 252276157, label %originalBBpart2171
    i32 -1793181856, label %for.body
    i32 1463078474, label %if.then
    i32 2074102114, label %originalBB173
    i32 923015017, label %originalBBpart2175
    i32 606992921, label %for.cond16
    i32 679942386, label %for.body19
    i32 -1382072547, label %if.then26
    i32 1009072089, label %if.end
    i32 -108602264, label %for.inc
    i32 -1352739542, label %for.end
    i32 -1899449648, label %land.lhs.true
    i32 -608342683, label %if.then39
    i32 -1847355939, label %if.end42
    i32 -1640932128, label %if.else
    i32 1790369712, label %land.lhs.true45
    i32 -39021303, label %originalBB177
    i32 851210603, label %originalBBpart2187
    i32 -1824362762, label %if.then49
    i32 -869782884, label %for.cond50
    i32 -631425062, label %for.body53
    i32 -1124299959, label %originalBB189
    i32 -2145909676, label %originalBBpart2203
    i32 -1917910709, label %if.then63
    i32 2108899460, label %if.end67
    i32 -923621012, label %for.inc68
    i32 -811933013, label %for.end70
    i32 1415549267, label %land.lhs.true75
    i32 1908443659, label %originalBB205
    i32 1018368503, label %originalBBpart2210
    i32 960215776, label %land.lhs.true82
    i32 -1603555330, label %if.then89
    i32 -1508458915, label %originalBB212
    i32 573523857, label %originalBBpart2214
    i32 -1742276716, label %if.end92
    i32 -401462285, label %if.else93
    i32 -214176641, label %for.cond94
    i32 -1751006156, label %originalBB216
    i32 -1847404295, label %originalBBpart2218
    i32 1207689361, label %for.body97
    i32 -1697182801, label %originalBB220
    i32 938837623, label %originalBBpart2230
    i32 -1864952774, label %if.then107
    i32 914790737, label %originalBB232
    i32 -423537744, label %originalBBpart2238
    i32 2136939384, label %if.end111
    i32 -1430011437, label %for.inc112
    i32 -656186550, label %originalBB240
    i32 -497351546, label %originalBBpart2243
    i32 658720201, label %for.end114
    i32 -923626417, label %land.lhs.true119
    i32 1681498586, label %if.then126
    i32 -330242682, label %if.end129
    i32 -1550848833, label %if.end130
    i32 271695019, label %if.end131
    i32 -918905539, label %for.inc132
    i32 2052564670, label %for.end134
    i32 -1067271049, label %originalBB245
    i32 -2010407112, label %originalBBpart2247
    i32 268276680, label %while.cond
    i32 -1207118639, label %while.body
    i32 -781809938, label %if.then141
    i32 71291138, label %originalBB249
    i32 179818957, label %originalBBpart2251
    i32 -1343587168, label %if.else146
    i32 243721051, label %if.end151
    i32 -430685926, label %while.end
    i32 -629633922, label %originalBB253
    i32 -1384833932, label %originalBBpart2255
    i32 229584187, label %originalBBalteredBB
    i32 -1955309429, label %originalBB153alteredBB
    i32 -644310577, label %originalBB173alteredBB
    i32 -407408583, label %originalBB177alteredBB
    i32 452973896, label %originalBB189alteredBB
    i32 350836753, label %originalBB205alteredBB
    i32 1141747678, label %originalBB212alteredBB
    i32 -1209328535, label %originalBB216alteredBB
    i32 1956127965, label %originalBB220alteredBB
    i32 1402916680, label %originalBB232alteredBB
    i32 -1630709132, label %originalBB240alteredBB
    i32 -1589461587, label %originalBB245alteredBB
    i32 372778724, label %originalBB249alteredBB
    i32 -63502060, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload259, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload259, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload259
  %25 = select i1 %23, i32 2064107697, i32 229584187
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [10000 x i8], align 16
  store [10000 x i8]* %zfc, [10000 x i8]** %zfc.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lone = alloca i32, align 4
  store i32* %lone, i32** %lone.reg2mem
  %ltwo = alloca i32, align 4
  store i32* %ltwo, i32** %ltwo.reg2mem
  %lthree = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %shuzu = alloca [10000 x i32], align 16
  store [10000 x i32]* %shuzu, [10000 x i32]** %shuzu.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %count = alloca [10000 x i32], align 16
  store [10000 x i32]* %count, [10000 x i32]** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %shuzu.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %26 = bitcast [10000 x i32]* %shuzu.reload357 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %p.reload365 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload365, align 4
  %zfc.reload272 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload272, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload278 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload278, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload280 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload280, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %zfc.reload271 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload271, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %lone.reload312 = load volatile i32*, i32** %lone.reg2mem
  store i32 %conv, i32* %lone.reload312, align 4
  %a.reload277 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload277, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %ltwo.reload327 = load volatile i32*, i32** %ltwo.reg2mem
  store i32 %conv9, i32* %ltwo.reload327, align 4
  %b.reload279 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload279, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lthree, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -884918245
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -884918245
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -706424023, i32 229584187
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1519589363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 716605207
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 716605207
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 996468943, i32 -1955309429
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload306, align 4
  %lone.reload311 = load volatile i32*, i32** %lone.reg2mem
  %70 = load i32, i32* %lone.reload311, align 4
  %ltwo.reload326 = load volatile i32*, i32** %ltwo.reg2mem
  %71 = load i32, i32* %ltwo.reload326, align 4
  %72 = add i32 %70, -737421652
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -737421652
  %sub = sub nsw i32 %70, %71
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %cmp = icmp slt i32 %69, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 252276157, i32 -1955309429
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 -1793181856, i32 2052564670
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload305, align 4
  %cmp14 = icmp eq i32 %104, 0
  %105 = select i1 %cmp14, i32 1463078474, i32 -1640932128
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -541126452
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -541126452
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2074102114, i32 -644310577
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload352, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 923015017, i32 -644310577
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 606992921, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload351, align 4
  %ltwo.reload325 = load volatile i32*, i32** %ltwo.reg2mem
  %160 = load i32, i32* %ltwo.reload325, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 679942386, i32 -1352739542
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload350, align 4
  %idxprom = sext i32 %162 to i64
  %zfc.reload270 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload270, i64 0, i64 %idxprom
  %163 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %163 to i32
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload349, align 4
  %idxprom21 = sext i32 %164 to i64
  %a.reload276 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload276, i64 0, i64 %idxprom21
  %165 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %165 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %166 = select i1 %cmp24, i32 -1382072547, i32 1009072089
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload304, align 4
  %idxprom27 = sext i32 %167 to i64
  %count.reload371 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload371, i64 0, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %169 = sub i32 %168, -129098956
  %170 = add i32 %169, 1
  %171 = add i32 %170, -129098956
  %add29 = add nsw i32 %168, 1
  store i32 %171, i32* %arrayidx28, align 4
  store i32 1009072089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -108602264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload348, align 4
  %173 = sub i32 %172, 706666121
  %174 = add i32 %173, 1
  %175 = add i32 %174, 706666121
  %inc = add nsw i32 %172, 1
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload347, align 4
  store i32 606992921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload303, align 4
  %idxprom30 = sext i32 %176 to i64
  %count.reload370 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload370, i64 0, i64 %idxprom30
  %177 = load i32, i32* %arrayidx31, align 4
  %ltwo.reload324 = load volatile i32*, i32** %ltwo.reg2mem
  %178 = load i32, i32* %ltwo.reload324, align 4
  %cmp32 = icmp eq i32 %177, %178
  %179 = select i1 %cmp32, i32 -1899449648, i32 -1847355939
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ltwo.reload323 = load volatile i32*, i32** %ltwo.reg2mem
  %180 = load i32, i32* %ltwo.reload323, align 4
  %idxprom34 = sext i32 %180 to i64
  %zfc.reload269 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload269, i64 0, i64 %idxprom34
  %181 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %181 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %182 = select i1 %cmp37, i32 -608342683, i32 -1847355939
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload302, align 4
  %idxprom40 = sext i32 %183 to i64
  %shuzu.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload356, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  store i32 -1847355939, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 271695019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload301, align 4
  %cmp43 = icmp sgt i32 %184, 0
  %185 = select i1 %cmp43, i32 1790369712, i32 -401462285
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -39021303, i32 -407408583
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload300, align 4
  %lone.reload310 = load volatile i32*, i32** %lone.reg2mem
  %213 = load i32, i32* %lone.reload310, align 4
  %ltwo.reload322 = load volatile i32*, i32** %ltwo.reg2mem
  %214 = load i32, i32* %ltwo.reload322, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub46 = sub nsw i32 %213, %214
  %cmp47 = icmp slt i32 %212, %216
  store i1 %cmp47, i1* %cmp47.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 592296017
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 592296017
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 851210603, i32 -407408583
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %232 = select i1 %cmp47.reload, i32 -1824362762, i32 -401462285
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload346, align 4
  store i32 -869782884, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload345, align 4
  %ltwo.reload321 = load volatile i32*, i32** %ltwo.reg2mem
  %234 = load i32, i32* %ltwo.reload321, align 4
  %cmp51 = icmp slt i32 %233, %234
  %235 = select i1 %cmp51, i32 -631425062, i32 -811933013
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1918151351
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1918151351
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1124299959, i32 452973896
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload344, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload299, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add54 = add nsw i32 %263, %264
  %idxprom55 = sext i32 %266 to i64
  %zfc.reload268 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload268, i64 0, i64 %idxprom55
  %267 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %267 to i32
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload343, align 4
  %idxprom58 = sext i32 %268 to i64
  %a.reload275 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload275, i64 0, i64 %idxprom58
  %269 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %269 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -161643390
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -161643390
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2145909676, i32 452973896
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %285 = select i1 %cmp61.reload, i32 -1917910709, i32 2108899460
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload298, align 4
  %idxprom64 = sext i32 %286 to i64
  %count.reload369 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload369, i64 0, i64 %idxprom64
  %287 = load i32, i32* %arrayidx65, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add66 = add nsw i32 %287, 1
  store i32 %289, i32* %arrayidx65, align 4
  store i32 2108899460, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -923621012, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload342, align 4
  %291 = sub i32 %290, 234897478
  %292 = add i32 %291, 1
  %293 = add i32 %292, 234897478
  %inc69 = add nsw i32 %290, 1
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload341, align 4
  store i32 -869782884, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload297, align 4
  %idxprom71 = sext i32 %294 to i64
  %count.reload368 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload368, i64 0, i64 %idxprom71
  %295 = load i32, i32* %arrayidx72, align 4
  %ltwo.reload320 = load volatile i32*, i32** %ltwo.reg2mem
  %296 = load i32, i32* %ltwo.reload320, align 4
  %cmp73 = icmp eq i32 %295, %296
  %297 = select i1 %cmp73, i32 1415549267, i32 -1742276716
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1808656388
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1808656388
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1908443659, i32 350836753
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload296, align 4
  %ltwo.reload319 = load volatile i32*, i32** %ltwo.reg2mem
  %326 = load i32, i32* %ltwo.reload319, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add76 = add nsw i32 %325, %326
  %idxprom77 = sext i32 %330 to i64
  %zfc.reload267 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload267, i64 0, i64 %idxprom77
  %331 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %331 to i32
  %cmp80 = icmp eq i32 %conv79, 32
  store i1 %cmp80, i1* %cmp80.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1789914183
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1789914183
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1018368503, i32 350836753
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %347 = select i1 %cmp80.reload, i32 960215776, i32 -1742276716
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload295, align 4
  %349 = add i32 %348, 259522992
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 259522992
  %sub83 = sub nsw i32 %348, 1
  %idxprom84 = sext i32 %351 to i64
  %zfc.reload266 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload266, i64 0, i64 %idxprom84
  %352 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %352 to i32
  %cmp87 = icmp eq i32 %conv86, 32
  %353 = select i1 %cmp87, i32 -1603555330, i32 -1742276716
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1508458915, i32 1141747678
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload294, align 4
  %idxprom90 = sext i32 %368 to i64
  %shuzu.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload355, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -773020365
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -773020365
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 573523857, i32 1141747678
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1742276716, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1550848833, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload340, align 4
  store i32 -214176641, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1160692976
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1160692976
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1751006156, i32 -1209328535
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload339, align 4
  %ltwo.reload318 = load volatile i32*, i32** %ltwo.reg2mem
  %412 = load i32, i32* %ltwo.reload318, align 4
  %cmp95 = icmp slt i32 %411, %412
  store i1 %cmp95, i1* %cmp95.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 756694484
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 756694484
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1847404295, i32 -1209328535
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %428 = select i1 %cmp95.reload, i32 1207689361, i32 658720201
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1598950811
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1598950811
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1697182801, i32 1956127965
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload338, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload293, align 4
  %446 = sub i32 %444, 12911525
  %447 = add i32 %446, %445
  %448 = add i32 %447, 12911525
  %add98 = add nsw i32 %444, %445
  %idxprom99 = sext i32 %448 to i64
  %zfc.reload265 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload265, i64 0, i64 %idxprom99
  %449 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %449 to i32
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload337, align 4
  %idxprom102 = sext i32 %450 to i64
  %a.reload274 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload274, i64 0, i64 %idxprom102
  %451 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %451 to i32
  %cmp105 = icmp eq i32 %conv101, %conv104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 867502373
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 867502373
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 938837623, i32 1956127965
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %467 = select i1 %cmp105.reload, i32 -1864952774, i32 2136939384
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 2091103886
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2091103886
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 914790737, i32 1402916680
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload292, align 4
  %idxprom108 = sext i32 %495 to i64
  %count.reload367 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload367, i64 0, i64 %idxprom108
  %496 = load i32, i32* %arrayidx109, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %add110 = add nsw i32 %496, 1
  store i32 %498, i32* %arrayidx109, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -423537744, i32 1402916680
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2136939384, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1430011437, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -656186550, i32 -1630709132
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload336, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc113 = add nsw i32 %539, 1
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 %541, i32* %k.reload335, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 640954130
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 640954130
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -497351546, i32 -1630709132
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -214176641, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload291, align 4
  %idxprom115 = sext i32 %557 to i64
  %count.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload366, i64 0, i64 %idxprom115
  %558 = load i32, i32* %arrayidx116, align 4
  %ltwo.reload317 = load volatile i32*, i32** %ltwo.reg2mem
  %559 = load i32, i32* %ltwo.reload317, align 4
  %cmp117 = icmp eq i32 %558, %559
  %560 = select i1 %cmp117, i32 -923626417, i32 -330242682
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload290, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %sub120 = sub nsw i32 %561, 1
  %idxprom121 = sext i32 %563 to i64
  %zfc.reload264 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload264, i64 0, i64 %idxprom121
  %564 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %564 to i32
  %cmp124 = icmp eq i32 %conv123, 32
  %565 = select i1 %cmp124, i32 1681498586, i32 -330242682
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload289, align 4
  %idxprom127 = sext i32 %566 to i64
  %shuzu.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload354, i64 0, i64 %idxprom127
  store i32 1, i32* %arrayidx128, align 4
  store i32 -330242682, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1550848833, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 271695019, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -918905539, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload288, align 4
  %568 = sub i32 %567, 1703363855
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1703363855
  %inc133 = add nsw i32 %567, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload287, align 4
  store i32 1519589363, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1067271049, i32 -1589461587
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 439324058
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 439324058
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -2010407112, i32 -1589461587
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 268276680, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload364 = load volatile i32*, i32** %p.reg2mem
  %612 = load i32, i32* %p.reload364, align 4
  %lone.reload309 = load volatile i32*, i32** %lone.reg2mem
  %613 = load i32, i32* %lone.reload309, align 4
  %cmp135 = icmp slt i32 %612, %613
  %614 = select i1 %cmp135, i32 -1207118639, i32 -430685926
  store i32 %614, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload363 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload363, align 4
  %idxprom137 = sext i32 %615 to i64
  %shuzu.reload353 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload353, i64 0, i64 %idxprom137
  %616 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %616, 0
  %617 = select i1 %cmp139, i32 -781809938, i32 -1343587168
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1499024108
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1499024108
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 71291138, i32 372778724
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %p.reload362 = load volatile i32*, i32** %p.reg2mem
  %645 = load i32, i32* %p.reload362, align 4
  %idxprom142 = sext i32 %645 to i64
  %zfc.reload263 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload263, i64 0, i64 %idxprom142
  %646 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %646 to i32
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv144)
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 179818957, i32 372778724
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 243721051, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay147 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay147)
  %p.reload361 = load volatile i32*, i32** %p.reg2mem
  %661 = load i32, i32* %p.reload361, align 4
  %ltwo.reload316 = load volatile i32*, i32** %ltwo.reg2mem
  %662 = load i32, i32* %ltwo.reload316, align 4
  %663 = sub i32 %661, -1110760417
  %664 = add i32 %663, %662
  %665 = add i32 %664, -1110760417
  %add149 = add nsw i32 %661, %662
  %666 = sub i32 %665, 1434024170
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1434024170
  %sub150 = sub nsw i32 %665, 1
  %p.reload360 = load volatile i32*, i32** %p.reg2mem
  store i32 %668, i32* %p.reload360, align 4
  store i32 243721051, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %p.reload359 = load volatile i32*, i32** %p.reg2mem
  %669 = load i32, i32* %p.reload359, align 4
  %670 = sub i32 %669, 1324887675
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1324887675
  %inc152 = add nsw i32 %669, 1
  %p.reload358 = load volatile i32*, i32** %p.reg2mem
  store i32 %672, i32* %p.reload358, align 4
  store i32 268276680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1022279641
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1022279641
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -629633922, i32 -63502060
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -2131862043
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -2131862043
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1384833932, i32 -63502060
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lonealteredBB = alloca i32, align 4
  %ltwoalteredBB = alloca i32, align 4
  %lthreealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %countalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %715 = bitcast [10000 x i32]* %shuzualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %715, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lonealteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %ltwoalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lthreealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2064107697, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload286, align 4
  %lone.reload308 = load volatile i32*, i32** %lone.reg2mem
  %717 = load i32, i32* %lone.reload308, align 4
  %ltwo.reload315 = load volatile i32*, i32** %ltwo.reg2mem
  %718 = load i32, i32* %ltwo.reload315, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %717, %719
  %_ = sub i32 %717, %718
  %gen = mul i32 %720, %718
  %_154 = shl i32 %717, %718
  %_155 = shl i32 %717, %718
  %_156 = shl i32 %717, %718
  %721 = add i32 %717, 1086502436
  %722 = sub i32 %721, %718
  %723 = sub i32 %722, 1086502436
  %_157 = sub i32 %717, %718
  %gen158 = mul i32 %723, %718
  %_159 = shl i32 %717, %718
  %724 = sub i32 0, %717
  %725 = add i32 0, %724
  %_160 = sub i32 0, %717
  %726 = sub i32 0, %718
  %727 = sub i32 %725, %726
  %gen161 = add i32 %725, %718
  %728 = sub i32 %717, 1129884101
  %729 = sub i32 %728, %718
  %730 = add i32 %729, 1129884101
  %subalteredBB = sub nsw i32 %717, %718
  %731 = sub i32 0, -44498531
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -44498531
  %_162 = sub i32 0, %730
  %734 = add i32 %733, -371116205
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -371116205
  %gen163 = add i32 %733, 1
  %737 = sub i32 0, 1591605159
  %738 = sub i32 %737, %730
  %739 = add i32 %738, 1591605159
  %_164 = sub i32 0, %730
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen165 = add i32 %739, 1
  %742 = add i32 0, -1408962491
  %743 = sub i32 %742, %730
  %744 = sub i32 %743, -1408962491
  %_166 = sub i32 0, %730
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen167 = add i32 %744, 1
  %749 = add i32 0, 1535474953
  %750 = sub i32 %749, %730
  %751 = sub i32 %750, 1535474953
  %_168 = sub i32 0, %730
  %752 = add i32 %751, -1328148953
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1328148953
  %gen169 = add i32 %751, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %730, %755
  %addalteredBB = add nsw i32 %730, 1
  %cmpalteredBB = icmp slt i32 %716, %756
  store i32 996468943, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload334, align 4
  store i32 2074102114, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload285, align 4
  %lone.reload = load volatile i32*, i32** %lone.reg2mem
  %758 = load i32, i32* %lone.reload, align 4
  %ltwo.reload314 = load volatile i32*, i32** %ltwo.reg2mem
  %759 = load i32, i32* %ltwo.reload314, align 4
  %760 = add i32 %758, 2078689945
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 2078689945
  %_178 = sub i32 %758, %759
  %gen179 = mul i32 %762, %759
  %763 = add i32 0, -1168546470
  %764 = sub i32 %763, %758
  %765 = sub i32 %764, -1168546470
  %_180 = sub i32 0, %758
  %766 = sub i32 0, %759
  %767 = sub i32 %765, %766
  %gen181 = add i32 %765, %759
  %768 = sub i32 %758, 1705629668
  %769 = sub i32 %768, %759
  %770 = add i32 %769, 1705629668
  %_182 = sub i32 %758, %759
  %gen183 = mul i32 %770, %759
  %771 = sub i32 %758, -1761389634
  %772 = sub i32 %771, %759
  %773 = add i32 %772, -1761389634
  %_184 = sub i32 %758, %759
  %gen185 = mul i32 %773, %759
  %774 = sub i32 0, %759
  %775 = add i32 %758, %774
  %sub46alteredBB = sub nsw i32 %758, %759
  %cmp47alteredBB = icmp slt i32 %757, %775
  store i32 -39021303, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %776 = load i32, i32* %k.reload333, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload284, align 4
  %778 = add i32 0, 1494197093
  %779 = sub i32 %778, %776
  %780 = sub i32 %779, 1494197093
  %_190 = sub i32 0, %776
  %781 = sub i32 0, %777
  %782 = sub i32 %780, %781
  %gen191 = add i32 %780, %777
  %783 = add i32 %776, 87335902
  %784 = sub i32 %783, %777
  %785 = sub i32 %784, 87335902
  %_192 = sub i32 %776, %777
  %gen193 = mul i32 %785, %777
  %_194 = shl i32 %776, %777
  %786 = sub i32 0, %776
  %787 = add i32 0, %786
  %_195 = sub i32 0, %776
  %788 = sub i32 %787, -1974286918
  %789 = add i32 %788, %777
  %790 = add i32 %789, -1974286918
  %gen196 = add i32 %787, %777
  %_197 = shl i32 %776, %777
  %791 = sub i32 0, %777
  %792 = add i32 %776, %791
  %_198 = sub i32 %776, %777
  %gen199 = mul i32 %792, %777
  %793 = sub i32 0, %776
  %794 = add i32 0, %793
  %_200 = sub i32 0, %776
  %795 = sub i32 0, %777
  %796 = sub i32 %794, %795
  %gen201 = add i32 %794, %777
  %797 = add i32 %776, -1789849702
  %798 = add i32 %797, %777
  %799 = sub i32 %798, -1789849702
  %add54alteredBB = add nsw i32 %776, %777
  %idxprom55alteredBB = sext i32 %799 to i64
  %zfc.reload262 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload262, i64 0, i64 %idxprom55alteredBB
  %800 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %800 to i32
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %801 = load i32, i32* %k.reload332, align 4
  %idxprom58alteredBB = sext i32 %801 to i64
  %a.reload273 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload273, i64 0, i64 %idxprom58alteredBB
  %802 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %802 to i32
  %cmp61alteredBB = icmp eq i32 %conv57alteredBB, %conv60alteredBB
  store i32 -1124299959, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload283, align 4
  %ltwo.reload313 = load volatile i32*, i32** %ltwo.reg2mem
  %804 = load i32, i32* %ltwo.reload313, align 4
  %_206 = shl i32 %803, %804
  %_207 = shl i32 %803, %804
  %_208 = shl i32 %803, %804
  %805 = sub i32 0, %803
  %806 = sub i32 0, %804
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add76alteredBB = add nsw i32 %803, %804
  %idxprom77alteredBB = sext i32 %808 to i64
  %zfc.reload261 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload261, i64 0, i64 %idxprom77alteredBB
  %809 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %809 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 32
  store i32 1908443659, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload282, align 4
  %idxprom90alteredBB = sext i32 %810 to i64
  %shuzu.reload = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reload, i64 0, i64 %idxprom90alteredBB
  store i32 1, i32* %arrayidx91alteredBB, align 4
  store i32 -1508458915, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %811 = load i32, i32* %k.reload331, align 4
  %ltwo.reload = load volatile i32*, i32** %ltwo.reg2mem
  %812 = load i32, i32* %ltwo.reload, align 4
  %cmp95alteredBB = icmp slt i32 %811, %812
  store i32 -1751006156, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload330, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload281, align 4
  %815 = add i32 0, -1079267163
  %816 = sub i32 %815, %813
  %817 = sub i32 %816, -1079267163
  %_221 = sub i32 0, %813
  %818 = sub i32 %817, -1109063494
  %819 = add i32 %818, %814
  %820 = add i32 %819, -1109063494
  %gen222 = add i32 %817, %814
  %821 = add i32 %813, 255729203
  %822 = sub i32 %821, %814
  %823 = sub i32 %822, 255729203
  %_223 = sub i32 %813, %814
  %gen224 = mul i32 %823, %814
  %824 = add i32 %813, 1536077240
  %825 = sub i32 %824, %814
  %826 = sub i32 %825, 1536077240
  %_225 = sub i32 %813, %814
  %gen226 = mul i32 %826, %814
  %827 = add i32 0, -749362202
  %828 = sub i32 %827, %813
  %829 = sub i32 %828, -749362202
  %_227 = sub i32 0, %813
  %830 = sub i32 0, %829
  %831 = sub i32 0, %814
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen228 = add i32 %829, %814
  %834 = sub i32 0, %814
  %835 = sub i32 %813, %834
  %add98alteredBB = add nsw i32 %813, %814
  %idxprom99alteredBB = sext i32 %835 to i64
  %zfc.reload260 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload260, i64 0, i64 %idxprom99alteredBB
  %836 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %836 to i32
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %837 = load i32, i32* %k.reload329, align 4
  %idxprom102alteredBB = sext i32 %837 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %838 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %838 to i32
  %cmp105alteredBB = icmp eq i32 %conv101alteredBB, %conv104alteredBB
  store i32 -1697182801, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %839 to i64
  %count.reload = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload, i64 0, i64 %idxprom108alteredBB
  %840 = load i32, i32* %arrayidx109alteredBB, align 4
  %841 = add i32 0, -1448034117
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -1448034117
  %_233 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen234 = add i32 %843, 1
  %846 = add i32 %840, 440145346
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 440145346
  %_235 = sub i32 %840, 1
  %gen236 = mul i32 %848, 1
  %849 = sub i32 0, %840
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %add110alteredBB = add nsw i32 %840, 1
  store i32 %852, i32* %arrayidx109alteredBB, align 4
  store i32 914790737, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %853 = load i32, i32* %k.reload328, align 4
  %_241 = shl i32 %853, 1
  %854 = sub i32 %853, -355037944
  %855 = add i32 %854, 1
  %856 = add i32 %855, -355037944
  %inc113alteredBB = add nsw i32 %853, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %856, i32* %k.reload, align 4
  store i32 -656186550, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1067271049, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %857 = load i32, i32* %p.reload, align 4
  %idxprom142alteredBB = sext i32 %857 to i64
  %zfc.reload = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload, i64 0, i64 %idxprom142alteredBB
  %858 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %858 to i32
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv144alteredBB)
  store i32 71291138, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -629633922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB253, %while.end, %if.end151, %if.else146, %originalBBpart2251, %originalBB249, %if.then141, %while.body, %while.cond, %originalBBpart2247, %originalBB245, %for.end134, %for.inc132, %if.end131, %if.end130, %if.end129, %if.then126, %land.lhs.true119, %for.end114, %originalBBpart2243, %originalBB240, %for.inc112, %if.end111, %originalBBpart2238, %originalBB232, %if.then107, %originalBBpart2230, %originalBB220, %for.body97, %originalBBpart2218, %originalBB216, %for.cond94, %if.else93, %if.end92, %originalBBpart2214, %originalBB212, %if.then89, %land.lhs.true82, %originalBBpart2210, %originalBB205, %land.lhs.true75, %for.end70, %for.inc68, %if.end67, %if.then63, %originalBBpart2203, %originalBB189, %for.body53, %for.cond50, %if.then49, %originalBBpart2187, %originalBB177, %land.lhs.true45, %if.else, %if.end42, %if.then39, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then26, %for.body19, %for.cond16, %originalBBpart2175, %originalBB173, %if.then, %for.body, %originalBBpart2171, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

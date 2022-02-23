; ModuleID = 'source-C-CXX/50/800.c'
source_filename = "source-C-CXX/50/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [500 x i32]*
  %b.reg2mem = alloca [500 x [5 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %M.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
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
  store i1 %8, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -787326352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -787326352, label %first
    i32 -142812446, label %originalBB
    i32 832471956, label %originalBBpart2
    i32 -1574838705, label %if.then
    i32 -1998969921, label %for.cond
    i32 690298769, label %for.body
    i32 197407050, label %originalBB154
    i32 -1746350490, label %originalBBpart2160
    i32 1121568560, label %for.inc
    i32 -382316922, label %for.end
    i32 -858993456, label %if.end
    i32 -2077821136, label %if.then20
    i32 1288524470, label %for.cond21
    i32 900099312, label %for.body25
    i32 -907820686, label %for.inc46
    i32 693378845, label %originalBB162
    i32 1435478144, label %originalBBpart2171
    i32 -1290962623, label %for.end48
    i32 2003506129, label %originalBB173
    i32 1290481530, label %originalBBpart2175
    i32 567888460, label %if.end49
    i32 -2045182628, label %originalBB177
    i32 -359137983, label %originalBBpart2179
    i32 734219521, label %if.then52
    i32 -302858218, label %for.cond53
    i32 -507428644, label %for.body57
    i32 -2044062203, label %originalBB181
    i32 -277638359, label %originalBBpart2201
    i32 -837793449, label %for.inc84
    i32 1842120028, label %for.end86
    i32 1215273694, label %originalBB203
    i32 -1709492738, label %originalBBpart2205
    i32 1565941639, label %if.end87
    i32 1296816434, label %originalBB207
    i32 -917585765, label %originalBBpart2209
    i32 2097028350, label %for.cond88
    i32 -1746327304, label %originalBB211
    i32 -649704544, label %originalBBpart2221
    i32 -1454975213, label %for.body92
    i32 -1603827460, label %for.cond95
    i32 2129410387, label %for.body99
    i32 1692094302, label %originalBB223
    i32 -424670334, label %originalBBpart2225
    i32 -1925709415, label %if.then109
    i32 -778502724, label %originalBB227
    i32 1932134298, label %originalBBpart2243
    i32 -15896724, label %if.end115
    i32 295674053, label %originalBB245
    i32 471801957, label %originalBBpart2247
    i32 1196672294, label %for.inc116
    i32 -1959033526, label %for.end118
    i32 1585272365, label %if.then123
    i32 1405968723, label %if.end126
    i32 -746611022, label %originalBB249
    i32 -599007459, label %originalBBpart2251
    i32 1165821572, label %for.inc127
    i32 1472706435, label %for.end129
    i32 800020687, label %originalBB253
    i32 -120090084, label %originalBBpart2255
    i32 -335999160, label %if.then132
    i32 1206228752, label %for.cond134
    i32 -1766246500, label %for.body138
    i32 -406283422, label %originalBB257
    i32 -524426749, label %originalBBpart2259
    i32 -918308048, label %if.then143
    i32 -1247293773, label %if.end148
    i32 -1023288782, label %for.inc149
    i32 705134610, label %for.end151
    i32 -1518466624, label %if.else
    i32 1083254071, label %if.end153
    i32 -1754131909, label %originalBBalteredBB
    i32 -1653068497, label %originalBB154alteredBB
    i32 -343240838, label %originalBB162alteredBB
    i32 -615737903, label %originalBB173alteredBB
    i32 12443238, label %originalBB177alteredBB
    i32 -362213775, label %originalBB181alteredBB
    i32 -908022995, label %originalBB203alteredBB
    i32 838314711, label %originalBB207alteredBB
    i32 1037127559, label %originalBB211alteredBB
    i32 -2135017215, label %originalBB223alteredBB
    i32 -714154048, label %originalBB227alteredBB
    i32 -1962326490, label %originalBB245alteredBB
    i32 -450212390, label %originalBB249alteredBB
    i32 651149905, label %originalBB253alteredBB
    i32 -2099764246, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %9 = and i1 %.reload, %.reload263
  %10 = xor i1 %.reload, %.reload263
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload263
  %13 = select i1 %11, i32 -142812446, i32 -1754131909
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %b, [500 x [5 x i8]]** %b.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %retval.reload264 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload264, align 4
  %M.reload364 = load volatile i32*, i32** %M.reg2mem
  store i32 0, i32* %M.reload364, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload275)
  %a.reload380 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload380, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload379 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload379, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %A.reload357 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload357, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload274, align 4
  %cmp = icmp eq i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 832471956, i32 -1754131909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1574838705, i32 -858993456
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -1998969921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload322, align 4
  %A.reload356 = load volatile i32*, i32** %A.reg2mem
  %43 = load i32, i32* %A.reload356, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload273, align 4
  %45 = add i32 %43, 1881903384
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1881903384
  %sub = sub nsw i32 %43, %44
  %cmp5 = icmp sle i32 %42, %47
  %48 = select i1 %cmp5, i32 690298769, i32 -382316922
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1883118882
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1883118882
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 197407050, i32 -1653068497
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload378 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload378, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload320, align 4
  %idxprom7 = sext i32 %66 to i64
  %b.reload404 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload404, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 0
  store i8 %65, i8* %arrayidx9, align 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload319, align 4
  %68 = sub i32 %67, -1869238933
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1869238933
  %add = add nsw i32 %67, 1
  %idxprom10 = sext i32 %70 to i64
  %a.reload377 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload377, i64 0, i64 %idxprom10
  %71 = load i8, i8* %arrayidx11, align 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload318, align 4
  %idxprom12 = sext i32 %72 to i64
  %b.reload403 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload403, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 1
  store i8 %71, i8* %arrayidx14, align 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload317, align 4
  %idxprom15 = sext i32 %73 to i64
  %b.reload402 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload402, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 2
  store i8 0, i8* %arrayidx17, align 1
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
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1746350490, i32 -1653068497
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1121568560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload316, align 4
  %101 = add i32 %100, 799206895
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 799206895
  %inc = add nsw i32 %100, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload315, align 4
  store i32 -1998969921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -858993456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload272, align 4
  %cmp18 = icmp eq i32 %104, 3
  %105 = select i1 %cmp18, i32 -2077821136, i32 567888460
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 1288524470, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload313, align 4
  %A.reload355 = load volatile i32*, i32** %A.reg2mem
  %107 = load i32, i32* %A.reload355, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload271, align 4
  %109 = sub i32 %107, -31417127
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -31417127
  %sub22 = sub nsw i32 %107, %108
  %cmp23 = icmp sle i32 %106, %111
  %112 = select i1 %cmp23, i32 900099312, i32 -1290962623
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload312, align 4
  %idxprom26 = sext i32 %113 to i64
  %a.reload376 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload376, i64 0, i64 %idxprom26
  %114 = load i8, i8* %arrayidx27, align 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload311, align 4
  %idxprom28 = sext i32 %115 to i64
  %b.reload401 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload401, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i64 0, i64 0
  store i8 %114, i8* %arrayidx30, align 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload310, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add31 = add nsw i32 %116, 1
  %idxprom32 = sext i32 %118 to i64
  %a.reload375 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload375, i64 0, i64 %idxprom32
  %119 = load i8, i8* %arrayidx33, align 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload309, align 4
  %idxprom34 = sext i32 %120 to i64
  %b.reload400 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload400, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i64 0, i64 1
  store i8 %119, i8* %arrayidx36, align 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload308, align 4
  %122 = add i32 %121, 639966264
  %123 = add i32 %122, 2
  %124 = sub i32 %123, 639966264
  %add37 = add nsw i32 %121, 2
  %idxprom38 = sext i32 %124 to i64
  %a.reload374 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload374, i64 0, i64 %idxprom38
  %125 = load i8, i8* %arrayidx39, align 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload307, align 4
  %idxprom40 = sext i32 %126 to i64
  %b.reload399 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload399, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx41, i64 0, i64 2
  store i8 %125, i8* %arrayidx42, align 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload306, align 4
  %idxprom43 = sext i32 %127 to i64
  %b.reload398 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload398, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx44, i64 0, i64 3
  store i8 0, i8* %arrayidx45, align 1
  store i32 -907820686, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 720967071
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 720967071
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 693378845, i32 -343240838
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload305, align 4
  %156 = add i32 %155, 523381718
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 523381718
  %inc47 = add nsw i32 %155, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload304, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1031288894
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1031288894
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1435478144, i32 -343240838
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1288524470, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2003506129, i32 -615737903
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 406510232
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 406510232
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1290481530, i32 -615737903
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 567888460, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 549523984
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 549523984
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2045182628, i32 12443238
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload270, align 4
  %cmp50 = icmp eq i32 %218, 4
  store i1 %cmp50, i1* %cmp50.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -359137983, i32 12443238
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %245 = select i1 %cmp50.reload, i32 734219521, i32 1565941639
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 -302858218, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload302, align 4
  %A.reload354 = load volatile i32*, i32** %A.reg2mem
  %247 = load i32, i32* %A.reload354, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload269, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub54 = sub nsw i32 %247, %248
  %cmp55 = icmp sle i32 %246, %250
  %251 = select i1 %cmp55, i32 -507428644, i32 1842120028
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 409938414
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 409938414
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2044062203, i32 -362213775
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload301, align 4
  %idxprom58 = sext i32 %267 to i64
  %a.reload373 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload373, i64 0, i64 %idxprom58
  %268 = load i8, i8* %arrayidx59, align 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload300, align 4
  %idxprom60 = sext i32 %269 to i64
  %b.reload397 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload397, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61, i64 0, i64 0
  store i8 %268, i8* %arrayidx62, align 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload299, align 4
  %271 = add i32 %270, -1739135491
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1739135491
  %add63 = add nsw i32 %270, 1
  %idxprom64 = sext i32 %273 to i64
  %a.reload372 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload372, i64 0, i64 %idxprom64
  %274 = load i8, i8* %arrayidx65, align 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload298, align 4
  %idxprom66 = sext i32 %275 to i64
  %b.reload396 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload396, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx67, i64 0, i64 1
  store i8 %274, i8* %arrayidx68, align 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload297, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 2
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add69 = add nsw i32 %276, 2
  %idxprom70 = sext i32 %280 to i64
  %a.reload371 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload371, i64 0, i64 %idxprom70
  %281 = load i8, i8* %arrayidx71, align 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload296, align 4
  %idxprom72 = sext i32 %282 to i64
  %b.reload395 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload395, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx73, i64 0, i64 2
  store i8 %281, i8* %arrayidx74, align 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload295, align 4
  %284 = sub i32 %283, 1378634115
  %285 = add i32 %284, 3
  %286 = add i32 %285, 1378634115
  %add75 = add nsw i32 %283, 3
  %idxprom76 = sext i32 %286 to i64
  %a.reload370 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload370, i64 0, i64 %idxprom76
  %287 = load i8, i8* %arrayidx77, align 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload294, align 4
  %idxprom78 = sext i32 %288 to i64
  %b.reload394 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload394, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx79, i64 0, i64 3
  store i8 %287, i8* %arrayidx80, align 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload293, align 4
  %idxprom81 = sext i32 %289 to i64
  %b.reload393 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload393, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i64 0, i64 4
  store i8 0, i8* %arrayidx83, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1059639742
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1059639742
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -277638359, i32 -362213775
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -837793449, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload292, align 4
  %306 = sub i32 %305, -2029595955
  %307 = add i32 %306, 1
  %308 = add i32 %307, -2029595955
  %inc85 = add nsw i32 %305, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload291, align 4
  store i32 -302858218, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1871445817
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1871445817
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1215273694, i32 -908022995
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -956863577
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -956863577
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1709492738, i32 -908022995
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1565941639, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1296816434, i32 838314711
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -917585765, i32 838314711
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2097028350, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -702074263
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -702074263
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1746327304, i32 1037127559
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload344, align 4
  %A.reload353 = load volatile i32*, i32** %A.reg2mem
  %395 = load i32, i32* %A.reload353, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload268, align 4
  %397 = sub i32 %395, -1457272343
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1457272343
  %sub89 = sub nsw i32 %395, %396
  %cmp90 = icmp sle i32 %394, %399
  store i1 %cmp90, i1* %cmp90.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -649704544, i32 1037127559
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %414 = select i1 %cmp90.reload, i32 -1454975213, i32 1472706435
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload343, align 4
  %idxprom93 = sext i32 %415 to i64
  %c.reload412 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload412, i64 0, i64 %idxprom93
  store i32 0, i32* %arrayidx94, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload342, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload350, align 4
  store i32 -1603827460, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload349, align 4
  %A.reload352 = load volatile i32*, i32** %A.reg2mem
  %418 = load i32, i32* %A.reload352, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload267, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %sub96 = sub nsw i32 %418, %419
  %cmp97 = icmp sle i32 %417, %421
  %422 = select i1 %cmp97, i32 2129410387, i32 -1959033526
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2004593851
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2004593851
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1692094302, i32 -2135017215
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload348, align 4
  %idxprom100 = sext i32 %450 to i64
  %b.reload392 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload392, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx101, i32 0, i32 0
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload341, align 4
  %idxprom103 = sext i32 %451 to i64
  %b.reload391 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload391, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 @strcmp(i8* %arraydecay102, i8* %arraydecay105) #3
  %cmp107 = icmp eq i32 %call106, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -424670334, i32 -2135017215
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %478 = select i1 %cmp107.reload, i32 -1925709415, i32 -15896724
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -778502724, i32 -714154048
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload340, align 4
  %idxprom110 = sext i32 %505 to i64
  %c.reload411 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload411, i64 0, i64 %idxprom110
  %506 = load i32, i32* %arrayidx111, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add112 = add nsw i32 %506, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload339, align 4
  %idxprom113 = sext i32 %509 to i64
  %c.reload410 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload410, i64 0, i64 %idxprom113
  store i32 %508, i32* %arrayidx114, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -248574462
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -248574462
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1932134298, i32 -714154048
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -15896724, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 951833046
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 951833046
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 295674053, i32 -1962326490
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -204285255
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -204285255
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 471801957, i32 -1962326490
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1196672294, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload347, align 4
  %592 = add i32 %591, 848849617
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 848849617
  %inc117 = add nsw i32 %591, 1
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 %594, i32* %k.reload346, align 4
  store i32 -1603827460, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %M.reload363 = load volatile i32*, i32** %M.reg2mem
  %595 = load i32, i32* %M.reload363, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload338, align 4
  %idxprom119 = sext i32 %596 to i64
  %c.reload409 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload409, i64 0, i64 %idxprom119
  %597 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %595, %597
  %598 = select i1 %cmp121, i32 1585272365, i32 1405968723
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload337, align 4
  %idxprom124 = sext i32 %599 to i64
  %c.reload408 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload408, i64 0, i64 %idxprom124
  %600 = load i32, i32* %arrayidx125, align 4
  %M.reload362 = load volatile i32*, i32** %M.reg2mem
  store i32 %600, i32* %M.reload362, align 4
  store i32 1405968723, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1104746156
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1104746156
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -746611022, i32 -450212390
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 398729426
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 398729426
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -599007459, i32 -450212390
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1165821572, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload336, align 4
  %632 = sub i32 %631, 1870049923
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1870049923
  %inc128 = add nsw i32 %631, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload335, align 4
  store i32 2097028350, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 269333506
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 269333506
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 800020687, i32 651149905
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %M.reload361 = load volatile i32*, i32** %M.reg2mem
  %662 = load i32, i32* %M.reload361, align 4
  %cmp130 = icmp sgt i32 %662, 1
  store i1 %cmp130, i1* %cmp130.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -120090084, i32 651149905
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %689 = select i1 %cmp130.reload, i32 -335999160, i32 -1518466624
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %M.reload360 = load volatile i32*, i32** %M.reg2mem
  %690 = load i32, i32* %M.reload360, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %690)
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 1206228752, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload333, align 4
  %A.reload351 = load volatile i32*, i32** %A.reg2mem
  %692 = load i32, i32* %A.reload351, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload266, align 4
  %694 = add i32 %692, -1314626256
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1314626256
  %sub135 = sub nsw i32 %692, %693
  %cmp136 = icmp sle i32 %691, %696
  %697 = select i1 %cmp136, i32 -1766246500, i32 705134610
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -406283422, i32 -2099764246
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload332, align 4
  %idxprom139 = sext i32 %712 to i64
  %c.reload407 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx140 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload407, i64 0, i64 %idxprom139
  %713 = load i32, i32* %arrayidx140, align 4
  %M.reload359 = load volatile i32*, i32** %M.reg2mem
  %714 = load i32, i32* %M.reload359, align 4
  %cmp141 = icmp eq i32 %713, %714
  store i1 %cmp141, i1* %cmp141.reg2mem
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -524426749, i32 -2099764246
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %741 = select i1 %cmp141.reload, i32 -918308048, i32 -1247293773
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload331, align 4
  %idxprom144 = sext i32 %742 to i64
  %b.reload390 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload390, i64 0, i64 %idxprom144
  %arraydecay146 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx145, i32 0, i32 0
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay146)
  store i32 -1247293773, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1023288782, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload330, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc150 = add nsw i32 %743, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload329, align 4
  store i32 1206228752, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1083254071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1083254071, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %748 = load i32, i32* %retval.reload, align 4
  ret i32 %748

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x [5 x i8]], align 16
  %calteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %MalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %AalteredBB, align 4
  %749 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %749, 2
  store i32 -142812446, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload290, align 4
  %idxpromalteredBB = sext i32 %750 to i64
  %a.reload369 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload369, i64 0, i64 %idxpromalteredBB
  %751 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload289, align 4
  %idxprom7alteredBB = sext i32 %752 to i64
  %b.reload389 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload389, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  store i8 %751, i8* %arrayidx9alteredBB, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload288, align 4
  %_ = shl i32 %753, 1
  %_155 = shl i32 %753, 1
  %754 = sub i32 0, -813096570
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -813096570
  %_156 = sub i32 0, %753
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen = add i32 %756, 1
  %759 = sub i32 0, %753
  %760 = add i32 0, %759
  %_157 = sub i32 0, %753
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen158 = add i32 %760, 1
  %763 = add i32 %753, -890549635
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -890549635
  %addalteredBB = add nsw i32 %753, 1
  %idxprom10alteredBB = sext i32 %765 to i64
  %a.reload368 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload368, i64 0, i64 %idxprom10alteredBB
  %766 = load i8, i8* %arrayidx11alteredBB, align 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload287, align 4
  %idxprom12alteredBB = sext i32 %767 to i64
  %b.reload388 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload388, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13alteredBB, i64 0, i64 1
  store i8 %766, i8* %arrayidx14alteredBB, align 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload286, align 4
  %idxprom15alteredBB = sext i32 %768 to i64
  %b.reload387 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload387, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16alteredBB, i64 0, i64 2
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 197407050, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload285, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_163 = sub i32 %769, 1
  %gen164 = mul i32 %771, 1
  %772 = add i32 %769, 2124343093
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 2124343093
  %_165 = sub i32 %769, 1
  %gen166 = mul i32 %774, 1
  %_167 = shl i32 %769, 1
  %775 = sub i32 0, %769
  %776 = add i32 0, %775
  %_168 = sub i32 0, %769
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen169 = add i32 %776, 1
  %779 = sub i32 %769, 714788717
  %780 = add i32 %779, 1
  %781 = add i32 %780, 714788717
  %inc47alteredBB = add nsw i32 %769, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload284, align 4
  store i32 693378845, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2003506129, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %782 = load i32, i32* %n.reload265, align 4
  %cmp50alteredBB = icmp eq i32 %782, 4
  store i32 -2045182628, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload283, align 4
  %idxprom58alteredBB = sext i32 %783 to i64
  %a.reload367 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload367, i64 0, i64 %idxprom58alteredBB
  %784 = load i8, i8* %arrayidx59alteredBB, align 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload282, align 4
  %idxprom60alteredBB = sext i32 %785 to i64
  %b.reload386 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload386, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61alteredBB, i64 0, i64 0
  store i8 %784, i8* %arrayidx62alteredBB, align 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload281, align 4
  %787 = add i32 %786, -72733995
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -72733995
  %_182 = sub i32 %786, 1
  %gen183 = mul i32 %789, 1
  %790 = sub i32 0, %786
  %791 = add i32 0, %790
  %_184 = sub i32 0, %786
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen185 = add i32 %791, 1
  %794 = sub i32 %786, -233491667
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -233491667
  %_186 = sub i32 %786, 1
  %gen187 = mul i32 %796, 1
  %_188 = shl i32 %786, 1
  %797 = sub i32 0, 1
  %798 = add i32 %786, %797
  %_189 = sub i32 %786, 1
  %gen190 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %786, %799
  %add63alteredBB = add nsw i32 %786, 1
  %idxprom64alteredBB = sext i32 %800 to i64
  %a.reload366 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload366, i64 0, i64 %idxprom64alteredBB
  %801 = load i8, i8* %arrayidx65alteredBB, align 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload280, align 4
  %idxprom66alteredBB = sext i32 %802 to i64
  %b.reload385 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload385, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx67alteredBB, i64 0, i64 1
  store i8 %801, i8* %arrayidx68alteredBB, align 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload279, align 4
  %_191 = shl i32 %803, 2
  %_192 = shl i32 %803, 2
  %_193 = shl i32 %803, 2
  %_194 = shl i32 %803, 2
  %804 = add i32 %803, -755775389
  %805 = sub i32 %804, 2
  %806 = sub i32 %805, -755775389
  %_195 = sub i32 %803, 2
  %gen196 = mul i32 %806, 2
  %807 = sub i32 0, 2
  %808 = sub i32 %803, %807
  %add69alteredBB = add nsw i32 %803, 2
  %idxprom70alteredBB = sext i32 %808 to i64
  %a.reload365 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload365, i64 0, i64 %idxprom70alteredBB
  %809 = load i8, i8* %arrayidx71alteredBB, align 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload278, align 4
  %idxprom72alteredBB = sext i32 %810 to i64
  %b.reload384 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload384, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx73alteredBB, i64 0, i64 2
  store i8 %809, i8* %arrayidx74alteredBB, align 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload277, align 4
  %812 = add i32 %811, -941543863
  %813 = sub i32 %812, 3
  %814 = sub i32 %813, -941543863
  %_197 = sub i32 %811, 3
  %gen198 = mul i32 %814, 3
  %_199 = shl i32 %811, 3
  %815 = sub i32 0, 3
  %816 = sub i32 %811, %815
  %add75alteredBB = add nsw i32 %811, 3
  %idxprom76alteredBB = sext i32 %816 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %817 = load i8, i8* %arrayidx77alteredBB, align 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload276, align 4
  %idxprom78alteredBB = sext i32 %818 to i64
  %b.reload383 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload383, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx79alteredBB, i64 0, i64 3
  store i8 %817, i8* %arrayidx80alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %819 to i64
  %b.reload382 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload382, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82alteredBB, i64 0, i64 4
  store i8 0, i8* %arrayidx83alteredBB, align 1
  store i32 -2044062203, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1215273694, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 1296816434, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload327, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %821 = load i32, i32* %A.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %821, %823
  %_212 = sub i32 %821, %822
  %gen213 = mul i32 %824, %822
  %825 = sub i32 %821, -1136890583
  %826 = sub i32 %825, %822
  %827 = add i32 %826, -1136890583
  %_214 = sub i32 %821, %822
  %gen215 = mul i32 %827, %822
  %828 = sub i32 0, %822
  %829 = add i32 %821, %828
  %_216 = sub i32 %821, %822
  %gen217 = mul i32 %829, %822
  %830 = sub i32 0, %822
  %831 = add i32 %821, %830
  %_218 = sub i32 %821, %822
  %gen219 = mul i32 %831, %822
  %832 = sub i32 %821, -753635230
  %833 = sub i32 %832, %822
  %834 = add i32 %833, -753635230
  %sub89alteredBB = sub nsw i32 %821, %822
  %cmp90alteredBB = icmp sle i32 %820, %834
  store i32 -1746327304, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %835 = load i32, i32* %k.reload, align 4
  %idxprom100alteredBB = sext i32 %835 to i64
  %b.reload381 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload381, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload326, align 4
  %idxprom103alteredBB = sext i32 %836 to i64
  %b.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload, i64 0, i64 %idxprom103alteredBB
  %arraydecay105alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx104alteredBB, i32 0, i32 0
  %call106alteredBB = call i32 @strcmp(i8* %arraydecay102alteredBB, i8* %arraydecay105alteredBB) #3
  %cmp107alteredBB = icmp eq i32 %call106alteredBB, 0
  store i32 1692094302, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload325, align 4
  %idxprom110alteredBB = sext i32 %837 to i64
  %c.reload406 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload406, i64 0, i64 %idxprom110alteredBB
  %838 = load i32, i32* %arrayidx111alteredBB, align 4
  %839 = sub i32 0, -1000849405
  %840 = sub i32 %839, %838
  %841 = add i32 %840, -1000849405
  %_228 = sub i32 0, %838
  %842 = sub i32 %841, -145801607
  %843 = add i32 %842, 1
  %844 = add i32 %843, -145801607
  %gen229 = add i32 %841, 1
  %845 = sub i32 %838, 1230323152
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1230323152
  %_230 = sub i32 %838, 1
  %gen231 = mul i32 %847, 1
  %848 = sub i32 %838, -483718904
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -483718904
  %_232 = sub i32 %838, 1
  %gen233 = mul i32 %850, 1
  %_234 = shl i32 %838, 1
  %851 = sub i32 0, 1
  %852 = add i32 %838, %851
  %_235 = sub i32 %838, 1
  %gen236 = mul i32 %852, 1
  %_237 = shl i32 %838, 1
  %853 = sub i32 0, -366796987
  %854 = sub i32 %853, %838
  %855 = add i32 %854, -366796987
  %_238 = sub i32 0, %838
  %856 = add i32 %855, 745338095
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 745338095
  %gen239 = add i32 %855, 1
  %859 = add i32 %838, -405235331
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -405235331
  %_240 = sub i32 %838, 1
  %gen241 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %838, %862
  %add112alteredBB = add nsw i32 %838, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload324, align 4
  %idxprom113alteredBB = sext i32 %864 to i64
  %c.reload405 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload405, i64 0, i64 %idxprom113alteredBB
  store i32 %863, i32* %arrayidx114alteredBB, align 4
  store i32 -778502724, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 295674053, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -746611022, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %M.reload358 = load volatile i32*, i32** %M.reg2mem
  %865 = load i32, i32* %M.reload358, align 4
  %cmp130alteredBB = icmp sgt i32 %865, 1
  store i32 800020687, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload, align 4
  %idxprom139alteredBB = sext i32 %866 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom139alteredBB
  %867 = load i32, i32* %arrayidx140alteredBB, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %868 = load i32, i32* %M.reload, align 4
  %cmp141alteredBB = icmp eq i32 %867, %868
  store i32 -406283422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %if.else, %for.end151, %for.inc149, %if.end148, %if.then143, %originalBBpart2259, %originalBB257, %for.body138, %for.cond134, %if.then132, %originalBBpart2255, %originalBB253, %for.end129, %for.inc127, %originalBBpart2251, %originalBB249, %if.end126, %if.then123, %for.end118, %for.inc116, %originalBBpart2247, %originalBB245, %if.end115, %originalBBpart2243, %originalBB227, %if.then109, %originalBBpart2225, %originalBB223, %for.body99, %for.cond95, %for.body92, %originalBBpart2221, %originalBB211, %for.cond88, %originalBBpart2209, %originalBB207, %if.end87, %originalBBpart2205, %originalBB203, %for.end86, %for.inc84, %originalBBpart2201, %originalBB181, %for.body57, %for.cond53, %if.then52, %originalBBpart2179, %originalBB177, %if.end49, %originalBBpart2175, %originalBB173, %for.end48, %originalBBpart2171, %originalBB162, %for.inc46, %for.body25, %for.cond21, %if.then20, %if.end, %for.end, %for.inc, %originalBBpart2160, %originalBB154, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

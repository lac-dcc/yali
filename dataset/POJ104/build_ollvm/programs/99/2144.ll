; ModuleID = 'source-C-CXX/99/2144.c'
source_filename = "source-C-CXX/99/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str2.reg2mem = alloca [300 x i8]*
  %str1.reg2mem = alloca [300 x i8]*
  %e.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem274 = alloca i1
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
  store i1 %8, i1* %.reg2mem274
  %switchVar = alloca i32
  store i32 340944221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 340944221, label %first
    i32 -1697181879, label %originalBB
    i32 -975086188, label %originalBBpart2
    i32 -928602084, label %for.cond
    i32 83048619, label %for.body
    i32 1600816366, label %originalBB181
    i32 -303225051, label %originalBBpart2183
    i32 1158800329, label %land.lhs.true
    i32 -1507092115, label %originalBB185
    i32 -1635983147, label %originalBBpart2187
    i32 435551841, label %lor.lhs.false
    i32 798974755, label %land.lhs.true17
    i32 -1858077306, label %if.then
    i32 -992935187, label %if.end
    i32 -243223115, label %for.inc
    i32 -1567138211, label %originalBB189
    i32 279130210, label %originalBBpart2197
    i32 998089079, label %for.end
    i32 -614345847, label %if.then30
    i32 323441643, label %if.else
    i32 -26543460, label %for.cond32
    i32 -846271966, label %for.body35
    i32 571439292, label %originalBB199
    i32 2065786417, label %originalBBpart2201
    i32 -2015069173, label %for.cond36
    i32 207725515, label %for.body39
    i32 -724734026, label %originalBB203
    i32 974846789, label %originalBBpart2218
    i32 -1070878781, label %if.then48
    i32 638975571, label %if.end61
    i32 -1159797158, label %for.inc62
    i32 460228391, label %originalBB220
    i32 -1815088970, label %originalBBpart2227
    i32 1323781390, label %for.end64
    i32 830464593, label %for.inc65
    i32 -1014372506, label %for.end67
    i32 1447900089, label %if.then74
    i32 -405937404, label %originalBB229
    i32 -427494167, label %originalBBpart2231
    i32 -1197647329, label %if.end78
    i32 -1241595571, label %for.cond79
    i32 1402253986, label %for.body83
    i32 827917438, label %lor.lhs.false86
    i32 1301093137, label %land.lhs.true96
    i32 -358721266, label %if.then106
    i32 -314361993, label %while.cond
    i32 1852762040, label %while.body
    i32 -1226570823, label %if.then120
    i32 210678952, label %originalBB233
    i32 519669570, label %originalBBpart2235
    i32 1465533562, label %if.end121
    i32 2091669316, label %originalBB237
    i32 -1768954052, label %originalBBpart2241
    i32 -1593675091, label %while.end
    i32 402816768, label %if.else129
    i32 -1179964765, label %land.lhs.true132
    i32 708281050, label %land.lhs.true142
    i32 336467308, label %if.then152
    i32 -190083352, label %originalBB243
    i32 -1467351606, label %originalBBpart2245
    i32 1021597693, label %if.end157
    i32 1004114368, label %if.end158
    i32 -1195037735, label %originalBB247
    i32 1037277045, label %originalBBpart2249
    i32 -1683440245, label %for.inc159
    i32 1803734898, label %originalBB251
    i32 -1910811751, label %originalBBpart2267
    i32 -1187401537, label %for.end161
    i32 -1929399017, label %land.lhs.true163
    i32 -835347281, label %if.then174
    i32 66404365, label %if.end179
    i32 -249161960, label %if.end180
    i32 254624519, label %originalBB269
    i32 -1085338104, label %originalBBpart2271
    i32 1837867605, label %originalBBalteredBB
    i32 -925117789, label %originalBB181alteredBB
    i32 -1234539508, label %originalBB185alteredBB
    i32 232182785, label %originalBB189alteredBB
    i32 -682519908, label %originalBB199alteredBB
    i32 1414646820, label %originalBB203alteredBB
    i32 1207529239, label %originalBB220alteredBB
    i32 -1505139595, label %originalBB229alteredBB
    i32 1665985378, label %originalBB233alteredBB
    i32 2013225142, label %originalBB237alteredBB
    i32 1818868547, label %originalBB243alteredBB
    i32 -774105515, label %originalBB247alteredBB
    i32 1083087028, label %originalBB251alteredBB
    i32 1560142442, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload275 = load volatile i1, i1* %.reg2mem274
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload275, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload275, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload275
  %25 = select i1 %23, i32 -1697181879, i32 1837867605
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %str1 = alloca [300 x i8], align 16
  store [300 x i8]* %str1, [300 x i8]** %str1.reg2mem
  %str2 = alloca [300 x i8], align 16
  store [300 x i8]* %str2, [300 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload359 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload359, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str1.reload358 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload358, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload342, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload311, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -975086188, i32 1837867605
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -928602084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload291, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 83048619, i32 998089079
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1357358332
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1357358332
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1600816366, i32 -925117789
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %70 to i64
  %str1.reload357 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload357, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -303225051, i32 -925117789
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 1158800329, i32 435551841
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1085540808
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1085540808
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1507092115, i32 -1234539508
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload289, align 4
  %idxprom7 = sext i32 %114 to i64
  %str1.reload356 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload356, i64 0, i64 %idxprom7
  %115 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %115 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1635983147, i32 -1234539508
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 -1858077306, i32 435551841
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload288, align 4
  %idxprom12 = sext i32 %143 to i64
  %str1.reload355 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload355, i64 0, i64 %idxprom12
  %144 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %144 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %145 = select i1 %cmp15, i32 798974755, i32 -992935187
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload287, align 4
  %idxprom18 = sext i32 %146 to i64
  %str1.reload354 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload354, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %147 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %148 = select i1 %cmp21, i32 -1858077306, i32 -992935187
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload286, align 4
  %idxprom23 = sext i32 %149 to i64
  %str1.reload353 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload353, i64 0, i64 %idxprom23
  %150 = load i8, i8* %arrayidx24, align 1
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload310, align 4
  %idxprom25 = sext i32 %151 to i64
  %str2.reload387 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload387, i64 0, i64 %idxprom25
  store i8 %150, i8* %arrayidx26, align 1
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload309, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  store i32 %154, i32* %t.reload308, align 4
  store i32 -992935187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243223115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1567138211, i32 232182785
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload285, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc27 = add nsw i32 %169, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload284, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1780811686
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1780811686
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 279130210, i32 232182785
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -928602084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload307, align 4
  %len.reload350 = load volatile i32*, i32** %len.reg2mem
  store i32 %187, i32* %len.reload350, align 4
  %len.reload349 = load volatile i32*, i32** %len.reg2mem
  %188 = load i32, i32* %len.reload349, align 4
  %cmp28 = icmp eq i32 %188, 0
  %189 = select i1 %cmp28, i32 -614345847, i32 323441643
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -249161960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload283, align 4
  store i32 -26543460, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload282, align 4
  %len.reload348 = load volatile i32*, i32** %len.reg2mem
  %191 = load i32, i32* %len.reload348, align 4
  %cmp33 = icmp slt i32 %190, %191
  %192 = select i1 %cmp33, i32 -846271966, i32 -1014372506
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 571439292, i32 -682519908
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload306, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1432653670
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1432653670
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2065786417, i32 -682519908
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2015069173, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload305, align 4
  %len.reload347 = load volatile i32*, i32** %len.reg2mem
  %223 = load i32, i32* %len.reload347, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload281, align 4
  %225 = add i32 %223, -772225484
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -772225484
  %sub = sub nsw i32 %223, %224
  %cmp37 = icmp slt i32 %222, %227
  %228 = select i1 %cmp37, i32 207725515, i32 1323781390
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -794056066
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -794056066
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -724734026, i32 1414646820
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload304, align 4
  %idxprom40 = sext i32 %256 to i64
  %str2.reload386 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload386, i64 0, i64 %idxprom40
  %257 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %257 to i32
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload303, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add = add nsw i32 %258, 1
  %idxprom43 = sext i32 %260 to i64
  %str2.reload385 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload385, i64 0, i64 %idxprom43
  %261 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %261 to i32
  %cmp46 = icmp sgt i32 %conv42, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1549610776
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1549610776
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 974846789, i32 1414646820
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %277 = select i1 %cmp46.reload, i32 -1070878781, i32 638975571
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %278 = load i32, i32* %t.reload302, align 4
  %279 = sub i32 %278, -1807284140
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1807284140
  %add49 = add nsw i32 %278, 1
  %idxprom50 = sext i32 %281 to i64
  %str2.reload384 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload384, i64 0, i64 %idxprom50
  %282 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %282 to i32
  %e.reload351 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv52, i32* %e.reload351, align 4
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload301, align 4
  %idxprom53 = sext i32 %283 to i64
  %str2.reload383 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload383, i64 0, i64 %idxprom53
  %284 = load i8, i8* %arrayidx54, align 1
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload300, align 4
  %286 = sub i32 %285, 494643204
  %287 = add i32 %286, 1
  %288 = add i32 %287, 494643204
  %add55 = add nsw i32 %285, 1
  %idxprom56 = sext i32 %288 to i64
  %str2.reload382 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload382, i64 0, i64 %idxprom56
  store i8 %284, i8* %arrayidx57, align 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload, align 4
  %conv58 = trunc i32 %289 to i8
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload299, align 4
  %idxprom59 = sext i32 %290 to i64
  %str2.reload381 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload381, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 638975571, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1159797158, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 460228391, i32 1207529239
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload298, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc63 = add nsw i32 %305, 1
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 %309, i32* %t.reload297, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 931143587
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 931143587
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1815088970, i32 1207529239
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -2015069173, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 830464593, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload280, align 4
  %338 = sub i32 %337, 1133220080
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1133220080
  %inc66 = add nsw i32 %337, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload279, align 4
  store i32 -26543460, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %str2.reload380 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload380, i64 0, i64 0
  %341 = load i8, i8* %arrayidx68, align 16
  %conv69 = sext i8 %341 to i32
  %str2.reload379 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload379, i64 0, i64 1
  %342 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %342 to i32
  %cmp72 = icmp ne i32 %conv69, %conv71
  %343 = select i1 %cmp72, i32 1447900089, i32 -1197647329
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -405937404, i32 -1505139595
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %str2.reload378 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload378, i64 0, i64 0
  %358 = load i8, i8* %arrayidx75, align 16
  %conv76 = sext i8 %358 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv76)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -105019046
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -105019046
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -427494167, i32 -1505139595
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1197647329, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload341, align 4
  store i32 -1241595571, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  %386 = load i32, i32* %s.reload340, align 4
  %len.reload346 = load volatile i32*, i32** %len.reg2mem
  %387 = load i32, i32* %len.reload346, align 4
  %388 = add i32 %387, 872031192
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 872031192
  %sub80 = sub nsw i32 %387, 1
  %cmp81 = icmp slt i32 %386, %390
  %391 = select i1 %cmp81, i32 1402253986, i32 -1187401537
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload339, align 4
  %cmp84 = icmp eq i32 %392, 0
  %393 = select i1 %cmp84, i32 1301093137, i32 827917438
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  %394 = load i32, i32* %s.reload338, align 4
  %idxprom87 = sext i32 %394 to i64
  %str2.reload377 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload377, i64 0, i64 %idxprom87
  %395 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %395 to i32
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %396 = load i32, i32* %s.reload337, align 4
  %397 = sub i32 %396, 286549389
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 286549389
  %sub90 = sub nsw i32 %396, 1
  %idxprom91 = sext i32 %399 to i64
  %str2.reload376 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload376, i64 0, i64 %idxprom91
  %400 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %400 to i32
  %cmp94 = icmp ne i32 %conv89, %conv93
  %401 = select i1 %cmp94, i32 1301093137, i32 402816768
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload336, align 4
  %idxprom97 = sext i32 %402 to i64
  %str2.reload375 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload375, i64 0, i64 %idxprom97
  %403 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %403 to i32
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  %404 = load i32, i32* %s.reload335, align 4
  %405 = sub i32 %404, 407368182
  %406 = add i32 %405, 1
  %407 = add i32 %406, 407368182
  %add100 = add nsw i32 %404, 1
  %idxprom101 = sext i32 %407 to i64
  %str2.reload374 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx102 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload374, i64 0, i64 %idxprom101
  %408 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %408 to i32
  %cmp104 = icmp eq i32 %conv99, %conv103
  %409 = select i1 %cmp104, i32 -358721266, i32 402816768
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  %410 = load i32, i32* %s.reload334, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add107 = add nsw i32 %410, 1
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  store i32 %414, i32* %m.reload319, align 4
  store i32 -314361993, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload318, align 4
  %len.reload345 = load volatile i32*, i32** %len.reg2mem
  %416 = load i32, i32* %len.reload345, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub108 = sub nsw i32 %416, 1
  %cmp109 = icmp ne i32 %415, %418
  %419 = select i1 %cmp109, i32 1852762040, i32 -1593675091
  store i32 %419, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %420 = load i32, i32* %m.reload317, align 4
  %idxprom111 = sext i32 %420 to i64
  %str2.reload373 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx112 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload373, i64 0, i64 %idxprom111
  %421 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %421 to i32
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload316, align 4
  %423 = add i32 %422, 2064826271
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 2064826271
  %add114 = add nsw i32 %422, 1
  %idxprom115 = sext i32 %425 to i64
  %str2.reload372 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload372, i64 0, i64 %idxprom115
  %426 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %426 to i32
  %cmp118 = icmp ne i32 %conv113, %conv117
  %427 = select i1 %cmp118, i32 -1226570823, i32 1465533562
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 780243378
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 780243378
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 210678952, i32 1665985378
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -271916232
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -271916232
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 519669570, i32 1665985378
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1593675091, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 2091669316, i32 2013225142
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload315, align 4
  %485 = add i32 %484, 1893410070
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1893410070
  %inc122 = add nsw i32 %484, 1
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 %487, i32* %m.reload314, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1768954052, i32 2013225142
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -314361993, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  %502 = load i32, i32* %s.reload333, align 4
  %idxprom123 = sext i32 %502 to i64
  %str2.reload371 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx124 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload371, i64 0, i64 %idxprom123
  %503 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %503 to i32
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload313, align 4
  %s.reload332 = load volatile i32*, i32** %s.reg2mem
  %505 = load i32, i32* %s.reload332, align 4
  %506 = sub i32 %504, -1819974572
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1819974572
  %sub126 = sub nsw i32 %504, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add127 = add nsw i32 %508, 1
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv125, i32 %512)
  store i32 1004114368, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  %513 = load i32, i32* %s.reload331, align 4
  %cmp130 = icmp ne i32 %513, 0
  %514 = select i1 %cmp130, i32 -1179964765, i32 1021597693
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  %515 = load i32, i32* %s.reload330, align 4
  %idxprom133 = sext i32 %515 to i64
  %str2.reload370 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload370, i64 0, i64 %idxprom133
  %516 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %516 to i32
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  %517 = load i32, i32* %s.reload329, align 4
  %518 = sub i32 %517, 1816979935
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1816979935
  %sub136 = sub nsw i32 %517, 1
  %idxprom137 = sext i32 %520 to i64
  %str2.reload369 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx138 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload369, i64 0, i64 %idxprom137
  %521 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %521 to i32
  %cmp140 = icmp ne i32 %conv135, %conv139
  %522 = select i1 %cmp140, i32 708281050, i32 1021597693
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  %523 = load i32, i32* %s.reload328, align 4
  %idxprom143 = sext i32 %523 to i64
  %str2.reload368 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx144 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload368, i64 0, i64 %idxprom143
  %524 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %524 to i32
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  %525 = load i32, i32* %s.reload327, align 4
  %526 = sub i32 %525, 1125439961
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1125439961
  %add146 = add nsw i32 %525, 1
  %idxprom147 = sext i32 %528 to i64
  %str2.reload367 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx148 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload367, i64 0, i64 %idxprom147
  %529 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %529 to i32
  %cmp150 = icmp ne i32 %conv145, %conv149
  %530 = select i1 %cmp150, i32 336467308, i32 1021597693
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1163752500
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1163752500
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -190083352, i32 1818868547
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  %558 = load i32, i32* %s.reload326, align 4
  %idxprom153 = sext i32 %558 to i64
  %str2.reload366 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx154 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload366, i64 0, i64 %idxprom153
  %559 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %559 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv155)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1467351606, i32 1818868547
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1021597693, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1004114368, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -514889311
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -514889311
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1195037735, i32 -774105515
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1037277045, i32 -774105515
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1683440245, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1124489817
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1124489817
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1803734898, i32 1083087028
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  %654 = load i32, i32* %s.reload325, align 4
  %655 = sub i32 %654, 1885136792
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1885136792
  %inc160 = add nsw i32 %654, 1
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  store i32 %657, i32* %s.reload324, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 115260580
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 115260580
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1910811751, i32 1083087028
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1241595571, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %len.reload344 = load volatile i32*, i32** %len.reg2mem
  %673 = load i32, i32* %len.reload344, align 4
  %674 = sub i32 %673, -1295789753
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1295789753
  %sub162 = sub nsw i32 %673, 1
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  store i32 %676, i32* %s.reload323, align 4
  %tobool = icmp ne i32 %676, 0
  %677 = select i1 %tobool, i32 -1929399017, i32 66404365
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %len.reload343 = load volatile i32*, i32** %len.reg2mem
  %678 = load i32, i32* %len.reload343, align 4
  %679 = add i32 %678, -369491363
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -369491363
  %sub164 = sub nsw i32 %678, 1
  %idxprom165 = sext i32 %681 to i64
  %str2.reload365 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx166 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload365, i64 0, i64 %idxprom165
  %682 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %682 to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %683 = load i32, i32* %len.reload, align 4
  %684 = sub i32 %683, 2068903707
  %685 = sub i32 %684, 2
  %686 = add i32 %685, 2068903707
  %sub168 = sub nsw i32 %683, 2
  %idxprom169 = sext i32 %686 to i64
  %str2.reload364 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload364, i64 0, i64 %idxprom169
  %687 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %687 to i32
  %cmp172 = icmp ne i32 %conv167, %conv171
  %688 = select i1 %cmp172, i32 -835347281, i32 66404365
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  %689 = load i32, i32* %s.reload322, align 4
  %idxprom175 = sext i32 %689 to i64
  %str2.reload363 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx176 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload363, i64 0, i64 %idxprom175
  %690 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %690 to i32
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv177)
  store i32 66404365, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -249161960, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 118586590
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 118586590
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 254624519, i32 1560142442
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1085338104, i32 1560142442
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %str1alteredBB = alloca [300 x i8], align 16
  %str2alteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -1697181879, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload278, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %str1.reload352 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload352, i64 0, i64 %idxpromalteredBB
  %721 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %721 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 1600816366, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload277, align 4
  %idxprom7alteredBB = sext i32 %722 to i64
  %str1.reload = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload, i64 0, i64 %idxprom7alteredBB
  %723 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %723 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -1507092115, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload276, align 4
  %725 = add i32 0, -1646343871
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1646343871
  %_ = sub i32 0, %724
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen = add i32 %727, 1
  %_190 = shl i32 %724, 1
  %730 = sub i32 0, %724
  %731 = add i32 0, %730
  %_191 = sub i32 0, %724
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen192 = add i32 %731, 1
  %736 = add i32 0, 422473746
  %737 = sub i32 %736, %724
  %738 = sub i32 %737, 422473746
  %_193 = sub i32 0, %724
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen194 = add i32 %738, 1
  %_195 = shl i32 %724, 1
  %741 = add i32 %724, -780405682
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -780405682
  %inc27alteredBB = add nsw i32 %724, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload, align 4
  store i32 -1567138211, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload296, align 4
  store i32 571439292, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %744 = load i32, i32* %t.reload295, align 4
  %idxprom40alteredBB = sext i32 %744 to i64
  %str2.reload362 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload362, i64 0, i64 %idxprom40alteredBB
  %745 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %745 to i32
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %746 = load i32, i32* %t.reload294, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_204 = sub i32 %746, 1
  %gen205 = mul i32 %748, 1
  %_206 = shl i32 %746, 1
  %749 = sub i32 0, 767297551
  %750 = sub i32 %749, %746
  %751 = add i32 %750, 767297551
  %_207 = sub i32 0, %746
  %752 = sub i32 %751, -1766512559
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1766512559
  %gen208 = add i32 %751, 1
  %_209 = shl i32 %746, 1
  %755 = add i32 %746, 1714574391
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1714574391
  %_210 = sub i32 %746, 1
  %gen211 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %746, %758
  %_212 = sub i32 %746, 1
  %gen213 = mul i32 %759, 1
  %_214 = shl i32 %746, 1
  %760 = sub i32 0, 1
  %761 = add i32 %746, %760
  %_215 = sub i32 %746, 1
  %gen216 = mul i32 %761, 1
  %762 = sub i32 %746, -11097485
  %763 = add i32 %762, 1
  %764 = add i32 %763, -11097485
  %addalteredBB = add nsw i32 %746, 1
  %idxprom43alteredBB = sext i32 %764 to i64
  %str2.reload361 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload361, i64 0, i64 %idxprom43alteredBB
  %765 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %765 to i32
  %cmp46alteredBB = icmp sgt i32 %conv42alteredBB, %conv45alteredBB
  store i32 -724734026, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %766 = load i32, i32* %t.reload293, align 4
  %767 = sub i32 %766, -462810692
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -462810692
  %_221 = sub i32 %766, 1
  %gen222 = mul i32 %769, 1
  %_223 = shl i32 %766, 1
  %770 = add i32 0, -50446949
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, -50446949
  %_224 = sub i32 0, %766
  %773 = sub i32 %772, 1836437113
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1836437113
  %gen225 = add i32 %772, 1
  %776 = add i32 %766, 757649922
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 757649922
  %inc63alteredBB = add nsw i32 %766, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %778, i32* %t.reload, align 4
  store i32 460228391, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %str2.reload360 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload360, i64 0, i64 0
  %779 = load i8, i8* %arrayidx75alteredBB, align 16
  %conv76alteredBB = sext i8 %779 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv76alteredBB)
  store i32 -405937404, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 210678952, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %780 = load i32, i32* %m.reload312, align 4
  %_238 = shl i32 %780, 1
  %_239 = shl i32 %780, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc122alteredBB = add nsw i32 %780, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %782, i32* %m.reload, align 4
  store i32 2091669316, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  %783 = load i32, i32* %s.reload321, align 4
  %idxprom153alteredBB = sext i32 %783 to i64
  %str2.reload = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload, i64 0, i64 %idxprom153alteredBB
  %784 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %784 to i32
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv155alteredBB)
  store i32 -190083352, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1195037735, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  %785 = load i32, i32* %s.reload320, align 4
  %786 = sub i32 0, 1409036464
  %787 = sub i32 %786, %785
  %788 = add i32 %787, 1409036464
  %_252 = sub i32 0, %785
  %789 = add i32 %788, -560870689
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -560870689
  %gen253 = add i32 %788, 1
  %_254 = shl i32 %785, 1
  %_255 = shl i32 %785, 1
  %792 = add i32 %785, 1755150041
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1755150041
  %_256 = sub i32 %785, 1
  %gen257 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %785, %795
  %_258 = sub i32 %785, 1
  %gen259 = mul i32 %796, 1
  %797 = sub i32 0, -805863499
  %798 = sub i32 %797, %785
  %799 = add i32 %798, -805863499
  %_260 = sub i32 0, %785
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen261 = add i32 %799, 1
  %802 = sub i32 0, %785
  %803 = add i32 0, %802
  %_262 = sub i32 0, %785
  %804 = add i32 %803, -754197835
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -754197835
  %gen263 = add i32 %803, 1
  %807 = add i32 0, -1908977391
  %808 = sub i32 %807, %785
  %809 = sub i32 %808, -1908977391
  %_264 = sub i32 0, %785
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen265 = add i32 %809, 1
  %812 = sub i32 %785, -1537835819
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1537835819
  %inc160alteredBB = add nsw i32 %785, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %814, i32* %s.reload, align 4
  store i32 1803734898, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 254624519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB269, %if.end180, %if.end179, %if.then174, %land.lhs.true163, %for.end161, %originalBBpart2267, %originalBB251, %for.inc159, %originalBBpart2249, %originalBB247, %if.end158, %if.end157, %originalBBpart2245, %originalBB243, %if.then152, %land.lhs.true142, %land.lhs.true132, %if.else129, %while.end, %originalBBpart2241, %originalBB237, %if.end121, %originalBBpart2235, %originalBB233, %if.then120, %while.body, %while.cond, %if.then106, %land.lhs.true96, %lor.lhs.false86, %for.body83, %for.cond79, %if.end78, %originalBBpart2231, %originalBB229, %if.then74, %for.end67, %for.inc65, %for.end64, %originalBBpart2227, %originalBB220, %for.inc62, %if.end61, %if.then48, %originalBBpart2218, %originalBB203, %for.body39, %for.cond36, %originalBBpart2201, %originalBB199, %for.body35, %for.cond32, %if.else, %if.then30, %for.end, %originalBBpart2197, %originalBB189, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart2187, %originalBB185, %land.lhs.true, %originalBBpart2183, %originalBB181, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/5265.c'
source_filename = "source-C-CXX/82/5265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jidian.reg2mem = alloca [10 x double]*
  %defen.reg2mem = alloca [10 x i32]*
  %xuefen.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem278 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 340854711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 340854711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem278
  %switchVar = alloca i32
  store i32 437476116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 437476116, label %first
    i32 40210438, label %originalBB
    i32 -1292951122, label %originalBBpart2
    i32 1278911052, label %for.cond
    i32 389068183, label %originalBB154
    i32 -171414056, label %originalBBpart2160
    i32 173459056, label %for.body
    i32 -1285917019, label %for.inc
    i32 -366667625, label %for.end
    i32 1126535, label %for.cond6
    i32 1505526759, label %for.body9
    i32 1104544635, label %originalBB162
    i32 -24214519, label %originalBBpart2164
    i32 646619884, label %for.inc13
    i32 -357654830, label %for.end15
    i32 -1814136217, label %for.cond16
    i32 2099267677, label %for.body19
    i32 -383365648, label %originalBB166
    i32 1691341507, label %originalBBpart2177
    i32 -985224012, label %for.inc22
    i32 -334300544, label %for.end24
    i32 -167042182, label %for.cond25
    i32 -1995611633, label %for.body28
    i32 -303758970, label %if.then
    i32 -176704792, label %originalBB179
    i32 -851387995, label %originalBBpart2181
    i32 778422009, label %if.else
    i32 -1110188583, label %land.lhs.true
    i32 1408375764, label %originalBB183
    i32 1835934648, label %originalBBpart2185
    i32 674454717, label %if.then40
    i32 1275529420, label %originalBB187
    i32 -157530620, label %originalBBpart2189
    i32 834691742, label %if.else43
    i32 -2137820300, label %originalBB191
    i32 1450923537, label %originalBBpart2193
    i32 -1723356699, label %land.lhs.true47
    i32 -493999069, label %if.then51
    i32 -684168431, label %originalBB195
    i32 150097444, label %originalBBpart2197
    i32 -1177308783, label %if.else54
    i32 738869917, label %land.lhs.true58
    i32 1075195357, label %if.then62
    i32 597421974, label %originalBB199
    i32 -1832827402, label %originalBBpart2201
    i32 1158211454, label %if.else65
    i32 -1811687060, label %land.lhs.true69
    i32 192815849, label %originalBB203
    i32 -577811686, label %originalBBpart2205
    i32 -1070087526, label %if.then73
    i32 -332604573, label %if.else76
    i32 -861679670, label %land.lhs.true80
    i32 -781034191, label %if.then84
    i32 -1512192900, label %if.else87
    i32 2117304410, label %land.lhs.true91
    i32 -854673411, label %originalBB207
    i32 -57065167, label %originalBBpart2209
    i32 100890446, label %if.then95
    i32 1554027997, label %if.else98
    i32 1785590476, label %land.lhs.true102
    i32 1146670757, label %originalBB211
    i32 1912941169, label %originalBBpart2213
    i32 804127624, label %if.then106
    i32 1268245732, label %if.else109
    i32 1412816763, label %originalBB215
    i32 -2037189812, label %originalBBpart2217
    i32 -339178399, label %land.lhs.true113
    i32 369121977, label %if.then117
    i32 1662616754, label %if.else120
    i32 823816551, label %originalBB219
    i32 203719065, label %originalBBpart2221
    i32 -2069414543, label %if.then124
    i32 -1925633559, label %originalBB223
    i32 -1698764216, label %originalBBpart2225
    i32 2012533937, label %if.end
    i32 735195618, label %if.end127
    i32 171005616, label %if.end128
    i32 -182160599, label %if.end129
    i32 2054568325, label %if.end130
    i32 -162738176, label %originalBB227
    i32 -1109634487, label %originalBBpart2229
    i32 1610637624, label %if.end131
    i32 199330792, label %originalBB231
    i32 -1417873514, label %originalBBpart2233
    i32 -1473766208, label %if.end132
    i32 1900085745, label %originalBB235
    i32 1158105682, label %originalBBpart2237
    i32 272799349, label %if.end133
    i32 -304893316, label %if.end134
    i32 1529104996, label %if.end135
    i32 707027413, label %for.inc136
    i32 -170136067, label %originalBB239
    i32 290192665, label %originalBBpart2251
    i32 334707465, label %for.end138
    i32 1323925123, label %for.cond139
    i32 1325931887, label %for.body142
    i32 -106649316, label %for.inc149
    i32 1903724118, label %originalBB253
    i32 1122516736, label %originalBBpart2265
    i32 -1453589203, label %for.end151
    i32 -1855941656, label %originalBB267
    i32 1497790512, label %originalBBpart2275
    i32 884569377, label %originalBBalteredBB
    i32 -1038666340, label %originalBB154alteredBB
    i32 922834147, label %originalBB162alteredBB
    i32 2114023025, label %originalBB166alteredBB
    i32 -1224093536, label %originalBB179alteredBB
    i32 -1477655301, label %originalBB183alteredBB
    i32 -2022756454, label %originalBB187alteredBB
    i32 -289693035, label %originalBB191alteredBB
    i32 2138533945, label %originalBB195alteredBB
    i32 -1763800344, label %originalBB199alteredBB
    i32 614770691, label %originalBB203alteredBB
    i32 1369582888, label %originalBB207alteredBB
    i32 1705695309, label %originalBB211alteredBB
    i32 -628669207, label %originalBB215alteredBB
    i32 1732476748, label %originalBB219alteredBB
    i32 1961173703, label %originalBB223alteredBB
    i32 838378755, label %originalBB227alteredBB
    i32 -1227449620, label %originalBB231alteredBB
    i32 -1010765999, label %originalBB235alteredBB
    i32 1646309380, label %originalBB239alteredBB
    i32 23498717, label %originalBB253alteredBB
    i32 -493664107, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload279 = load volatile i1, i1* %.reg2mem278
  %10 = and i1 %.reload, %.reload279
  %11 = xor i1 %.reload, %.reload279
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload279
  %14 = select i1 %12, i32 40210438, i32 884569377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem
  %defen = alloca [10 x i32], align 16
  store [10 x i32]* %defen, [10 x i32]** %defen.reg2mem
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload286)
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 908031415
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 908031415
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1292951122, i32 884569377
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1278911052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -339176886
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -339176886
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 389068183, i32 -1038666340
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload356, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload285, align 4
  %59 = add i32 %58, 1853152465
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, 1853152465
  %sub = sub nsw i32 %58, 2
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -171414056, i32 -1038666340
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 173459056, i32 -366667625
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload355, align 4
  %idxprom = sext i32 %77 to i64
  %xuefen.reload373 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload373, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1285917019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload354, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload353, align 4
  store i32 1278911052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload284, align 4
  %84 = sub i32 %83, 101682621
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 101682621
  %sub2 = sub nsw i32 %83, 1
  %idxprom3 = sext i32 %86 to i64
  %xuefen.reload372 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload372, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  store i32 1126535, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload351, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload283, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub7 = sub nsw i32 %88, 1
  %cmp8 = icmp sle i32 %87, %90
  %91 = select i1 %cmp8, i32 1505526759, i32 -357654830
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 528448425
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 528448425
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1104544635, i32 922834147
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload350, align 4
  %idxprom10 = sext i32 %107 to i64
  %defen.reload399 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload399, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -24214519, i32 922834147
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 646619884, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload349, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc14 = add nsw i32 %122, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload348, align 4
  store i32 1126535, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  %s.reload363 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload363, align 4
  store i32 -1814136217, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload346, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload282, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub17 = sub nsw i32 %128, 1
  %cmp18 = icmp sle i32 %127, %130
  %131 = select i1 %cmp18, i32 2099267677, i32 -334300544
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 990676260
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 990676260
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -383365648, i32 2114023025
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %s.reload362 = load volatile i32*, i32** %s.reg2mem
  %147 = load i32, i32* %s.reload362, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload345, align 4
  %idxprom20 = sext i32 %148 to i64
  %xuefen.reload371 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload371, i64 0, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  %150 = add i32 %147, -1630934113
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1630934113
  %add = add nsw i32 %147, %149
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  store i32 %152, i32* %s.reload361, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1691341507, i32 2114023025
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -985224012, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload344, align 4
  %168 = add i32 %167, -1973668351
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1973668351
  %inc23 = add nsw i32 %167, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload343, align 4
  store i32 -1814136217, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -167042182, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload341, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload281, align 4
  %173 = add i32 %172, -982254746
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -982254746
  %sub26 = sub nsw i32 %172, 1
  %cmp27 = icmp sle i32 %171, %175
  %176 = select i1 %cmp27, i32 -1995611633, i32 334707465
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload340, align 4
  %idxprom29 = sext i32 %177 to i64
  %defen.reload398 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload398, i64 0, i64 %idxprom29
  %178 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %178, 90
  %179 = select i1 %cmp31, i32 -303758970, i32 778422009
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 822907622
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 822907622
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -176704792, i32 -1224093536
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload339, align 4
  %idxprom32 = sext i32 %207 to i64
  %jidian.reload414 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload414, i64 0, i64 %idxprom32
  store double 4.000000e+00, double* %arrayidx33, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -536807329
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -536807329
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -851387995, i32 -1224093536
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1529104996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload338, align 4
  %idxprom34 = sext i32 %235 to i64
  %defen.reload397 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload397, i64 0, i64 %idxprom34
  %236 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %236, 85
  %237 = select i1 %cmp36, i32 -1110188583, i32 834691742
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1408375764, i32 -1477655301
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload337, align 4
  %idxprom37 = sext i32 %252 to i64
  %defen.reload396 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload396, i64 0, i64 %idxprom37
  %253 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %253, 89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1835934648, i32 -1477655301
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %280 = select i1 %cmp39.reload, i32 674454717, i32 834691742
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 278604809
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 278604809
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1275529420, i32 -2022756454
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload336, align 4
  %idxprom41 = sext i32 %308 to i64
  %jidian.reload413 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload413, i64 0, i64 %idxprom41
  store double 3.700000e+00, double* %arrayidx42, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -157530620, i32 -2022756454
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -304893316, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1073399526
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1073399526
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2137820300, i32 -289693035
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload335, align 4
  %idxprom44 = sext i32 %362 to i64
  %defen.reload395 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload395, i64 0, i64 %idxprom44
  %363 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %363, 82
  store i1 %cmp46, i1* %cmp46.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1450923537, i32 -289693035
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %390 = select i1 %cmp46.reload, i32 -1723356699, i32 -1177308783
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload334, align 4
  %idxprom48 = sext i32 %391 to i64
  %defen.reload394 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload394, i64 0, i64 %idxprom48
  %392 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %392, 84
  %393 = select i1 %cmp50, i32 -493999069, i32 -1177308783
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 471461350
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 471461350
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -684168431, i32 2138533945
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload333, align 4
  %idxprom52 = sext i32 %421 to i64
  %jidian.reload412 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload412, i64 0, i64 %idxprom52
  store double 3.300000e+00, double* %arrayidx53, align 8
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 984209264
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 984209264
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 150097444, i32 2138533945
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 272799349, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload332, align 4
  %idxprom55 = sext i32 %449 to i64
  %defen.reload393 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload393, i64 0, i64 %idxprom55
  %450 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %450, 78
  %451 = select i1 %cmp57, i32 738869917, i32 1158211454
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload331, align 4
  %idxprom59 = sext i32 %452 to i64
  %defen.reload392 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload392, i64 0, i64 %idxprom59
  %453 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %453, 81
  %454 = select i1 %cmp61, i32 1075195357, i32 1158211454
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 597421974, i32 -1763800344
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload330, align 4
  %idxprom63 = sext i32 %481 to i64
  %jidian.reload411 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload411, i64 0, i64 %idxprom63
  store double 3.000000e+00, double* %arrayidx64, align 8
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1160514245
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1160514245
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1832827402, i32 -1763800344
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1473766208, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload329, align 4
  %idxprom66 = sext i32 %497 to i64
  %defen.reload391 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload391, i64 0, i64 %idxprom66
  %498 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %498, 75
  %499 = select i1 %cmp68, i32 -1811687060, i32 -332604573
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -956784039
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -956784039
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 192815849, i32 614770691
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload328, align 4
  %idxprom70 = sext i32 %527 to i64
  %defen.reload390 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload390, i64 0, i64 %idxprom70
  %528 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %528, 77
  store i1 %cmp72, i1* %cmp72.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -577811686, i32 614770691
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %543 = select i1 %cmp72.reload, i32 -1070087526, i32 -332604573
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload327, align 4
  %idxprom74 = sext i32 %544 to i64
  %jidian.reload410 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload410, i64 0, i64 %idxprom74
  store double 2.700000e+00, double* %arrayidx75, align 8
  store i32 1610637624, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload326, align 4
  %idxprom77 = sext i32 %545 to i64
  %defen.reload389 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload389, i64 0, i64 %idxprom77
  %546 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %546, 72
  %547 = select i1 %cmp79, i32 -861679670, i32 -1512192900
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload325, align 4
  %idxprom81 = sext i32 %548 to i64
  %defen.reload388 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload388, i64 0, i64 %idxprom81
  %549 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %549, 74
  %550 = select i1 %cmp83, i32 -781034191, i32 -1512192900
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload324, align 4
  %idxprom85 = sext i32 %551 to i64
  %jidian.reload409 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload409, i64 0, i64 %idxprom85
  store double 2.300000e+00, double* %arrayidx86, align 8
  store i32 2054568325, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload323, align 4
  %idxprom88 = sext i32 %552 to i64
  %defen.reload387 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload387, i64 0, i64 %idxprom88
  %553 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %553, 68
  %554 = select i1 %cmp90, i32 2117304410, i32 1554027997
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1588785452
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1588785452
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -854673411, i32 1369582888
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload322, align 4
  %idxprom92 = sext i32 %570 to i64
  %defen.reload386 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload386, i64 0, i64 %idxprom92
  %571 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %571, 71
  store i1 %cmp94, i1* %cmp94.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -57065167, i32 1369582888
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %586 = select i1 %cmp94.reload, i32 100890446, i32 1554027997
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload321, align 4
  %idxprom96 = sext i32 %587 to i64
  %jidian.reload408 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload408, i64 0, i64 %idxprom96
  store double 2.000000e+00, double* %arrayidx97, align 8
  store i32 -182160599, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload320, align 4
  %idxprom99 = sext i32 %588 to i64
  %defen.reload385 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload385, i64 0, i64 %idxprom99
  %589 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %589, 64
  %590 = select i1 %cmp101, i32 1785590476, i32 1268245732
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1146670757, i32 1705695309
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload319, align 4
  %idxprom103 = sext i32 %605 to i64
  %defen.reload384 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload384, i64 0, i64 %idxprom103
  %606 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %606, 67
  store i1 %cmp105, i1* %cmp105.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1912941169, i32 1705695309
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %633 = select i1 %cmp105.reload, i32 804127624, i32 1268245732
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload318, align 4
  %idxprom107 = sext i32 %634 to i64
  %jidian.reload407 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload407, i64 0, i64 %idxprom107
  store double 1.500000e+00, double* %arrayidx108, align 8
  store i32 171005616, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1389861510
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1389861510
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1412816763, i32 -628669207
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload317, align 4
  %idxprom110 = sext i32 %662 to i64
  %defen.reload383 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload383, i64 0, i64 %idxprom110
  %663 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %663, 60
  store i1 %cmp112, i1* %cmp112.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -565114522
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -565114522
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -2037189812, i32 -628669207
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %691 = select i1 %cmp112.reload, i32 -339178399, i32 1662616754
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload316, align 4
  %idxprom114 = sext i32 %692 to i64
  %defen.reload382 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload382, i64 0, i64 %idxprom114
  %693 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %693, 63
  %694 = select i1 %cmp116, i32 369121977, i32 1662616754
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload315, align 4
  %idxprom118 = sext i32 %695 to i64
  %jidian.reload406 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload406, i64 0, i64 %idxprom118
  store double 1.000000e+00, double* %arrayidx119, align 8
  store i32 735195618, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 823816551, i32 1732476748
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload314, align 4
  %idxprom121 = sext i32 %722 to i64
  %defen.reload381 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload381, i64 0, i64 %idxprom121
  %723 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %723, 60
  store i1 %cmp123, i1* %cmp123.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1542335697
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1542335697
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 203719065, i32 1732476748
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %751 = select i1 %cmp123.reload, i32 -2069414543, i32 2012533937
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -561824161
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -561824161
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1925633559, i32 1961173703
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload313, align 4
  %idxprom125 = sext i32 %767 to i64
  %jidian.reload405 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload405, i64 0, i64 %idxprom125
  store double 0.000000e+00, double* %arrayidx126, align 8
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1705265071
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1705265071
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1698764216, i32 1961173703
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 2012533937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 735195618, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 171005616, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -182160599, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 2054568325, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 1249160620
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1249160620
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -162738176, i32 838378755
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1075754048
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1075754048
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1109634487, i32 838378755
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1610637624, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, 799751725
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 799751725
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 199330792, i32 -1227449620
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, -754589763
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -754589763
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1417873514, i32 -1227449620
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1473766208, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -601075465
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -601075465
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1900085745, i32 -1010765999
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, -1217901031
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1217901031
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1158105682, i32 -1010765999
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 272799349, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -304893316, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1529104996, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 707027413, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1433713528
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1433713528
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -170136067, i32 1646309380
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload312, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc137 = add nsw i32 %924, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %928, i32* %i.reload311, align 4
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, -1944731540
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1944731540
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 290192665, i32 1646309380
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -167042182, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 1323925123, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload309, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %957 = load i32, i32* %n.reload280, align 4
  %958 = add i32 %957, -418997012
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -418997012
  %sub140 = sub nsw i32 %957, 1
  %cmp141 = icmp sle i32 %956, %960
  %961 = select i1 %cmp141, i32 1325931887, i32 -1453589203
  store i32 %961, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %x.reload369 = load volatile double*, double** %x.reg2mem
  %962 = load double, double* %x.reload369, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload308, align 4
  %idxprom143 = sext i32 %963 to i64
  %jidian.reload404 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload404, i64 0, i64 %idxprom143
  %964 = load double, double* %arrayidx144, align 8
  %mul = fmul double 1.000000e+00, %964
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload307, align 4
  %idxprom145 = sext i32 %965 to i64
  %xuefen.reload370 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload370, i64 0, i64 %idxprom145
  %966 = load i32, i32* %arrayidx146, align 4
  %conv = sitofp i32 %966 to double
  %mul147 = fmul double %mul, %conv
  %add148 = fadd double %962, %mul147
  %x.reload368 = load volatile double*, double** %x.reg2mem
  store double %add148, double* %x.reload368, align 8
  store i32 -106649316, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, -307709454
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -307709454
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 1903724118, i32 23498717
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload306, align 4
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %inc150 = add nsw i32 %994, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %996, i32* %i.reload305, align 4
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, -1021873997
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1021873997
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 1122516736, i32 23498717
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1323925123, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -1855941656, i32 -493664107
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %x.reload367 = load volatile double*, double** %x.reg2mem
  %1026 = load double, double* %x.reload367, align 8
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  %1027 = load i32, i32* %s.reload360, align 4
  %conv152 = sitofp i32 %1027 to double
  %div = fdiv double %1026, %conv152
  %GPA.reload366 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload366, align 8
  %GPA.reload365 = load volatile double*, double** %GPA.reg2mem
  %1028 = load double, double* %GPA.reload365, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %1028)
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, 1981019983
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1981019983
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1497790512, i32 -493664107
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %GPAalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %xuefenalteredBB = alloca [10 x i32], align 16
  %defenalteredBB = alloca [10 x i32], align 16
  %jidianalteredBB = alloca [10 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 40210438, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload304, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1057 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %1057, 2
  %_155 = shl i32 %1057, 2
  %1058 = add i32 0, -509188746
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -509188746
  %_156 = sub i32 0, %1057
  %1061 = sub i32 0, 2
  %1062 = sub i32 %1060, %1061
  %gen = add i32 %1060, 2
  %1063 = sub i32 0, 2
  %1064 = add i32 %1057, %1063
  %_157 = sub i32 %1057, 2
  %gen158 = mul i32 %1064, 2
  %1065 = sub i32 0, 2
  %1066 = add i32 %1057, %1065
  %subalteredBB = sub nsw i32 %1057, 2
  %cmpalteredBB = icmp sle i32 %1056, %1066
  store i32 389068183, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload303, align 4
  %idxprom10alteredBB = sext i32 %1067 to i64
  %defen.reload380 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload380, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 1104544635, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  %1068 = load i32, i32* %s.reload359, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload302, align 4
  %idxprom20alteredBB = sext i32 %1069 to i64
  %xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload, i64 0, i64 %idxprom20alteredBB
  %1070 = load i32, i32* %arrayidx21alteredBB, align 4
  %_167 = shl i32 %1068, %1070
  %1071 = sub i32 %1068, -2136959732
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, -2136959732
  %_168 = sub i32 %1068, %1070
  %gen169 = mul i32 %1073, %1070
  %1074 = add i32 0, 1557109231
  %1075 = sub i32 %1074, %1068
  %1076 = sub i32 %1075, 1557109231
  %_170 = sub i32 0, %1068
  %1077 = sub i32 0, %1070
  %1078 = sub i32 %1076, %1077
  %gen171 = add i32 %1076, %1070
  %1079 = add i32 0, 1096312196
  %1080 = sub i32 %1079, %1068
  %1081 = sub i32 %1080, 1096312196
  %_172 = sub i32 0, %1068
  %1082 = sub i32 0, %1070
  %1083 = sub i32 %1081, %1082
  %gen173 = add i32 %1081, %1070
  %1084 = sub i32 0, %1068
  %1085 = add i32 0, %1084
  %_174 = sub i32 0, %1068
  %1086 = add i32 %1085, -645087135
  %1087 = add i32 %1086, %1070
  %1088 = sub i32 %1087, -645087135
  %gen175 = add i32 %1085, %1070
  %1089 = add i32 %1068, 1312830138
  %1090 = add i32 %1089, %1070
  %1091 = sub i32 %1090, 1312830138
  %addalteredBB = add nsw i32 %1068, %1070
  %s.reload358 = load volatile i32*, i32** %s.reg2mem
  store i32 %1091, i32* %s.reload358, align 4
  store i32 -383365648, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload301, align 4
  %idxprom32alteredBB = sext i32 %1092 to i64
  %jidian.reload403 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload403, i64 0, i64 %idxprom32alteredBB
  store double 4.000000e+00, double* %arrayidx33alteredBB, align 8
  store i32 -176704792, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload300, align 4
  %idxprom37alteredBB = sext i32 %1093 to i64
  %defen.reload379 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload379, i64 0, i64 %idxprom37alteredBB
  %1094 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %1094, 89
  store i32 1408375764, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload299, align 4
  %idxprom41alteredBB = sext i32 %1095 to i64
  %jidian.reload402 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload402, i64 0, i64 %idxprom41alteredBB
  store double 3.700000e+00, double* %arrayidx42alteredBB, align 8
  store i32 1275529420, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload298, align 4
  %idxprom44alteredBB = sext i32 %1096 to i64
  %defen.reload378 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload378, i64 0, i64 %idxprom44alteredBB
  %1097 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %1097, 82
  store i32 -2137820300, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload297, align 4
  %idxprom52alteredBB = sext i32 %1098 to i64
  %jidian.reload401 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload401, i64 0, i64 %idxprom52alteredBB
  store double 3.300000e+00, double* %arrayidx53alteredBB, align 8
  store i32 -684168431, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload296, align 4
  %idxprom63alteredBB = sext i32 %1099 to i64
  %jidian.reload400 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload400, i64 0, i64 %idxprom63alteredBB
  store double 3.000000e+00, double* %arrayidx64alteredBB, align 8
  store i32 597421974, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1100 = load i32, i32* %i.reload295, align 4
  %idxprom70alteredBB = sext i32 %1100 to i64
  %defen.reload377 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload377, i64 0, i64 %idxprom70alteredBB
  %1101 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %1101, 77
  store i32 192815849, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload294, align 4
  %idxprom92alteredBB = sext i32 %1102 to i64
  %defen.reload376 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload376, i64 0, i64 %idxprom92alteredBB
  %1103 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sle i32 %1103, 71
  store i32 -854673411, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload293, align 4
  %idxprom103alteredBB = sext i32 %1104 to i64
  %defen.reload375 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload375, i64 0, i64 %idxprom103alteredBB
  %1105 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sle i32 %1105, 67
  store i32 1146670757, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload292, align 4
  %idxprom110alteredBB = sext i32 %1106 to i64
  %defen.reload374 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload374, i64 0, i64 %idxprom110alteredBB
  %1107 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sge i32 %1107, 60
  store i32 1412816763, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload291, align 4
  %idxprom121alteredBB = sext i32 %1108 to i64
  %defen.reload = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload, i64 0, i64 %idxprom121alteredBB
  %1109 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp slt i32 %1109, 60
  store i32 823816551, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload290, align 4
  %idxprom125alteredBB = sext i32 %1110 to i64
  %jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload, i64 0, i64 %idxprom125alteredBB
  store double 0.000000e+00, double* %arrayidx126alteredBB, align 8
  store i32 -1925633559, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -162738176, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 199330792, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1900085745, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload289, align 4
  %1112 = add i32 0, 1138593772
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, 1138593772
  %_240 = sub i32 0, %1111
  %1115 = add i32 %1114, -585625974
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -585625974
  %gen241 = add i32 %1114, 1
  %_242 = shl i32 %1111, 1
  %_243 = shl i32 %1111, 1
  %1118 = sub i32 0, 447740054
  %1119 = sub i32 %1118, %1111
  %1120 = add i32 %1119, 447740054
  %_244 = sub i32 0, %1111
  %1121 = add i32 %1120, -594560988
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -594560988
  %gen245 = add i32 %1120, 1
  %1124 = add i32 0, -337174450
  %1125 = sub i32 %1124, %1111
  %1126 = sub i32 %1125, -337174450
  %_246 = sub i32 0, %1111
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen247 = add i32 %1126, 1
  %1131 = sub i32 0, %1111
  %1132 = add i32 0, %1131
  %_248 = sub i32 0, %1111
  %1133 = add i32 %1132, -1423984815
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -1423984815
  %gen249 = add i32 %1132, 1
  %1136 = sub i32 0, %1111
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %inc137alteredBB = add nsw i32 %1111, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %1139, i32* %i.reload288, align 4
  store i32 -170136067, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %1140 = load i32, i32* %i.reload287, align 4
  %1141 = sub i32 0, -1551323417
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, -1551323417
  %_254 = sub i32 0, %1140
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen255 = add i32 %1143, 1
  %_256 = shl i32 %1140, 1
  %1148 = sub i32 0, -1706305589
  %1149 = sub i32 %1148, %1140
  %1150 = add i32 %1149, -1706305589
  %_257 = sub i32 0, %1140
  %1151 = sub i32 %1150, 1664168239
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, 1664168239
  %gen258 = add i32 %1150, 1
  %1154 = add i32 %1140, -1879757061
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, -1879757061
  %_259 = sub i32 %1140, 1
  %gen260 = mul i32 %1156, 1
  %1157 = sub i32 0, 241843208
  %1158 = sub i32 %1157, %1140
  %1159 = add i32 %1158, 241843208
  %_261 = sub i32 0, %1140
  %1160 = add i32 %1159, 544614606
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, 544614606
  %gen262 = add i32 %1159, 1
  %_263 = shl i32 %1140, 1
  %1163 = sub i32 %1140, 2137479869
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, 2137479869
  %inc150alteredBB = add nsw i32 %1140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1165, i32* %i.reload, align 4
  store i32 1903724118, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %1166 = load double, double* %x.reload, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1167 = load i32, i32* %s.reload, align 4
  %conv152alteredBB = sitofp i32 %1167 to double
  %_268 = fsub double %1166, %conv152alteredBB
  %gen269 = fmul double %_268, %conv152alteredBB
  %_270 = fsub double -0.000000e+00, %1166
  %gen271 = fadd double %_270, %conv152alteredBB
  %_272 = fsub double -0.000000e+00, %1166
  %gen273 = fadd double %_272, %conv152alteredBB
  %divalteredBB = fdiv double %1166, %conv152alteredBB
  %GPA.reload364 = load volatile double*, double** %GPA.reg2mem
  store double %divalteredBB, double* %GPA.reload364, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %1168 = load double, double* %GPA.reload, align 8
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %1168)
  store i32 -1855941656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB267, %for.end151, %originalBBpart2265, %originalBB253, %for.inc149, %for.body142, %for.cond139, %for.end138, %originalBBpart2251, %originalBB239, %for.inc136, %if.end135, %if.end134, %if.end133, %originalBBpart2237, %originalBB235, %if.end132, %originalBBpart2233, %originalBB231, %if.end131, %originalBBpart2229, %originalBB227, %if.end130, %if.end129, %if.end128, %if.end127, %if.end, %originalBBpart2225, %originalBB223, %if.then124, %originalBBpart2221, %originalBB219, %if.else120, %if.then117, %land.lhs.true113, %originalBBpart2217, %originalBB215, %if.else109, %if.then106, %originalBBpart2213, %originalBB211, %land.lhs.true102, %if.else98, %if.then95, %originalBBpart2209, %originalBB207, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2205, %originalBB203, %land.lhs.true69, %if.else65, %originalBBpart2201, %originalBB199, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2197, %originalBB195, %if.then51, %land.lhs.true47, %originalBBpart2193, %originalBB191, %if.else43, %originalBBpart2189, %originalBB187, %if.then40, %originalBBpart2185, %originalBB183, %land.lhs.true, %if.else, %originalBBpart2181, %originalBB179, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart2177, %originalBB166, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart2164, %originalBB162, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2160, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

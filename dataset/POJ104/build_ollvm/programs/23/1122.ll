; ModuleID = 'source-C-CXX/23/1122.c'
source_filename = "source-C-CXX/23/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp166.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [10000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1122765820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1122765820, label %for.cond
    i32 731246213, label %for.body
    i32 1850847671, label %for.cond4
    i32 462299311, label %for.body7
    i32 1994524, label %if.then
    i32 525762285, label %if.end
    i32 1703284917, label %if.then17
    i32 315692828, label %originalBB
    i32 2047717762, label %originalBBpart2
    i32 -1000536869, label %if.end21
    i32 1130672695, label %for.inc
    i32 1784699418, label %for.end
    i32 -558605933, label %if.then25
    i32 -682162338, label %if.end26
    i32 -855556444, label %for.inc27
    i32 727198271, label %originalBB186
    i32 -817306390, label %originalBBpart2189
    i32 -286769392, label %for.end29
    i32 1076385234, label %originalBB191
    i32 -1066916590, label %originalBBpart2207
    i32 1651010329, label %for.cond31
    i32 336613192, label %for.body34
    i32 552938615, label %for.cond35
    i32 895621256, label %for.body38
    i32 -120335259, label %if.then45
    i32 1053367196, label %originalBB209
    i32 990146768, label %originalBBpart2211
    i32 1611045006, label %if.else
    i32 1294301877, label %if.end46
    i32 -957689514, label %for.inc47
    i32 -335250450, label %for.end49
    i32 -810366292, label %if.then52
    i32 -1564228899, label %originalBB213
    i32 1587608454, label %originalBBpart2215
    i32 -868325778, label %if.end53
    i32 1409482206, label %originalBB217
    i32 -704071369, label %originalBBpart2219
    i32 -1087284297, label %for.inc54
    i32 1809032468, label %for.end56
    i32 -1404209413, label %for.cond57
    i32 1750312498, label %originalBB221
    i32 -1617716208, label %originalBBpart2223
    i32 -1102547286, label %for.body60
    i32 -1569829652, label %for.cond61
    i32 1055586062, label %for.body64
    i32 138297214, label %if.then71
    i32 -515365958, label %if.else72
    i32 742506171, label %if.end73
    i32 1067306468, label %originalBB225
    i32 -520053757, label %originalBBpart2227
    i32 1652405462, label %for.inc74
    i32 -455717977, label %for.end76
    i32 518348980, label %land.lhs.true
    i32 -13716919, label %if.then85
    i32 2093312113, label %if.end86
    i32 470072428, label %for.inc87
    i32 -571327252, label %for.end89
    i32 -1733746297, label %if.then92
    i32 -1377052803, label %for.cond93
    i32 -554889019, label %for.body98
    i32 163194748, label %for.inc103
    i32 -1395356106, label %originalBB229
    i32 1849966548, label %originalBBpart2239
    i32 -1120776615, label %for.end105
    i32 956563133, label %originalBB241
    i32 -1976907986, label %originalBBpart2243
    i32 1756666152, label %if.else106
    i32 2054559937, label %for.cond107
    i32 1913716746, label %originalBB245
    i32 1818629548, label %originalBBpart2247
    i32 781835336, label %for.body110
    i32 -1502518139, label %for.inc115
    i32 -537756762, label %for.end117
    i32 570481897, label %originalBB249
    i32 -1021702268, label %originalBBpart2251
    i32 101520034, label %for.cond118
    i32 -1561790331, label %originalBB253
    i32 1595518240, label %originalBBpart2267
    i32 -1448470153, label %for.body124
    i32 1473862527, label %for.inc129
    i32 -580876249, label %for.end131
    i32 -1704534231, label %if.end132
    i32 9924934, label %if.then136
    i32 -542957120, label %originalBB269
    i32 115547335, label %originalBBpart2271
    i32 -2129451184, label %for.cond137
    i32 -603136657, label %for.body142
    i32 76754871, label %originalBB273
    i32 -1291576667, label %originalBBpart2275
    i32 -740233776, label %for.inc147
    i32 1176078917, label %for.end149
    i32 -260571219, label %if.else150
    i32 -892789699, label %for.cond151
    i32 -657371681, label %for.body154
    i32 -650193771, label %for.inc159
    i32 403102573, label %for.end161
    i32 868255416, label %for.cond162
    i32 -1827350749, label %originalBB277
    i32 2093733002, label %originalBBpart2284
    i32 -30008544, label %for.body168
    i32 510863197, label %originalBB286
    i32 -852563098, label %originalBBpart2288
    i32 406657346, label %for.inc173
    i32 1025820128, label %for.end175
    i32 716222427, label %if.end176
    i32 -2095485281, label %originalBBalteredBB
    i32 -1138106010, label %originalBB186alteredBB
    i32 2067459604, label %originalBB191alteredBB
    i32 299393448, label %originalBB209alteredBB
    i32 292046967, label %originalBB213alteredBB
    i32 -941959473, label %originalBB217alteredBB
    i32 2038526146, label %originalBB221alteredBB
    i32 -1710463302, label %originalBB225alteredBB
    i32 1689598085, label %originalBB229alteredBB
    i32 -1692547782, label %originalBB241alteredBB
    i32 -1518662566, label %originalBB245alteredBB
    i32 1628378870, label %originalBB249alteredBB
    i32 1608192962, label %originalBB253alteredBB
    i32 -528986351, label %originalBB269alteredBB
    i32 -905474837, label %originalBB273alteredBB
    i32 946627462, label %originalBB277alteredBB
    i32 355834729, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 731246213, i32 -286769392
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1850847671, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 462299311, i32 1784699418
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %arrayidx9, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom10
  %15 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %16 = select i1 %cmp13, i32 1994524, i32 525762285
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1784699418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %18, 1349421398
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1349421398
  %sub = sub nsw i32 %18, 1
  %cmp15 = icmp eq i32 %17, %21
  %22 = select i1 %cmp15, i32 1703284917, i32 -1000536869
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 315692828, i32 -2095485281
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc20 = add nsw i32 %38, 1
  store i32 %40, i32* %arrayidx19, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2142537178
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2142537178
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2047717762, i32 -2095485281
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1000536869, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1130672695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc22 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 1850847671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %k, align 4
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %62, %63
  %64 = select i1 %cmp23, i32 -558605933, i32 -682162338
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -286769392, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -855556444, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -657157585
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -657157585
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 727198271, i32 -1138106010
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc28 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1271952738
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1271952738
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -817306390, i32 -1138106010
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1122765820, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1637071617
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1637071617
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1076385234, i32 2067459604
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc30 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2021898868
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2021898868
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1066916590, i32 2067459604
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1651010329, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %159, %160
  %161 = select i1 %cmp32, i32 336613192, i32 1809032468
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 552938615, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %162, %163
  %164 = select i1 %cmp36, i32 895621256, i32 -335250450
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %165 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom39
  %166 = load i32, i32* %arrayidx40, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %167 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom41
  %168 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %166, %168
  %169 = select i1 %cmp43, i32 -120335259, i32 1611045006
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 1053367196, i32 299393448
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 990146768, i32 299393448
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -335250450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  store i32 %222, i32* %min, align 4
  store i32 1294301877, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -957689514, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc48 = add nsw i32 %223, 1
  store i32 %225, i32* %k, align 4
  store i32 552938615, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %226, %227
  %228 = select i1 %cmp50, i32 -810366292, i32 -868325778
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 552709780
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 552709780
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
  %255 = select i1 %253, i32 -1564228899, i32 292046967
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1587608454, i32 292046967
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1809032468, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 2070770139
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2070770139
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1409482206, i32 -941959473
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1555522544
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1555522544
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -704071369, i32 -941959473
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1087284297, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc55 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 1651010329, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1404209413, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1058109896
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1058109896
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1750312498, i32 2038526146
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %344, %345
  store i1 %cmp58, i1* %cmp58.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1911811443
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1911811443
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1617716208, i32 2038526146
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %373 = select i1 %cmp58.reload, i32 -1102547286, i32 -571327252
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1569829652, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %374, %375
  %376 = select i1 %cmp62, i32 1055586062, i32 -455717977
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %377 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom65
  %378 = load i32, i32* %arrayidx66, align 4
  %379 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %379 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom67
  %380 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %378, %380
  %381 = select i1 %cmp69, i32 138297214, i32 -515365958
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -455717977, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  store i32 %382, i32* %max, align 4
  store i32 742506171, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1057527840
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1057527840
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1067306468, i32 -1710463302
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -520053757, i32 -1710463302
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1652405462, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc75 = add nsw i32 %436, 1
  store i32 %438, i32* %k, align 4
  store i32 -1569829652, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %j, align 4
  %cmp77 = icmp eq i32 %439, %440
  %441 = select i1 %cmp77, i32 518348980, i32 2093312113
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %442 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom79
  %443 = load i32, i32* %arrayidx80, align 4
  %444 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %444 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom81
  %445 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %443, %445
  %446 = select i1 %cmp83, i32 -13716919, i32 2093312113
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -571327252, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 470072428, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, -1417405045
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1417405045
  %inc88 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -1404209413, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %451 = load i32, i32* %max, align 4
  %cmp90 = icmp eq i32 %451, 0
  %452 = select i1 %cmp90, i32 -1733746297, i32 1756666152
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1377052803, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %max, align 4
  %idxprom94 = sext i32 %454 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom94
  %455 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %453, %455
  %456 = select i1 %cmp96, i32 -554889019, i32 -1120776615
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %457 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom99
  %458 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %458 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101)
  store i32 163194748, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
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
  %484 = select i1 %482, i32 -1395356106, i32 1689598085
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc104 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 161571047
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 161571047
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1849966548, i32 1689598085
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1377052803, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 668660705
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 668660705
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 956563133, i32 -1692547782
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1976907986, i32 -1692547782
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1704534231, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2054559937, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1054670982
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1054670982
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1913716746, i32 -1518662566
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %max, align 4
  %cmp108 = icmp slt i32 %571, %572
  store i1 %cmp108, i1* %cmp108.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -78860044
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -78860044
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1818629548, i32 -1518662566
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %588 = select i1 %cmp108.reload, i32 781835336, i32 -537756762
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %589 = load i32, i32* %sum, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %590 to i64
  %arrayidx112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom111
  %591 = load i32, i32* %arrayidx112, align 4
  %592 = add i32 %589, -1271048785
  %593 = add i32 %592, %591
  %594 = sub i32 %593, -1271048785
  %add113 = add nsw i32 %589, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %add114 = add nsw i32 %594, 1
  store i32 %596, i32* %sum, align 4
  store i32 -1502518139, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, -1694799584
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1694799584
  %inc116 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 2054559937, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1693369139
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1693369139
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 570481897, i32 1628378870
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %628 = load i32, i32* %sum, align 4
  store i32 %628, i32* %i, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1266969002
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1266969002
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1021702268, i32 1628378870
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 101520034, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1561790331, i32 1608192962
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %sum, align 4
  %684 = load i32, i32* %max, align 4
  %idxprom119 = sext i32 %684 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom119
  %685 = load i32, i32* %arrayidx120, align 4
  %686 = sub i32 %683, -1657813683
  %687 = add i32 %686, %685
  %688 = add i32 %687, -1657813683
  %add121 = add nsw i32 %683, %685
  %cmp122 = icmp slt i32 %682, %688
  store i1 %cmp122, i1* %cmp122.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -483301278
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -483301278
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1595518240, i32 1608192962
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %716 = select i1 %cmp122.reload, i32 -1448470153, i32 -580876249
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %717 to i64
  %arrayidx126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom125
  %718 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %718 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv127)
  store i32 1473862527, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, 1157418389
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1157418389
  %inc130 = add nsw i32 %719, 1
  store i32 %722, i32* %i, align 4
  store i32 101520034, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1704534231, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %sum, align 4
  %723 = load i32, i32* %min, align 4
  %cmp134 = icmp eq i32 %723, 0
  %724 = select i1 %cmp134, i32 9924934, i32 -260571219
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 800661416
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 800661416
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -542957120, i32 -528986351
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -1284598317
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1284598317
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 115547335, i32 -528986351
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -2129451184, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %min, align 4
  %idxprom138 = sext i32 %780 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom138
  %781 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %779, %781
  %782 = select i1 %cmp140, i32 -603136657, i32 1176078917
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1469474698
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1469474698
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 76754871, i32 -905474837
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %810 to i64
  %arrayidx144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom143
  %811 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %811 to i32
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv145)
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1291576667, i32 -905474837
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -740233776, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = add i32 %838, 1842914161
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 1842914161
  %inc148 = add nsw i32 %838, 1
  store i32 %841, i32* %i, align 4
  store i32 -2129451184, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 716222427, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -892789699, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %min, align 4
  %cmp152 = icmp slt i32 %842, %843
  %844 = select i1 %cmp152, i32 -657371681, i32 403102573
  store i32 %844, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %845 = load i32, i32* %sum, align 4
  %846 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %846 to i64
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom155
  %847 = load i32, i32* %arrayidx156, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 %845, %848
  %add157 = add nsw i32 %845, %847
  %850 = add i32 %849, 1419334776
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1419334776
  %add158 = add nsw i32 %849, 1
  store i32 %852, i32* %sum, align 4
  store i32 -650193771, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc160 = add nsw i32 %853, 1
  store i32 %855, i32* %i, align 4
  store i32 -892789699, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %856 = load i32, i32* %sum, align 4
  store i32 %856, i32* %i, align 4
  store i32 868255416, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 484297914
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 484297914
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1827350749, i32 946627462
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = load i32, i32* %sum, align 4
  %874 = load i32, i32* %min, align 4
  %idxprom163 = sext i32 %874 to i64
  %arrayidx164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom163
  %875 = load i32, i32* %arrayidx164, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 %873, %876
  %add165 = add nsw i32 %873, %875
  %cmp166 = icmp slt i32 %872, %877
  store i1 %cmp166, i1* %cmp166.reg2mem
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -1236938778
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1236938778
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 2093733002, i32 946627462
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %893 = select i1 %cmp166.reload, i32 -30008544, i32 1025820128
  store i32 %893, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, -1862865147
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1862865147
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 510863197, i32 355834729
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %921 to i64
  %arrayidx170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom169
  %922 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %922 to i32
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv171)
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1515707789
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1515707789
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -852563098, i32 355834729
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 406657346, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc174 = add nsw i32 %950, 1
  store i32 %954, i32* %i, align 4
  store i32 868255416, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 716222427, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %955 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %955 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom18alteredBB
  %956 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_177 = sub i32 %956, 1
  %gen = mul i32 %958, 1
  %959 = add i32 %956, -2043587087
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -2043587087
  %_178 = sub i32 %956, 1
  %gen179 = mul i32 %961, 1
  %962 = sub i32 0, %956
  %963 = add i32 0, %962
  %_180 = sub i32 0, %956
  %964 = sub i32 %963, -657605534
  %965 = add i32 %964, 1
  %966 = add i32 %965, -657605534
  %gen181 = add i32 %963, 1
  %967 = sub i32 0, 515358376
  %968 = sub i32 %967, %956
  %969 = add i32 %968, 515358376
  %_182 = sub i32 0, %956
  %970 = sub i32 %969, 89501778
  %971 = add i32 %970, 1
  %972 = add i32 %971, 89501778
  %gen183 = add i32 %969, 1
  %973 = sub i32 0, 1
  %974 = add i32 %956, %973
  %_184 = sub i32 %956, 1
  %gen185 = mul i32 %974, 1
  %975 = add i32 %956, -1180791564
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -1180791564
  %inc20alteredBB = add nsw i32 %956, 1
  store i32 %977, i32* %arrayidx19alteredBB, align 4
  store i32 315692828, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %_187 = shl i32 %978, 1
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %inc28alteredBB = add nsw i32 %978, 1
  store i32 %982, i32* %j, align 4
  store i32 727198271, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %984 = sub i32 0, 1407528888
  %985 = sub i32 %984, %983
  %986 = add i32 %985, 1407528888
  %_192 = sub i32 0, %983
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %gen193 = add i32 %986, 1
  %989 = add i32 %983, 906681276
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 906681276
  %_194 = sub i32 %983, 1
  %gen195 = mul i32 %991, 1
  %992 = sub i32 0, 1
  %993 = add i32 %983, %992
  %_196 = sub i32 %983, 1
  %gen197 = mul i32 %993, 1
  %994 = add i32 %983, 763207712
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 763207712
  %_198 = sub i32 %983, 1
  %gen199 = mul i32 %996, 1
  %997 = sub i32 0, %983
  %998 = add i32 0, %997
  %_200 = sub i32 0, %983
  %999 = add i32 %998, 1230914355
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 1230914355
  %gen201 = add i32 %998, 1
  %1002 = sub i32 0, %983
  %1003 = add i32 0, %1002
  %_202 = sub i32 0, %983
  %1004 = add i32 %1003, -998136126
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -998136126
  %gen203 = add i32 %1003, 1
  %1007 = sub i32 %983, 1155706991
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1155706991
  %_204 = sub i32 %983, 1
  %gen205 = mul i32 %1009, 1
  %1010 = sub i32 0, %983
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc30alteredBB = add nsw i32 %983, 1
  store i32 %1013, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1076385234, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1053367196, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1564228899, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1409482206, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp slt i32 %1014, %1015
  store i32 1750312498, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1067306468, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %_230 = shl i32 %1016, 1
  %1017 = sub i32 0, %1016
  %1018 = add i32 0, %1017
  %_231 = sub i32 0, %1016
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen232 = add i32 %1018, 1
  %1021 = sub i32 0, -1739596015
  %1022 = sub i32 %1021, %1016
  %1023 = add i32 %1022, -1739596015
  %_233 = sub i32 0, %1016
  %1024 = sub i32 %1023, -1040802957
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -1040802957
  %gen234 = add i32 %1023, 1
  %_235 = shl i32 %1016, 1
  %1027 = add i32 %1016, 247552648
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 247552648
  %_236 = sub i32 %1016, 1
  %gen237 = mul i32 %1029, 1
  %1030 = add i32 %1016, 700352628
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 700352628
  %inc104alteredBB = add nsw i32 %1016, 1
  store i32 %1032, i32* %i, align 4
  store i32 -1395356106, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 956563133, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = load i32, i32* %max, align 4
  %cmp108alteredBB = icmp slt i32 %1033, %1034
  store i32 1913716746, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %sum, align 4
  store i32 %1035, i32* %i, align 4
  store i32 570481897, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = load i32, i32* %sum, align 4
  %1038 = load i32, i32* %max, align 4
  %idxprom119alteredBB = sext i32 %1038 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom119alteredBB
  %1039 = load i32, i32* %arrayidx120alteredBB, align 4
  %1040 = add i32 %1037, 145257615
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, 145257615
  %_254 = sub i32 %1037, %1039
  %gen255 = mul i32 %1042, %1039
  %1043 = sub i32 %1037, -1819743172
  %1044 = sub i32 %1043, %1039
  %1045 = add i32 %1044, -1819743172
  %_256 = sub i32 %1037, %1039
  %gen257 = mul i32 %1045, %1039
  %1046 = sub i32 0, -1137087711
  %1047 = sub i32 %1046, %1037
  %1048 = add i32 %1047, -1137087711
  %_258 = sub i32 0, %1037
  %1049 = sub i32 %1048, -1110549903
  %1050 = add i32 %1049, %1039
  %1051 = add i32 %1050, -1110549903
  %gen259 = add i32 %1048, %1039
  %1052 = add i32 0, -1251444802
  %1053 = sub i32 %1052, %1037
  %1054 = sub i32 %1053, -1251444802
  %_260 = sub i32 0, %1037
  %1055 = sub i32 0, %1039
  %1056 = sub i32 %1054, %1055
  %gen261 = add i32 %1054, %1039
  %_262 = shl i32 %1037, %1039
  %_263 = shl i32 %1037, %1039
  %1057 = add i32 %1037, -592200564
  %1058 = sub i32 %1057, %1039
  %1059 = sub i32 %1058, -592200564
  %_264 = sub i32 %1037, %1039
  %gen265 = mul i32 %1059, %1039
  %1060 = add i32 %1037, 290718897
  %1061 = add i32 %1060, %1039
  %1062 = sub i32 %1061, 290718897
  %add121alteredBB = add nsw i32 %1037, %1039
  %cmp122alteredBB = icmp slt i32 %1036, %1062
  store i32 -1561790331, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -542957120, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1063 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom143alteredBB
  %1064 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %1064 to i32
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv145alteredBB)
  store i32 76754871, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = load i32, i32* %sum, align 4
  %1067 = load i32, i32* %min, align 4
  %idxprom163alteredBB = sext i32 %1067 to i64
  %arrayidx164alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom163alteredBB
  %1068 = load i32, i32* %arrayidx164alteredBB, align 4
  %_278 = shl i32 %1066, %1068
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1066, %1069
  %_279 = sub i32 %1066, %1068
  %gen280 = mul i32 %1070, %1068
  %_281 = shl i32 %1066, %1068
  %_282 = shl i32 %1066, %1068
  %1071 = add i32 %1066, 947779888
  %1072 = add i32 %1071, %1068
  %1073 = sub i32 %1072, 947779888
  %add165alteredBB = add nsw i32 %1066, %1068
  %cmp166alteredBB = icmp slt i32 %1065, %1073
  store i32 -1827350749, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1074 to i64
  %arrayidx170alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom169alteredBB
  %1075 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %1075 to i32
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv171alteredBB)
  store i32 510863197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.end175, %for.inc173, %originalBBpart2288, %originalBB286, %for.body168, %originalBBpart2284, %originalBB277, %for.cond162, %for.end161, %for.inc159, %for.body154, %for.cond151, %if.else150, %for.end149, %for.inc147, %originalBBpart2275, %originalBB273, %for.body142, %for.cond137, %originalBBpart2271, %originalBB269, %if.then136, %if.end132, %for.end131, %for.inc129, %for.body124, %originalBBpart2267, %originalBB253, %for.cond118, %originalBBpart2251, %originalBB249, %for.end117, %for.inc115, %for.body110, %originalBBpart2247, %originalBB245, %for.cond107, %if.else106, %originalBBpart2243, %originalBB241, %for.end105, %originalBBpart2239, %originalBB229, %for.inc103, %for.body98, %for.cond93, %if.then92, %for.end89, %for.inc87, %if.end86, %if.then85, %land.lhs.true, %for.end76, %for.inc74, %originalBBpart2227, %originalBB225, %if.end73, %if.else72, %if.then71, %for.body64, %for.cond61, %for.body60, %originalBBpart2223, %originalBB221, %for.cond57, %for.end56, %for.inc54, %originalBBpart2219, %originalBB217, %if.end53, %originalBBpart2215, %originalBB213, %if.then52, %for.end49, %for.inc47, %if.end46, %if.else, %originalBBpart2211, %originalBB209, %if.then45, %for.body38, %for.cond35, %for.body34, %for.cond31, %originalBBpart2207, %originalBB191, %for.end29, %originalBBpart2189, %originalBB186, %for.inc27, %if.end26, %if.then25, %for.end, %for.inc, %if.end21, %originalBBpart2, %originalBB, %if.then17, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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

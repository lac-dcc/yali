; ModuleID = 'source-C-CXX/49/869.c'
source_filename = "source-C-CXX/49/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp201.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 486279201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 486279201, label %for.cond
    i32 -73783440, label %for.body
    i32 1010066380, label %if.then
    i32 1900049780, label %if.end
    i32 722291626, label %land.lhs.true
    i32 -1929669736, label %if.then5
    i32 -1380589758, label %originalBB
    i32 -1822286850, label %originalBBpart2
    i32 -734878939, label %if.end8
    i32 905959833, label %land.lhs.true11
    i32 -1735394069, label %originalBB210
    i32 213194307, label %originalBBpart2212
    i32 1054798303, label %if.then13
    i32 -109595057, label %if.end16
    i32 390476919, label %originalBB214
    i32 -1572717680, label %originalBBpart2222
    i32 -903476540, label %land.lhs.true19
    i32 488511980, label %if.then21
    i32 524141296, label %if.end25
    i32 936210418, label %originalBB224
    i32 -95628299, label %originalBBpart2235
    i32 474798259, label %land.lhs.true28
    i32 -1256230546, label %if.then30
    i32 -1163317066, label %originalBB237
    i32 -149764052, label %originalBBpart2243
    i32 984388015, label %if.end34
    i32 1666522764, label %originalBB245
    i32 275995942, label %originalBBpart2258
    i32 -274376329, label %land.lhs.true37
    i32 1924848917, label %if.then39
    i32 -1110395358, label %if.end43
    i32 768367769, label %land.lhs.true46
    i32 -931601373, label %originalBB260
    i32 1728540411, label %originalBBpart2262
    i32 1300713608, label %if.then48
    i32 657323157, label %if.end52
    i32 -1480299017, label %originalBB264
    i32 2046092335, label %originalBBpart2268
    i32 613442764, label %land.lhs.true55
    i32 -706304866, label %if.then57
    i32 -1465450385, label %if.end61
    i32 -680999709, label %land.lhs.true64
    i32 30534942, label %if.then66
    i32 2074421556, label %if.end70
    i32 -1319490562, label %land.lhs.true73
    i32 2096310884, label %if.then75
    i32 206114597, label %originalBB270
    i32 -1423930636, label %originalBBpart2284
    i32 -935764061, label %if.end79
    i32 -849316573, label %originalBB286
    i32 -2079761888, label %originalBBpart2298
    i32 469685201, label %land.lhs.true82
    i32 -216444871, label %originalBB300
    i32 325216311, label %originalBBpart2302
    i32 -2082535571, label %if.then84
    i32 1114768624, label %if.end88
    i32 1242120923, label %originalBB304
    i32 -247019316, label %originalBBpart2308
    i32 -1419553239, label %land.lhs.true91
    i32 -2014035183, label %if.then93
    i32 17164086, label %if.end97
    i32 729581667, label %land.lhs.true100
    i32 1696767205, label %originalBB310
    i32 -1347565138, label %originalBBpart2312
    i32 194452090, label %if.then102
    i32 408371709, label %if.end106
    i32 163873602, label %for.inc
    i32 -1329114347, label %for.end
    i32 591300069, label %for.cond108
    i32 -1179196862, label %for.body110
    i32 968021075, label %land.lhs.true114
    i32 -1738386348, label %originalBB314
    i32 2018068805, label %originalBBpart2316
    i32 605306454, label %if.then116
    i32 1429376931, label %if.end118
    i32 1491222956, label %land.lhs.true122
    i32 -438543164, label %if.then124
    i32 1878023394, label %originalBB318
    i32 -2119551897, label %originalBBpart2320
    i32 1549599110, label %if.end126
    i32 -521859963, label %land.lhs.true130
    i32 -1979963902, label %if.then132
    i32 -852900657, label %if.end134
    i32 560551996, label %land.lhs.true138
    i32 -1716097585, label %if.then140
    i32 -761775052, label %if.end142
    i32 321233717, label %land.lhs.true146
    i32 1436354236, label %originalBB322
    i32 1014206051, label %originalBBpart2324
    i32 -219497577, label %if.then148
    i32 -1206076609, label %if.end150
    i32 -1652908527, label %land.lhs.true154
    i32 -1866111550, label %if.then156
    i32 1966723471, label %if.end158
    i32 -388553290, label %originalBB326
    i32 -736570711, label %originalBBpart2328
    i32 -426645139, label %land.lhs.true162
    i32 -1779633445, label %originalBB330
    i32 1310547866, label %originalBBpart2332
    i32 -1482165999, label %if.then164
    i32 -78927905, label %if.end166
    i32 -1062290531, label %land.lhs.true170
    i32 1128455398, label %if.then172
    i32 -653418450, label %if.end174
    i32 -677855904, label %originalBB334
    i32 -1432549870, label %originalBBpart2336
    i32 -240729907, label %land.lhs.true178
    i32 -1614108810, label %if.then180
    i32 -14582568, label %if.end182
    i32 2008234139, label %originalBB338
    i32 659990950, label %originalBBpart2340
    i32 -1154718395, label %land.lhs.true186
    i32 1414096677, label %if.then188
    i32 -1893439671, label %if.end190
    i32 -837090781, label %land.lhs.true194
    i32 1574587589, label %if.then196
    i32 -2038463963, label %originalBB342
    i32 1654408300, label %originalBBpart2344
    i32 -1431803681, label %if.end198
    i32 -1519439273, label %originalBB346
    i32 -803828295, label %originalBBpart2348
    i32 -222138636, label %land.lhs.true202
    i32 860190509, label %if.then204
    i32 -2031467486, label %originalBB350
    i32 -1892553410, label %originalBBpart2352
    i32 2120281943, label %if.end206
    i32 641714214, label %for.inc207
    i32 194942204, label %for.end209
    i32 1249175217, label %originalBBalteredBB
    i32 2106544674, label %originalBB210alteredBB
    i32 1766158297, label %originalBB214alteredBB
    i32 880866263, label %originalBB224alteredBB
    i32 -905239661, label %originalBB237alteredBB
    i32 150870577, label %originalBB245alteredBB
    i32 855994951, label %originalBB260alteredBB
    i32 -708750773, label %originalBB264alteredBB
    i32 1662765527, label %originalBB270alteredBB
    i32 -230927042, label %originalBB286alteredBB
    i32 -1393219270, label %originalBB300alteredBB
    i32 1760748356, label %originalBB304alteredBB
    i32 -742437859, label %originalBB310alteredBB
    i32 -117853983, label %originalBB314alteredBB
    i32 -1757934354, label %originalBB318alteredBB
    i32 873574799, label %originalBB322alteredBB
    i32 874694215, label %originalBB326alteredBB
    i32 -1779805198, label %originalBB330alteredBB
    i32 1770408090, label %originalBB334alteredBB
    i32 -1083401281, label %originalBB338alteredBB
    i32 -312455185, label %originalBB342alteredBB
    i32 -1981955728, label %originalBB346alteredBB
    i32 -622428116, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 365
  %1 = select i1 %cmp, i32 -73783440, i32 -1329114347
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %rem = srem i32 %2, 7
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 1010066380, i32 1900049780
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  store i32 1900049780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem2 = srem i32 %6, 7
  %cmp3 = icmp eq i32 %rem2, 1
  %7 = select i1 %cmp3, i32 722291626, i32 -734878939
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %w, align 4
  %cmp4 = icmp sle i32 %8, 6
  %9 = select i1 %cmp4, i32 -1929669736, i32 -734878939
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 542752270
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 542752270
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1380589758, i32 1249175217
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %w, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 1
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %41, i32* %arrayidx7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1822286850, i32 1249175217
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734878939, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem9 = srem i32 %57, 7
  %cmp10 = icmp eq i32 %rem9, 1
  %58 = select i1 %cmp10, i32 905959833, i32 -109595057
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -52806510
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -52806510
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1735394069, i32 2106544674
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %74 = load i32, i32* %w, align 4
  %cmp12 = icmp eq i32 %74, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 213194307, i32 2106544674
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 1054798303, i32 -109595057
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %w, align 4
  %103 = sub i32 %102, -950613766
  %104 = sub i32 %103, 6
  %105 = add i32 %104, -950613766
  %sub = sub nsw i32 %102, 6
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %105, i32* %arrayidx15, align 4
  store i32 -109595057, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -251987052
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -251987052
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 390476919, i32 1766158297
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %rem17 = srem i32 %122, 7
  %cmp18 = icmp eq i32 %rem17, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1089657638
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1089657638
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1572717680, i32 1766158297
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %150 = select i1 %cmp18.reload, i32 -903476540, i32 524141296
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %151 = load i32, i32* %w, align 4
  %cmp20 = icmp sle i32 %151, 5
  %152 = select i1 %cmp20, i32 488511980, i32 524141296
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %153 = load i32, i32* %w, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add22 = add nsw i32 %153, 2
  %158 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %157, i32* %arrayidx24, align 4
  store i32 524141296, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -186803932
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -186803932
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 936210418, i32 880866263
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %rem26 = srem i32 %174, 7
  %cmp27 = icmp eq i32 %rem26, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1406639211
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1406639211
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -95628299, i32 880866263
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 474798259, i32 984388015
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %203 = load i32, i32* %w, align 4
  %cmp29 = icmp sgt i32 %203, 5
  %204 = select i1 %cmp29, i32 -1256230546, i32 984388015
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1774249026
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1774249026
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1163317066, i32 -905239661
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %232 = load i32, i32* %w, align 4
  %233 = sub i32 %232, 605734433
  %234 = sub i32 %233, 5
  %235 = add i32 %234, 605734433
  %sub31 = sub nsw i32 %232, 5
  %236 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %235, i32* %arrayidx33, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 -149764052, i32 -905239661
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 984388015, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -472152082
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -472152082
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1666522764, i32 150870577
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %rem35 = srem i32 %278, 7
  %cmp36 = icmp eq i32 %rem35, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -902424381
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -902424381
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 275995942, i32 150870577
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %294 = select i1 %cmp36.reload, i32 -274376329, i32 -1110395358
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %295 = load i32, i32* %w, align 4
  %cmp38 = icmp sle i32 %295, 4
  %296 = select i1 %cmp38, i32 1924848917, i32 -1110395358
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %297 = load i32, i32* %w, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 3
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add40 = add nsw i32 %297, 3
  %302 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %301, i32* %arrayidx42, align 4
  store i32 -1110395358, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %rem44 = srem i32 %303, 7
  %cmp45 = icmp eq i32 %rem44, 3
  %304 = select i1 %cmp45, i32 768367769, i32 657323157
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 439430012
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 439430012
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -931601373, i32 855994951
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %320 = load i32, i32* %w, align 4
  %cmp47 = icmp sgt i32 %320, 4
  store i1 %cmp47, i1* %cmp47.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 2028609181
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2028609181
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1728540411, i32 855994951
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %348 = select i1 %cmp47.reload, i32 1300713608, i32 657323157
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %349 = load i32, i32* %w, align 4
  %350 = add i32 %349, 2103951600
  %351 = sub i32 %350, 4
  %352 = sub i32 %351, 2103951600
  %sub49 = sub nsw i32 %349, 4
  %353 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %353 to i64
  %arrayidx51 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %352, i32* %arrayidx51, align 4
  store i32 657323157, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1100526383
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1100526383
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1480299017, i32 -708750773
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %rem53 = srem i32 %369, 7
  %cmp54 = icmp eq i32 %rem53, 4
  store i1 %cmp54, i1* %cmp54.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1402928331
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1402928331
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2046092335, i32 -708750773
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %385 = select i1 %cmp54.reload, i32 613442764, i32 -1465450385
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %386 = load i32, i32* %w, align 4
  %cmp56 = icmp sle i32 %386, 3
  %387 = select i1 %cmp56, i32 -706304866, i32 -1465450385
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %388 = load i32, i32* %w, align 4
  %389 = sub i32 %388, -161822212
  %390 = add i32 %389, 4
  %391 = add i32 %390, -161822212
  %add58 = add nsw i32 %388, 4
  %392 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %392 to i64
  %arrayidx60 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %391, i32* %arrayidx60, align 4
  store i32 -1465450385, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %rem62 = srem i32 %393, 7
  %cmp63 = icmp eq i32 %rem62, 4
  %394 = select i1 %cmp63, i32 -680999709, i32 2074421556
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %395 = load i32, i32* %w, align 4
  %cmp65 = icmp sgt i32 %395, 3
  %396 = select i1 %cmp65, i32 30534942, i32 2074421556
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %397 = load i32, i32* %w, align 4
  %398 = sub i32 %397, 666249194
  %399 = sub i32 %398, 3
  %400 = add i32 %399, 666249194
  %sub67 = sub nsw i32 %397, 3
  %401 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %401 to i64
  %arrayidx69 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %400, i32* %arrayidx69, align 4
  store i32 2074421556, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %rem71 = srem i32 %402, 7
  %cmp72 = icmp eq i32 %rem71, 5
  %403 = select i1 %cmp72, i32 -1319490562, i32 -935764061
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %404 = load i32, i32* %w, align 4
  %cmp74 = icmp sle i32 %404, 2
  %405 = select i1 %cmp74, i32 2096310884, i32 -935764061
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 206114597, i32 1662765527
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %432 = load i32, i32* %w, align 4
  %433 = add i32 %432, -1577648766
  %434 = add i32 %433, 5
  %435 = sub i32 %434, -1577648766
  %add76 = add nsw i32 %432, 5
  %436 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %436 to i64
  %arrayidx78 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %435, i32* %arrayidx78, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1556371472
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1556371472
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1423930636, i32 1662765527
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -935764061, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -849316573, i32 -230927042
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %rem80 = srem i32 %478, 7
  %cmp81 = icmp eq i32 %rem80, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 484512967
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 484512967
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2079761888, i32 -230927042
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %494 = select i1 %cmp81.reload, i32 469685201, i32 1114768624
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -216444871, i32 -1393219270
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %509 = load i32, i32* %w, align 4
  %cmp83 = icmp sgt i32 %509, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 609098289
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 609098289
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 325216311, i32 -1393219270
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %525 = select i1 %cmp83.reload, i32 -2082535571, i32 1114768624
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %526 = load i32, i32* %w, align 4
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %sub85 = sub nsw i32 %526, 2
  %529 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %529 to i64
  %arrayidx87 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom86
  store i32 %528, i32* %arrayidx87, align 4
  store i32 1114768624, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -342565392
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -342565392
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1242120923, i32 1760748356
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %rem89 = srem i32 %557, 7
  %cmp90 = icmp eq i32 %rem89, 6
  store i1 %cmp90, i1* %cmp90.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 249702063
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 249702063
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -247019316, i32 1760748356
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %585 = select i1 %cmp90.reload, i32 -1419553239, i32 17164086
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %586 = load i32, i32* %w, align 4
  %cmp92 = icmp sle i32 %586, 1
  %587 = select i1 %cmp92, i32 -2014035183, i32 17164086
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %588 = load i32, i32* %w, align 4
  %589 = sub i32 %588, -125733104
  %590 = add i32 %589, 6
  %591 = add i32 %590, -125733104
  %add94 = add nsw i32 %588, 6
  %592 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %592 to i64
  %arrayidx96 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom95
  store i32 %591, i32* %arrayidx96, align 4
  store i32 17164086, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %rem98 = srem i32 %593, 7
  %cmp99 = icmp eq i32 %rem98, 6
  %594 = select i1 %cmp99, i32 729581667, i32 408371709
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1635030660
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1635030660
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1696767205, i32 -742437859
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %622 = load i32, i32* %w, align 4
  %cmp101 = icmp sgt i32 %622, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1347565138, i32 -742437859
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %649 = select i1 %cmp101.reload, i32 194452090, i32 408371709
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %650 = load i32, i32* %w, align 4
  %651 = sub i32 %650, -862592020
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -862592020
  %sub103 = sub nsw i32 %650, 1
  %654 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %654 to i64
  %arrayidx105 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom104
  store i32 %653, i32* %arrayidx105, align 4
  store i32 408371709, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %655 = load i32, i32* %w, align 4
  %arrayidx107 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 0
  store i32 %655, i32* %arrayidx107, align 16
  store i32 163873602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc = add nsw i32 %656, 1
  store i32 %660, i32* %i, align 4
  store i32 486279201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 591300069, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %cmp109 = icmp slt i32 %661, 365
  %662 = select i1 %cmp109, i32 -1179196862, i32 194942204
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %663 to i64
  %arrayidx112 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom111
  %664 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %664, 5
  %665 = select i1 %cmp113, i32 968021075, i32 1429376931
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1738386348, i32 -117853983
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %cmp115 = icmp eq i32 %692, 12
  store i1 %cmp115, i1* %cmp115.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 413041218
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 413041218
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 2018068805, i32 -117853983
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %720 = select i1 %cmp115.reload, i32 605306454, i32 1429376931
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1429376931, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %721 to i64
  %arrayidx120 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom119
  %722 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %722, 5
  %723 = select i1 %cmp121, i32 1491222956, i32 1549599110
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %cmp123 = icmp eq i32 %724, 43
  %725 = select i1 %cmp123, i32 -438543164, i32 1549599110
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1839868241
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1839868241
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1878023394, i32 -1757934354
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 1521056700
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1521056700
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -2119551897, i32 -1757934354
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1549599110, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %756 to i64
  %arrayidx128 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom127
  %757 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %757, 5
  %758 = select i1 %cmp129, i32 -521859963, i32 -852900657
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %cmp131 = icmp eq i32 %759, 71
  %760 = select i1 %cmp131, i32 -1979963902, i32 -852900657
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -852900657, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %761 to i64
  %arrayidx136 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom135
  %762 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %762, 5
  %763 = select i1 %cmp137, i32 560551996, i32 -761775052
  store i32 %763, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %cmp139 = icmp eq i32 %764, 102
  %765 = select i1 %cmp139, i32 -1716097585, i32 -761775052
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -761775052, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %766 to i64
  %arrayidx144 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom143
  %767 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %767, 5
  %768 = select i1 %cmp145, i32 321233717, i32 -1206076609
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -1537399988
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1537399988
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1436354236, i32 873574799
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %cmp147 = icmp eq i32 %796, 132
  store i1 %cmp147, i1* %cmp147.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -1431592936
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1431592936
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1014206051, i32 873574799
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %824 = select i1 %cmp147.reload, i32 -219497577, i32 -1206076609
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1206076609, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %825 to i64
  %arrayidx152 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom151
  %826 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %826, 5
  %827 = select i1 %cmp153, i32 -1652908527, i32 1966723471
  store i32 %827, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %cmp155 = icmp eq i32 %828, 163
  %829 = select i1 %cmp155, i32 -1866111550, i32 1966723471
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1966723471, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -78543903
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -78543903
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -388553290, i32 874694215
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %845 to i64
  %arrayidx160 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom159
  %846 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %846, 5
  store i1 %cmp161, i1* %cmp161.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -1555544798
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1555544798
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -736570711, i32 874694215
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %862 = select i1 %cmp161.reload, i32 -426645139, i32 -78927905
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, 1396154331
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1396154331
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1779633445, i32 -1779805198
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %cmp163 = icmp eq i32 %890, 193
  store i1 %cmp163, i1* %cmp163.reg2mem
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1861269211
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1861269211
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1310547866, i32 -1779805198
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %906 = select i1 %cmp163.reload, i32 -1482165999, i32 -78927905
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -78927905, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %907 to i64
  %arrayidx168 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom167
  %908 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp eq i32 %908, 5
  %909 = select i1 %cmp169, i32 -1062290531, i32 -653418450
  store i32 %909, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %cmp171 = icmp eq i32 %910, 224
  %911 = select i1 %cmp171, i32 1128455398, i32 -653418450
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -653418450, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -1123842556
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1123842556
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -677855904, i32 1770408090
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %927 to i64
  %arrayidx176 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom175
  %928 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp eq i32 %928, 5
  store i1 %cmp177, i1* %cmp177.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, -436073554
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -436073554
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -1432549870, i32 1770408090
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %944 = select i1 %cmp177.reload, i32 -240729907, i32 -14582568
  store i32 %944, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %cmp179 = icmp eq i32 %945, 255
  %946 = select i1 %cmp179, i32 -1614108810, i32 -14582568
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -14582568, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -383812816
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -383812816
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 2008234139, i32 -1083401281
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %974 to i64
  %arrayidx184 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom183
  %975 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %975, 5
  store i1 %cmp185, i1* %cmp185.reg2mem
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = add i32 %976, 384715544
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 384715544
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 659990950, i32 -1083401281
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %991 = select i1 %cmp185.reload, i32 -1154718395, i32 -1893439671
  store i32 %991, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %cmp187 = icmp eq i32 %992, 285
  %993 = select i1 %cmp187, i32 1414096677, i32 -1893439671
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1893439671, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %994 to i64
  %arrayidx192 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom191
  %995 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp eq i32 %995, 5
  %996 = select i1 %cmp193, i32 -837090781, i32 -1431803681
  store i32 %996, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %cmp195 = icmp eq i32 %997, 316
  %998 = select i1 %cmp195, i32 1574587589, i32 -1431803681
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -2038463963, i32 -312455185
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, -865787561
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -865787561
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 1654408300, i32 -312455185
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1431803681, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, 216742125
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 216742125
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1519439273, i32 -1981955728
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %1043 to i64
  %arrayidx200 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom199
  %1044 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp eq i32 %1044, 5
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, -1136039666
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1136039666
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -803828295, i32 -1981955728
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1072 = select i1 %cmp201.reload, i32 -222138636, i32 2120281943
  store i32 %1072, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %cmp203 = icmp eq i32 %1073, 346
  %1074 = select i1 %cmp203, i32 860190509, i32 2120281943
  store i32 %1074, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -2031467486, i32 -622428116
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = add i32 %1101, -177272867
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -177272867
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -1892553410, i32 -622428116
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 2120281943, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 641714214, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %inc208 = add nsw i32 %1116, 1
  store i32 %1120, i32* %i, align 4
  store i32 591300069, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1121 = load i32, i32* %w, align 4
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1121, %1122
  %addalteredBB = add nsw i32 %1121, 1
  %1124 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1124 to i64
  %arrayidx7alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %1123, i32* %arrayidx7alteredBB, align 4
  store i32 -1380589758, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %w, align 4
  %cmp12alteredBB = icmp eq i32 %1125, 7
  store i32 -1735394069, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %1127 = sub i32 %1126, -322495218
  %1128 = sub i32 %1127, 7
  %1129 = add i32 %1128, -322495218
  %_ = sub i32 %1126, 7
  %gen = mul i32 %1129, 7
  %1130 = sub i32 0, %1126
  %1131 = add i32 0, %1130
  %_215 = sub i32 0, %1126
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 7
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen216 = add i32 %1131, 7
  %1136 = sub i32 0, -1985950363
  %1137 = sub i32 %1136, %1126
  %1138 = add i32 %1137, -1985950363
  %_217 = sub i32 0, %1126
  %1139 = sub i32 %1138, -525609855
  %1140 = add i32 %1139, 7
  %1141 = add i32 %1140, -525609855
  %gen218 = add i32 %1138, 7
  %1142 = add i32 %1126, -1026820180
  %1143 = sub i32 %1142, 7
  %1144 = sub i32 %1143, -1026820180
  %_219 = sub i32 %1126, 7
  %gen220 = mul i32 %1144, 7
  %rem17alteredBB = srem i32 %1126, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 2
  store i32 390476919, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %_225 = shl i32 %1145, 7
  %1146 = sub i32 0, 1676139143
  %1147 = sub i32 %1146, %1145
  %1148 = add i32 %1147, 1676139143
  %_226 = sub i32 0, %1145
  %1149 = sub i32 0, 7
  %1150 = sub i32 %1148, %1149
  %gen227 = add i32 %1148, 7
  %_228 = shl i32 %1145, 7
  %_229 = shl i32 %1145, 7
  %1151 = sub i32 0, -1905857710
  %1152 = sub i32 %1151, %1145
  %1153 = add i32 %1152, -1905857710
  %_230 = sub i32 0, %1145
  %1154 = sub i32 %1153, 439903165
  %1155 = add i32 %1154, 7
  %1156 = add i32 %1155, 439903165
  %gen231 = add i32 %1153, 7
  %1157 = sub i32 %1145, -1271128212
  %1158 = sub i32 %1157, 7
  %1159 = add i32 %1158, -1271128212
  %_232 = sub i32 %1145, 7
  %gen233 = mul i32 %1159, 7
  %rem26alteredBB = srem i32 %1145, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 2
  store i32 936210418, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %w, align 4
  %1161 = sub i32 0, 1033081372
  %1162 = sub i32 %1161, %1160
  %1163 = add i32 %1162, 1033081372
  %_238 = sub i32 0, %1160
  %1164 = add i32 %1163, -1351151100
  %1165 = add i32 %1164, 5
  %1166 = sub i32 %1165, -1351151100
  %gen239 = add i32 %1163, 5
  %1167 = sub i32 %1160, 1254873219
  %1168 = sub i32 %1167, 5
  %1169 = add i32 %1168, 1254873219
  %_240 = sub i32 %1160, 5
  %gen241 = mul i32 %1169, 5
  %1170 = sub i32 0, 5
  %1171 = add i32 %1160, %1170
  %sub31alteredBB = sub nsw i32 %1160, 5
  %1172 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1172 to i64
  %arrayidx33alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %1171, i32* %arrayidx33alteredBB, align 4
  store i32 -1163317066, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %1174 = add i32 %1173, -1918947482
  %1175 = sub i32 %1174, 7
  %1176 = sub i32 %1175, -1918947482
  %_246 = sub i32 %1173, 7
  %gen247 = mul i32 %1176, 7
  %1177 = sub i32 0, 2078934987
  %1178 = sub i32 %1177, %1173
  %1179 = add i32 %1178, 2078934987
  %_248 = sub i32 0, %1173
  %1180 = add i32 %1179, -1826483984
  %1181 = add i32 %1180, 7
  %1182 = sub i32 %1181, -1826483984
  %gen249 = add i32 %1179, 7
  %1183 = add i32 0, 946299680
  %1184 = sub i32 %1183, %1173
  %1185 = sub i32 %1184, 946299680
  %_250 = sub i32 0, %1173
  %1186 = add i32 %1185, 335772751
  %1187 = add i32 %1186, 7
  %1188 = sub i32 %1187, 335772751
  %gen251 = add i32 %1185, 7
  %1189 = sub i32 0, 1822548933
  %1190 = sub i32 %1189, %1173
  %1191 = add i32 %1190, 1822548933
  %_252 = sub i32 0, %1173
  %1192 = sub i32 %1191, -651133018
  %1193 = add i32 %1192, 7
  %1194 = add i32 %1193, -651133018
  %gen253 = add i32 %1191, 7
  %_254 = shl i32 %1173, 7
  %1195 = sub i32 %1173, -1281454109
  %1196 = sub i32 %1195, 7
  %1197 = add i32 %1196, -1281454109
  %_255 = sub i32 %1173, 7
  %gen256 = mul i32 %1197, 7
  %rem35alteredBB = srem i32 %1173, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 3
  store i32 1666522764, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %w, align 4
  %cmp47alteredBB = icmp sgt i32 %1198, 4
  store i32 -931601373, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %1200 = sub i32 0, 1083923807
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, 1083923807
  %_265 = sub i32 0, %1199
  %1203 = sub i32 0, 7
  %1204 = sub i32 %1202, %1203
  %gen266 = add i32 %1202, 7
  %rem53alteredBB = srem i32 %1199, 7
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 4
  store i32 -1480299017, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %w, align 4
  %1206 = sub i32 %1205, 197539793
  %1207 = sub i32 %1206, 5
  %1208 = add i32 %1207, 197539793
  %_271 = sub i32 %1205, 5
  %gen272 = mul i32 %1208, 5
  %1209 = sub i32 0, 5
  %1210 = add i32 %1205, %1209
  %_273 = sub i32 %1205, 5
  %gen274 = mul i32 %1210, 5
  %1211 = sub i32 0, %1205
  %1212 = add i32 0, %1211
  %_275 = sub i32 0, %1205
  %1213 = add i32 %1212, 270298560
  %1214 = add i32 %1213, 5
  %1215 = sub i32 %1214, 270298560
  %gen276 = add i32 %1212, 5
  %1216 = add i32 %1205, 366588246
  %1217 = sub i32 %1216, 5
  %1218 = sub i32 %1217, 366588246
  %_277 = sub i32 %1205, 5
  %gen278 = mul i32 %1218, 5
  %1219 = sub i32 %1205, 351595223
  %1220 = sub i32 %1219, 5
  %1221 = add i32 %1220, 351595223
  %_279 = sub i32 %1205, 5
  %gen280 = mul i32 %1221, 5
  %1222 = sub i32 0, 71731598
  %1223 = sub i32 %1222, %1205
  %1224 = add i32 %1223, 71731598
  %_281 = sub i32 0, %1205
  %1225 = sub i32 0, 5
  %1226 = sub i32 %1224, %1225
  %gen282 = add i32 %1224, 5
  %1227 = add i32 %1205, 264873174
  %1228 = add i32 %1227, 5
  %1229 = sub i32 %1228, 264873174
  %add76alteredBB = add nsw i32 %1205, 5
  %1230 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1230 to i64
  %arrayidx78alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 %1229, i32* %arrayidx78alteredBB, align 4
  store i32 206114597, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %i, align 4
  %_287 = shl i32 %1231, 7
  %1232 = sub i32 %1231, 1687884378
  %1233 = sub i32 %1232, 7
  %1234 = add i32 %1233, 1687884378
  %_288 = sub i32 %1231, 7
  %gen289 = mul i32 %1234, 7
  %1235 = sub i32 0, -974855216
  %1236 = sub i32 %1235, %1231
  %1237 = add i32 %1236, -974855216
  %_290 = sub i32 0, %1231
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 7
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen291 = add i32 %1237, 7
  %1242 = add i32 %1231, 1364754245
  %1243 = sub i32 %1242, 7
  %1244 = sub i32 %1243, 1364754245
  %_292 = sub i32 %1231, 7
  %gen293 = mul i32 %1244, 7
  %1245 = sub i32 0, 51951548
  %1246 = sub i32 %1245, %1231
  %1247 = add i32 %1246, 51951548
  %_294 = sub i32 0, %1231
  %1248 = sub i32 0, 7
  %1249 = sub i32 %1247, %1248
  %gen295 = add i32 %1247, 7
  %_296 = shl i32 %1231, 7
  %rem80alteredBB = srem i32 %1231, 7
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 5
  store i32 -849316573, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %w, align 4
  %cmp83alteredBB = icmp sgt i32 %1250, 2
  store i32 -216444871, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %_305 = shl i32 %1251, 7
  %_306 = shl i32 %1251, 7
  %rem89alteredBB = srem i32 %1251, 7
  %cmp90alteredBB = icmp eq i32 %rem89alteredBB, 6
  store i32 1242120923, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %w, align 4
  %cmp101alteredBB = icmp sgt i32 %1252, 1
  store i32 1696767205, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %cmp115alteredBB = icmp eq i32 %1253, 12
  store i32 -1738386348, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1878023394, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %cmp147alteredBB = icmp eq i32 %1254, 132
  store i32 1436354236, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1255 to i64
  %arrayidx160alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom159alteredBB
  %1256 = load i32, i32* %arrayidx160alteredBB, align 4
  %cmp161alteredBB = icmp eq i32 %1256, 5
  store i32 -388553290, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %cmp163alteredBB = icmp eq i32 %1257, 193
  store i32 -1779633445, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %1258 to i64
  %arrayidx176alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom175alteredBB
  %1259 = load i32, i32* %arrayidx176alteredBB, align 4
  %cmp177alteredBB = icmp eq i32 %1259, 5
  store i32 -677855904, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1260 to i64
  %arrayidx184alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom183alteredBB
  %1261 = load i32, i32* %arrayidx184alteredBB, align 4
  %cmp185alteredBB = icmp eq i32 %1261, 5
  store i32 2008234139, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2038463963, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %i, align 4
  %idxprom199alteredBB = sext i32 %1262 to i64
  %arrayidx200alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom199alteredBB
  %1263 = load i32, i32* %arrayidx200alteredBB, align 4
  %cmp201alteredBB = icmp eq i32 %1263, 5
  store i32 -1519439273, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -2031467486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB286alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc207, %if.end206, %originalBBpart2352, %originalBB350, %if.then204, %land.lhs.true202, %originalBBpart2348, %originalBB346, %if.end198, %originalBBpart2344, %originalBB342, %if.then196, %land.lhs.true194, %if.end190, %if.then188, %land.lhs.true186, %originalBBpart2340, %originalBB338, %if.end182, %if.then180, %land.lhs.true178, %originalBBpart2336, %originalBB334, %if.end174, %if.then172, %land.lhs.true170, %if.end166, %if.then164, %originalBBpart2332, %originalBB330, %land.lhs.true162, %originalBBpart2328, %originalBB326, %if.end158, %if.then156, %land.lhs.true154, %if.end150, %if.then148, %originalBBpart2324, %originalBB322, %land.lhs.true146, %if.end142, %if.then140, %land.lhs.true138, %if.end134, %if.then132, %land.lhs.true130, %if.end126, %originalBBpart2320, %originalBB318, %if.then124, %land.lhs.true122, %if.end118, %if.then116, %originalBBpart2316, %originalBB314, %land.lhs.true114, %for.body110, %for.cond108, %for.end, %for.inc, %if.end106, %if.then102, %originalBBpart2312, %originalBB310, %land.lhs.true100, %if.end97, %if.then93, %land.lhs.true91, %originalBBpart2308, %originalBB304, %if.end88, %if.then84, %originalBBpart2302, %originalBB300, %land.lhs.true82, %originalBBpart2298, %originalBB286, %if.end79, %originalBBpart2284, %originalBB270, %if.then75, %land.lhs.true73, %if.end70, %if.then66, %land.lhs.true64, %if.end61, %if.then57, %land.lhs.true55, %originalBBpart2268, %originalBB264, %if.end52, %if.then48, %originalBBpart2262, %originalBB260, %land.lhs.true46, %if.end43, %if.then39, %land.lhs.true37, %originalBBpart2258, %originalBB245, %if.end34, %originalBBpart2243, %originalBB237, %if.then30, %land.lhs.true28, %originalBBpart2235, %originalBB224, %if.end25, %if.then21, %land.lhs.true19, %originalBBpart2222, %originalBB214, %if.end16, %if.then13, %originalBBpart2212, %originalBB210, %land.lhs.true11, %if.end8, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

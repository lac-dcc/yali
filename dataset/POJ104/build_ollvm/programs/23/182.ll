; ModuleID = 'source-C-CXX/23/182.c'
source_filename = "source-C-CXX/23/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %str = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [50 x i32], align 16
  %a = alloca [50 x i32], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca i8, align 1
  store i32 1, i32* %j, align 4
  %0 = bitcast [50 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1842268999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar355 = load i32, i32* %switchVar
  switch i32 %switchVar355, label %switchDefault [
    i32 -1842268999, label %for.cond
    i32 -1256031651, label %for.body
    i32 852266740, label %if.then
    i32 -1874080149, label %originalBB
    i32 -949439078, label %originalBBpart2
    i32 -1304889689, label %if.end
    i32 1926155851, label %for.inc
    i32 -1336275308, label %originalBB228
    i32 1627031213, label %originalBBpart2236
    i32 402125518, label %for.end
    i32 -701119151, label %for.cond8
    i32 -644960172, label %for.body14
    i32 -231922721, label %if.then18
    i32 -646693565, label %originalBB238
    i32 534415843, label %originalBBpart2268
    i32 -2122513911, label %if.end28
    i32 -928546537, label %for.inc29
    i32 -94300708, label %originalBB270
    i32 1608680471, label %originalBBpart2279
    i32 487900164, label %for.end31
    i32 -1836983353, label %for.cond36
    i32 -138472982, label %for.body39
    i32 -688723659, label %if.then45
    i32 -122702523, label %if.end57
    i32 -829397747, label %for.inc58
    i32 336658810, label %for.end60
    i32 -395495490, label %for.cond62
    i32 -1503796535, label %originalBB281
    i32 407319710, label %originalBBpart2283
    i32 1360557340, label %for.body65
    i32 -1273960948, label %originalBB285
    i32 191511765, label %originalBBpart2287
    i32 1631253315, label %for.inc70
    i32 -1686386082, label %for.end72
    i32 -1350120083, label %for.cond73
    i32 253196776, label %for.body77
    i32 1871365717, label %for.cond78
    i32 -366783182, label %for.body83
    i32 1132315841, label %if.then91
    i32 439213610, label %if.end102
    i32 579443442, label %for.inc103
    i32 -255746122, label %for.end105
    i32 -1246054424, label %originalBB289
    i32 -399759024, label %originalBBpart2291
    i32 -904529725, label %for.inc106
    i32 -1791851827, label %originalBB293
    i32 -1800687419, label %originalBBpart2305
    i32 1351145743, label %for.end108
    i32 -2145708866, label %for.cond109
    i32 114350011, label %for.body112
    i32 1085046194, label %land.lhs.true
    i32 -1411967167, label %if.then122
    i32 -1346389325, label %for.cond127
    i32 -1527042910, label %for.body132
    i32 1856254481, label %originalBB307
    i32 898747732, label %originalBBpart2309
    i32 1488594026, label %for.inc137
    i32 2045634807, label %originalBB311
    i32 1738030306, label %originalBBpart2314
    i32 1824094780, label %for.end139
    i32 346845591, label %if.end140
    i32 -2036494627, label %land.lhs.true148
    i32 1521545412, label %if.then151
    i32 -726371627, label %originalBB316
    i32 -1629218911, label %originalBBpart2318
    i32 259231174, label %for.cond152
    i32 1422143451, label %for.body157
    i32 -298812707, label %for.inc162
    i32 1806039715, label %originalBB320
    i32 -1085275862, label %originalBBpart2328
    i32 -1181191969, label %for.end164
    i32 1385992407, label %if.end165
    i32 -311985589, label %for.inc166
    i32 1445579880, label %for.end168
    i32 -1594131189, label %for.cond170
    i32 983373025, label %originalBB330
    i32 1219911560, label %originalBBpart2332
    i32 -943127941, label %for.body173
    i32 1904804525, label %land.lhs.true179
    i32 -1697202148, label %if.then182
    i32 -1687201723, label %for.cond187
    i32 935115302, label %for.body192
    i32 -1531024867, label %for.inc197
    i32 863293351, label %originalBB334
    i32 -931871331, label %originalBBpart2341
    i32 1896419706, label %for.end199
    i32 1005647204, label %if.end200
    i32 -1476628031, label %land.lhs.true206
    i32 -293839285, label %if.then209
    i32 1209614518, label %originalBB343
    i32 -1314410370, label %originalBBpart2345
    i32 731072149, label %for.cond210
    i32 -1089094636, label %for.body215
    i32 239827968, label %originalBB347
    i32 -1882881497, label %originalBBpart2349
    i32 1812256292, label %for.inc220
    i32 1634168707, label %for.end222
    i32 1195081700, label %originalBB351
    i32 889716099, label %originalBBpart2353
    i32 -1394198978, label %if.end223
    i32 1446004794, label %for.inc224
    i32 -924550212, label %for.end226
    i32 669572347, label %originalBBalteredBB
    i32 -824080248, label %originalBB228alteredBB
    i32 668281876, label %originalBB238alteredBB
    i32 1071673214, label %originalBB270alteredBB
    i32 454617942, label %originalBB281alteredBB
    i32 1084359341, label %originalBB285alteredBB
    i32 -577396412, label %originalBB289alteredBB
    i32 -546140862, label %originalBB293alteredBB
    i32 901099003, label %originalBB307alteredBB
    i32 1051545227, label %originalBB311alteredBB
    i32 -609210022, label %originalBB316alteredBB
    i32 488078838, label %originalBB320alteredBB
    i32 -544261827, label %originalBB330alteredBB
    i32 1673237308, label %originalBB334alteredBB
    i32 -373492204, label %originalBB343alteredBB
    i32 291650876, label %originalBB347alteredBB
    i32 696820089, label %originalBB351alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  store i8 %4, i8* %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -1256031651, i32 402125518
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %7 = select i1 %cmp3, i32 852266740, i32 -1304889689
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 677764448
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 677764448
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1874080149, i32 669572347
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 0
  store i32 %23, i32* %arrayidx5, align 16
  %24 = load i32, i32* %i, align 4
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 %24, i32* %arrayidx6, align 16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 551718036
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 551718036
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -949439078, i32 669572347
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 402125518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1926155851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1336275308, i32 -824080248
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1627031213, i32 -824080248
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1842268999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %83 = load i32, i32* %arrayidx7, align 16
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -701119151, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom9
  %89 = load i8, i8* %arrayidx10, align 1
  store i8 %89, i8* %c, align 1
  %conv11 = sext i8 %89 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %90 = select i1 %cmp12, i32 -644960172, i32 487900164
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i8, i8* %c, align 1
  %conv15 = sext i8 %91 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %92 = select i1 %cmp16, i32 -231922721, i32 -2122513911
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1880036551
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1880036551
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -646693565, i32 668281876
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -706198872
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -706198872
  %sub = sub nsw i32 %121, 1
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %120, %126
  %sub21 = sub nsw i32 %120, %125
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub22 = sub nsw i32 %127, 1
  %130 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %129, i32* %arrayidx24, align 4
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %131, i32* %arrayidx26, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 402553934
  %135 = add i32 %134, 1
  %136 = add i32 %135, 402553934
  %inc27 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 909897936
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 909897936
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 534415843, i32 668281876
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -2122513911, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -928546537, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -987653826
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -987653826
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -94300708, i32 1071673214
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc30 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1608680471, i32 1071673214
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -701119151, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub32 = sub nsw i32 %220, 1
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %223 = load i32, i32* %arrayidx34, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add35 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -1836983353, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %226, 500
  %227 = select i1 %cmp37, i32 -138472982, i32 336658810
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom40
  %229 = load i8, i8* %arrayidx41, align 1
  store i8 %229, i8* %c, align 1
  %conv42 = sext i8 %229 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %230 = select i1 %cmp43, i32 -688723659, i32 -122702523
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %231, i32* %arrayidx47, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %233 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %234 = load i32, i32* %arrayidx49, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -963846906
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -963846906
  %sub50 = sub nsw i32 %235, 1
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %239 = load i32, i32* %arrayidx52, align 4
  %240 = add i32 %234, 129702532
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 129702532
  %sub53 = sub nsw i32 %234, %239
  %243 = sub i32 %242, 1470871920
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1470871920
  %sub54 = sub nsw i32 %242, 1
  %246 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %246 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom55
  store i32 %245, i32* %arrayidx56, align 4
  store i32 336658810, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -829397747, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc59 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -1836983353, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add61 = add nsw i32 %252, 1
  store i32 %256, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -395495490, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1503796535, i32 454617942
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %271, %272
  store i1 %cmp63, i1* %cmp63.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 407319710, i32 454617942
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %299 = select i1 %cmp63.reload, i32 1360557340, i32 -1686386082
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1273960948, i32 1084359341
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %326 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom66
  %327 = load i32, i32* %arrayidx67, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %328 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %327, i32* %arrayidx69, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 191511765, i32 1084359341
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1631253315, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -2067435821
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2067435821
  %inc71 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 -395495490, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1350120083, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 %360, 445667664
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 445667664
  %sub74 = sub nsw i32 %360, 1
  %cmp75 = icmp slt i32 %359, %363
  %364 = select i1 %cmp75, i32 253196776, i32 1351145743
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1871365717, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %366, -642219697
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -642219697
  %sub79 = sub nsw i32 %366, %367
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub80 = sub nsw i32 %370, 1
  %cmp81 = icmp slt i32 %365, %372
  %373 = select i1 %cmp81, i32 -366783182, i32 -255746122
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %374 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom84
  %375 = load i32, i32* %arrayidx85, align 4
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 1794539436
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1794539436
  %add86 = add nsw i32 %376, 1
  %idxprom87 = sext i32 %379 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom87
  %380 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %375, %380
  %381 = select i1 %cmp89, i32 1132315841, i32 439213610
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %382 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom92
  %383 = load i32, i32* %arrayidx93, align 4
  store i32 %383, i32* %t, align 4
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -969690902
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -969690902
  %add94 = add nsw i32 %384, 1
  %idxprom95 = sext i32 %387 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom95
  %388 = load i32, i32* %arrayidx96, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %389 to i64
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom97
  store i32 %388, i32* %arrayidx98, align 4
  %390 = load i32, i32* %t, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add99 = add nsw i32 %391, 1
  %idxprom100 = sext i32 %393 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom100
  store i32 %390, i32* %arrayidx101, align 4
  store i32 439213610, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 579443442, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1782854449
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1782854449
  %inc104 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 1871365717, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1315967206
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1315967206
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1246054424, i32 -577396412
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 2107953802
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2107953802
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -399759024, i32 -577396412
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -904529725, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1791851827, i32 -546140862
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -947344287
  %456 = add i32 %455, 1
  %457 = add i32 %456, -947344287
  %inc107 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1880110484
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1880110484
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1800687419, i32 -546140862
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1350120083, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2145708866, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %485, %486
  %487 = select i1 %cmp110, i32 114350011, i32 1445579880
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %488 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom113
  %489 = load i32, i32* %arrayidx114, align 4
  %490 = load i32, i32* %n, align 4
  %491 = sub i32 %490, -1634103500
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1634103500
  %sub115 = sub nsw i32 %490, 1
  %idxprom116 = sext i32 %493 to i64
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom116
  %494 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %489, %494
  %495 = select i1 %cmp118, i32 1085046194, i32 346845591
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp120 = icmp ne i32 %496, 0
  %497 = select i1 %cmp120, i32 -1411967167, i32 346845591
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -1800238237
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1800238237
  %sub123 = sub nsw i32 %498, 1
  %idxprom124 = sext i32 %501 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom124
  %502 = load i32, i32* %arrayidx125, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add126 = add nsw i32 %502, 1
  store i32 %506, i32* %k, align 4
  store i32 -1346389325, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %508 to i64
  %arrayidx129 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom128
  %509 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %507, %509
  %510 = select i1 %cmp130, i32 -1527042910, i32 1824094780
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1856254481, i32 901099003
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %537 to i64
  %arrayidx134 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom133
  %538 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %538 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv135)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 898747732, i32 901099003
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1488594026, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2045634807, i32 1051545227
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = add i32 %579, 1435473388
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1435473388
  %inc138 = add nsw i32 %579, 1
  store i32 %582, i32* %k, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -551075263
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -551075263
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1738030306, i32 1051545227
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1346389325, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1445579880, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %598 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom141
  %599 = load i32, i32* %arrayidx142, align 4
  %600 = load i32, i32* %n, align 4
  %601 = add i32 %600, -1145582510
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1145582510
  %sub143 = sub nsw i32 %600, 1
  %idxprom144 = sext i32 %603 to i64
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom144
  %604 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %599, %604
  %605 = select i1 %cmp146, i32 -2036494627, i32 1385992407
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmp149 = icmp eq i32 %606, 0
  %607 = select i1 %cmp149, i32 1521545412, i32 1385992407
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1221981207
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1221981207
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -726371627, i32 -609210022
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1648358790
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1648358790
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1629218911, i32 -609210022
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 259231174, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %651 to i64
  %arrayidx154 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom153
  %652 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %650, %652
  %653 = select i1 %cmp155, i32 1422143451, i32 -1181191969
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %654 to i64
  %arrayidx159 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom158
  %655 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %655 to i32
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv160)
  store i32 -298812707, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 2115521091
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 2115521091
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1806039715, i32 488078838
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc163 = add nsw i32 %671, 1
  store i32 %675, i32* %k, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -315773356
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -315773356
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1085275862, i32 488078838
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 259231174, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 1445579880, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -311985589, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc167 = add nsw i32 %703, 1
  store i32 %707, i32* %i, align 4
  store i32 -2145708866, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1594131189, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -256198233
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -256198233
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 983373025, i32 -544261827
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %735, %736
  store i1 %cmp171, i1* %cmp171.reg2mem
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -1848669387
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1848669387
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1219911560, i32 -544261827
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %752 = select i1 %cmp171.reload, i32 -943127941, i32 -924550212
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %753 to i64
  %arrayidx175 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom174
  %754 = load i32, i32* %arrayidx175, align 4
  %arrayidx176 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %755 = load i32, i32* %arrayidx176, align 16
  %cmp177 = icmp eq i32 %754, %755
  %756 = select i1 %cmp177, i32 1904804525, i32 1005647204
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %cmp180 = icmp ne i32 %757, 0
  %758 = select i1 %cmp180, i32 -1697202148, i32 1005647204
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, -889169765
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -889169765
  %sub183 = sub nsw i32 %759, 1
  %idxprom184 = sext i32 %762 to i64
  %arrayidx185 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom184
  %763 = load i32, i32* %arrayidx185, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %add186 = add nsw i32 %763, 1
  store i32 %765, i32* %k, align 4
  store i32 -1687201723, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %766 = load i32, i32* %k, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %767 to i64
  %arrayidx189 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom188
  %768 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp slt i32 %766, %768
  %769 = select i1 %cmp190, i32 935115302, i32 1896419706
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %idxprom193 = sext i32 %770 to i64
  %arrayidx194 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom193
  %771 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %771 to i32
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv195)
  store i32 -1531024867, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -1782290886
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1782290886
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 863293351, i32 1673237308
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %788 = add i32 %787, -986223816
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -986223816
  %inc198 = add nsw i32 %787, 1
  store i32 %790, i32* %k, align 4
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -650723764
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -650723764
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -931871331, i32 1673237308
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1687201723, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  store i32 -924550212, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %818 to i64
  %arrayidx202 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom201
  %819 = load i32, i32* %arrayidx202, align 4
  %arrayidx203 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %820 = load i32, i32* %arrayidx203, align 16
  %cmp204 = icmp eq i32 %819, %820
  %821 = select i1 %cmp204, i32 -1476628031, i32 -1394198978
  store i32 %821, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %cmp207 = icmp eq i32 %822, 0
  %823 = select i1 %cmp207, i32 -293839285, i32 -1394198978
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1533683109
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1533683109
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1209614518, i32 -373492204
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 659917221
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 659917221
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1314410370, i32 -373492204
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 731072149, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %867 to i64
  %arrayidx212 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom211
  %868 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp slt i32 %866, %868
  %869 = select i1 %cmp213, i32 -1089094636, i32 1634168707
  store i32 %869, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -868250837
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -868250837
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 239827968, i32 291650876
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %897 = load i32, i32* %k, align 4
  %idxprom216 = sext i32 %897 to i64
  %arrayidx217 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom216
  %898 = load i8, i8* %arrayidx217, align 1
  %conv218 = sext i8 %898 to i32
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv218)
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1882881497, i32 291650876
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1812256292, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc221 = add nsw i32 %925, 1
  store i32 %929, i32* %k, align 4
  store i32 731072149, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1195081700, i32 696820089
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 820659115
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 820659115
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 889716099, i32 696820089
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -924550212, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 1446004794, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %inc225 = add nsw i32 %959, 1
  store i32 %961, i32* %i, align 4
  store i32 -1594131189, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 0
  store i32 %962, i32* %arrayidx5alteredBB, align 16
  %963 = load i32, i32* %i, align 4
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 %963, i32* %arrayidx6alteredBB, align 16
  store i32 -1874080149, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, -1897995081
  %966 = sub i32 %965, %964
  %967 = add i32 %966, -1897995081
  %_ = sub i32 0, %964
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen = add i32 %967, 1
  %972 = sub i32 %964, 1502838784
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1502838784
  %_229 = sub i32 %964, 1
  %gen230 = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %964, %975
  %_231 = sub i32 %964, 1
  %gen232 = mul i32 %976, 1
  %977 = sub i32 %964, -1922360017
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1922360017
  %_233 = sub i32 %964, 1
  %gen234 = mul i32 %979, 1
  %980 = sub i32 %964, 1708048878
  %981 = add i32 %980, 1
  %982 = add i32 %981, 1708048878
  %incalteredBB = add nsw i32 %964, 1
  store i32 %982, i32* %i, align 4
  store i32 -1336275308, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %984 = load i32, i32* %j, align 4
  %_239 = shl i32 %984, 1
  %985 = sub i32 0, 1091396776
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 1091396776
  %_240 = sub i32 0, %984
  %988 = add i32 %987, -1030063212
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -1030063212
  %gen241 = add i32 %987, 1
  %991 = sub i32 %984, -1466719553
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1466719553
  %_242 = sub i32 %984, 1
  %gen243 = mul i32 %993, 1
  %994 = add i32 %984, 251640335
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 251640335
  %_244 = sub i32 %984, 1
  %gen245 = mul i32 %996, 1
  %997 = sub i32 0, %984
  %998 = add i32 0, %997
  %_246 = sub i32 0, %984
  %999 = sub i32 %998, 1042559621
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1042559621
  %gen247 = add i32 %998, 1
  %1002 = sub i32 0, %984
  %1003 = add i32 0, %1002
  %_248 = sub i32 0, %984
  %1004 = add i32 %1003, 607201731
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 607201731
  %gen249 = add i32 %1003, 1
  %1007 = add i32 %984, 611510833
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 611510833
  %_250 = sub i32 %984, 1
  %gen251 = mul i32 %1009, 1
  %1010 = add i32 %984, -912195787
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -912195787
  %subalteredBB = sub nsw i32 %984, 1
  %idxprom19alteredBB = sext i32 %1012 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %1013 = load i32, i32* %arrayidx20alteredBB, align 4
  %_252 = shl i32 %983, %1013
  %1014 = sub i32 0, %1013
  %1015 = add i32 %983, %1014
  %_253 = sub i32 %983, %1013
  %gen254 = mul i32 %1015, %1013
  %1016 = add i32 %983, 706052752
  %1017 = sub i32 %1016, %1013
  %1018 = sub i32 %1017, 706052752
  %_255 = sub i32 %983, %1013
  %gen256 = mul i32 %1018, %1013
  %1019 = sub i32 0, %983
  %1020 = add i32 0, %1019
  %_257 = sub i32 0, %983
  %1021 = add i32 %1020, -946684941
  %1022 = add i32 %1021, %1013
  %1023 = sub i32 %1022, -946684941
  %gen258 = add i32 %1020, %1013
  %1024 = add i32 %983, -162109649
  %1025 = sub i32 %1024, %1013
  %1026 = sub i32 %1025, -162109649
  %sub21alteredBB = sub nsw i32 %983, %1013
  %1027 = sub i32 0, %1026
  %1028 = add i32 0, %1027
  %_259 = sub i32 0, %1026
  %1029 = sub i32 %1028, -1186789365
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -1186789365
  %gen260 = add i32 %1028, 1
  %1032 = add i32 %1026, -1951363748
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1951363748
  %_261 = sub i32 %1026, 1
  %gen262 = mul i32 %1034, 1
  %1035 = add i32 %1026, 356880385
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 356880385
  %sub22alteredBB = sub nsw i32 %1026, 1
  %1038 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %1038 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  store i32 %1037, i32* %arrayidx24alteredBB, align 4
  %1039 = load i32, i32* %i, align 4
  %1040 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1040 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %1039, i32* %arrayidx26alteredBB, align 4
  %1041 = load i32, i32* %j, align 4
  %_263 = shl i32 %1041, 1
  %_264 = shl i32 %1041, 1
  %1042 = add i32 %1041, 813725210
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 813725210
  %_265 = sub i32 %1041, 1
  %gen266 = mul i32 %1044, 1
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1041, %1045
  %inc27alteredBB = add nsw i32 %1041, 1
  store i32 %1046, i32* %j, align 4
  store i32 -646693565, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %_271 = shl i32 %1047, 1
  %_272 = shl i32 %1047, 1
  %1048 = add i32 %1047, 748482706
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 748482706
  %_273 = sub i32 %1047, 1
  %gen274 = mul i32 %1050, 1
  %_275 = shl i32 %1047, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1047, %1051
  %_276 = sub i32 %1047, 1
  %gen277 = mul i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1047, %1053
  %inc30alteredBB = add nsw i32 %1047, 1
  store i32 %1054, i32* %i, align 4
  store i32 -94300708, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %1055, %1056
  store i32 -1503796535, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1057 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom66alteredBB
  %1058 = load i32, i32* %arrayidx67alteredBB, align 4
  %1059 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1059 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  store i32 %1058, i32* %arrayidx69alteredBB, align 4
  store i32 -1273960948, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1246054424, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = sub i32 0, -1752760163
  %1062 = sub i32 %1061, %1060
  %1063 = add i32 %1062, -1752760163
  %_294 = sub i32 0, %1060
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %gen295 = add i32 %1063, 1
  %1066 = add i32 0, 1129125951
  %1067 = sub i32 %1066, %1060
  %1068 = sub i32 %1067, 1129125951
  %_296 = sub i32 0, %1060
  %1069 = sub i32 %1068, 1676134229
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1676134229
  %gen297 = add i32 %1068, 1
  %_298 = shl i32 %1060, 1
  %1072 = add i32 0, -1987575304
  %1073 = sub i32 %1072, %1060
  %1074 = sub i32 %1073, -1987575304
  %_299 = sub i32 0, %1060
  %1075 = sub i32 %1074, 2043804251
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 2043804251
  %gen300 = add i32 %1074, 1
  %_301 = shl i32 %1060, 1
  %1078 = sub i32 %1060, -566447766
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -566447766
  %_302 = sub i32 %1060, 1
  %gen303 = mul i32 %1080, 1
  %1081 = sub i32 0, %1060
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %inc107alteredBB = add nsw i32 %1060, 1
  store i32 %1084, i32* %j, align 4
  store i32 -1791851827, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %k, align 4
  %idxprom133alteredBB = sext i32 %1085 to i64
  %arrayidx134alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom133alteredBB
  %1086 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %1086 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 1856254481, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %k, align 4
  %_312 = shl i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %inc138alteredBB = add nsw i32 %1087, 1
  store i32 %1089, i32* %k, align 4
  store i32 2045634807, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -726371627, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %k, align 4
  %1091 = add i32 0, 825066775
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, 825066775
  %_321 = sub i32 0, %1090
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen322 = add i32 %1093, 1
  %1098 = sub i32 %1090, 1087584349
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1087584349
  %_323 = sub i32 %1090, 1
  %gen324 = mul i32 %1100, 1
  %1101 = sub i32 0, %1090
  %1102 = add i32 0, %1101
  %_325 = sub i32 0, %1090
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen326 = add i32 %1102, 1
  %1105 = add i32 %1090, 1906910092
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1906910092
  %inc163alteredBB = add nsw i32 %1090, 1
  store i32 %1107, i32* %k, align 4
  store i32 1806039715, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = load i32, i32* %n, align 4
  %cmp171alteredBB = icmp slt i32 %1108, %1109
  store i32 983373025, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %k, align 4
  %1111 = add i32 0, -1151693872
  %1112 = sub i32 %1111, %1110
  %1113 = sub i32 %1112, -1151693872
  %_335 = sub i32 0, %1110
  %1114 = sub i32 %1113, 2010629775
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 2010629775
  %gen336 = add i32 %1113, 1
  %1117 = sub i32 0, %1110
  %1118 = add i32 0, %1117
  %_337 = sub i32 0, %1110
  %1119 = sub i32 %1118, -351838847
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -351838847
  %gen338 = add i32 %1118, 1
  %_339 = shl i32 %1110, 1
  %1122 = sub i32 %1110, -638337032
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, -638337032
  %inc198alteredBB = add nsw i32 %1110, 1
  store i32 %1124, i32* %k, align 4
  store i32 863293351, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1209614518, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %k, align 4
  %idxprom216alteredBB = sext i32 %1125 to i64
  %arrayidx217alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom216alteredBB
  %1126 = load i8, i8* %arrayidx217alteredBB, align 1
  %conv218alteredBB = sext i8 %1126 to i32
  %call219alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv218alteredBB)
  store i32 239827968, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 1195081700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc224, %if.end223, %originalBBpart2353, %originalBB351, %for.end222, %for.inc220, %originalBBpart2349, %originalBB347, %for.body215, %for.cond210, %originalBBpart2345, %originalBB343, %if.then209, %land.lhs.true206, %if.end200, %for.end199, %originalBBpart2341, %originalBB334, %for.inc197, %for.body192, %for.cond187, %if.then182, %land.lhs.true179, %for.body173, %originalBBpart2332, %originalBB330, %for.cond170, %for.end168, %for.inc166, %if.end165, %for.end164, %originalBBpart2328, %originalBB320, %for.inc162, %for.body157, %for.cond152, %originalBBpart2318, %originalBB316, %if.then151, %land.lhs.true148, %if.end140, %for.end139, %originalBBpart2314, %originalBB311, %for.inc137, %originalBBpart2309, %originalBB307, %for.body132, %for.cond127, %if.then122, %land.lhs.true, %for.body112, %for.cond109, %for.end108, %originalBBpart2305, %originalBB293, %for.inc106, %originalBBpart2291, %originalBB289, %for.end105, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond78, %for.body77, %for.cond73, %for.end72, %for.inc70, %originalBBpart2287, %originalBB285, %for.body65, %originalBBpart2283, %originalBB281, %for.cond62, %for.end60, %for.inc58, %if.end57, %if.then45, %for.body39, %for.cond36, %for.end31, %originalBBpart2279, %originalBB270, %for.inc29, %if.end28, %originalBBpart2268, %originalBB238, %if.then18, %for.body14, %for.cond8, %for.end, %originalBBpart2236, %originalBB228, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

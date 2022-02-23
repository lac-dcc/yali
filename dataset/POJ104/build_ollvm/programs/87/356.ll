; ModuleID = 'source-C-CXX/87/356.c'
source_filename = "source-C-CXX/87/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp255.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp234.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1605684572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar388 = load i32, i32* %switchVar
  switch i32 %switchVar388, label %switchDefault [
    i32 1605684572, label %for.cond
    i32 -1103184104, label %for.body
    i32 296787148, label %lor.lhs.false
    i32 2050565664, label %lor.lhs.false8
    i32 -1081691939, label %originalBB
    i32 1490363, label %originalBBpart2
    i32 664087097, label %lor.lhs.false14
    i32 -431192122, label %originalBB263
    i32 -1274139988, label %originalBBpart2265
    i32 645328161, label %lor.lhs.false20
    i32 167458377, label %lor.lhs.false26
    i32 -1663075817, label %originalBB267
    i32 723331844, label %originalBBpart2269
    i32 1988482972, label %lor.lhs.false32
    i32 1882221299, label %originalBB271
    i32 -1416938173, label %originalBBpart2273
    i32 -2086663414, label %lor.lhs.false38
    i32 1607522429, label %lor.lhs.false44
    i32 -93847165, label %originalBB275
    i32 -18641310, label %originalBBpart2277
    i32 -2088316230, label %lor.lhs.false50
    i32 -1950246302, label %land.lhs.true
    i32 246821264, label %originalBB279
    i32 -406343021, label %originalBBpart2288
    i32 -2128221770, label %land.lhs.true61
    i32 853286240, label %land.lhs.true68
    i32 -1326663562, label %land.lhs.true75
    i32 311999476, label %land.lhs.true82
    i32 -1181391609, label %originalBB290
    i32 2146443812, label %originalBBpart2297
    i32 -1298000455, label %land.lhs.true89
    i32 -258674279, label %land.lhs.true96
    i32 937789813, label %originalBB299
    i32 -1071983322, label %originalBBpart2304
    i32 1200654916, label %land.lhs.true103
    i32 1970956317, label %originalBB306
    i32 96571290, label %originalBBpart2320
    i32 -1116351777, label %land.lhs.true110
    i32 1461166874, label %land.lhs.true117
    i32 288476595, label %if.then
    i32 894113653, label %originalBB322
    i32 1467035862, label %originalBBpart2324
    i32 1879773983, label %if.else
    i32 1952198617, label %lor.lhs.false133
    i32 -1883653758, label %lor.lhs.false139
    i32 1178372263, label %originalBB326
    i32 -734916292, label %originalBBpart2328
    i32 1821602005, label %lor.lhs.false145
    i32 1589045761, label %lor.lhs.false151
    i32 -1378118461, label %originalBB330
    i32 -522457081, label %originalBBpart2332
    i32 1659864261, label %lor.lhs.false157
    i32 -837010037, label %originalBB334
    i32 128848053, label %originalBBpart2336
    i32 -264813925, label %lor.lhs.false163
    i32 1043947165, label %lor.lhs.false169
    i32 45273478, label %lor.lhs.false175
    i32 -1510430467, label %lor.lhs.false181
    i32 -977539102, label %land.lhs.true187
    i32 762817333, label %lor.lhs.false194
    i32 2095729409, label %lor.lhs.false201
    i32 373538278, label %originalBB338
    i32 -1701036161, label %originalBBpart2345
    i32 1475108510, label %lor.lhs.false208
    i32 965908940, label %lor.lhs.false215
    i32 724204073, label %lor.lhs.false222
    i32 1512303885, label %lor.lhs.false229
    i32 1502138580, label %originalBB347
    i32 -1125281635, label %originalBBpart2350
    i32 -1004574538, label %lor.lhs.false236
    i32 2063026842, label %originalBB352
    i32 -2122236324, label %originalBBpart2356
    i32 -1095767075, label %lor.lhs.false243
    i32 -1240279567, label %lor.lhs.false250
    i32 1069246468, label %originalBB358
    i32 244325857, label %originalBBpart2370
    i32 1348002649, label %if.then257
    i32 901819378, label %originalBB372
    i32 517612688, label %originalBBpart2374
    i32 1124158724, label %if.end
    i32 45906465, label %if.end262
    i32 -1249002576, label %for.inc
    i32 -401561566, label %originalBB376
    i32 361145506, label %originalBBpart2386
    i32 598644443, label %for.end
    i32 1544004088, label %originalBBalteredBB
    i32 2019391796, label %originalBB263alteredBB
    i32 1578889284, label %originalBB267alteredBB
    i32 1626857646, label %originalBB271alteredBB
    i32 1201315664, label %originalBB275alteredBB
    i32 721994354, label %originalBB279alteredBB
    i32 -164086050, label %originalBB290alteredBB
    i32 -879735190, label %originalBB299alteredBB
    i32 -1763299759, label %originalBB306alteredBB
    i32 -695623142, label %originalBB322alteredBB
    i32 771180885, label %originalBB326alteredBB
    i32 1481045777, label %originalBB330alteredBB
    i32 476651532, label %originalBB334alteredBB
    i32 1857092143, label %originalBB338alteredBB
    i32 1554772888, label %originalBB347alteredBB
    i32 1594735340, label %originalBB352alteredBB
    i32 -1892137543, label %originalBB358alteredBB
    i32 514950839, label %originalBB372alteredBB
    i32 -1497410154, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1103184104, i32 598644443
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 48
  %4 = select i1 %cmp1, i32 -1950246302, i32 296787148
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  %7 = select i1 %cmp6, i32 -1950246302, i32 2050565664
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1081691939, i32 1544004088
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %35 to i32
  %cmp12 = icmp eq i32 %conv11, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 354727836
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 354727836
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1490363, i32 1544004088
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %51 = select i1 %cmp12.reload, i32 -1950246302, i32 664087097
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
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
  %65 = select i1 %63, i32 -431192122, i32 2019391796
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp eq i32 %conv17, 51
  store i1 %cmp18, i1* %cmp18.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1779820619
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1779820619
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1274139988, i32 2019391796
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %83 = select i1 %cmp18.reload, i32 -1950246302, i32 645328161
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %85 to i32
  %cmp24 = icmp eq i32 %conv23, 52
  %86 = select i1 %cmp24, i32 -1950246302, i32 167458377
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1287278823
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1287278823
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
  %113 = select i1 %111, i32 -1663075817, i32 1578889284
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %115 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %115 to i32
  %cmp30 = icmp eq i32 %conv29, 53
  store i1 %cmp30, i1* %cmp30.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 26201058
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 26201058
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 723331844, i32 1578889284
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %131 = select i1 %cmp30.reload, i32 -1950246302, i32 1988482972
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1882221299, i32 1626857646
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %159 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %159 to i32
  %cmp36 = icmp eq i32 %conv35, 54
  store i1 %cmp36, i1* %cmp36.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1460264464
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1460264464
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1416938173, i32 1626857646
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %175 = select i1 %cmp36.reload, i32 -1950246302, i32 -2086663414
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %177 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %177 to i32
  %cmp42 = icmp eq i32 %conv41, 55
  %178 = select i1 %cmp42, i32 -1950246302, i32 1607522429
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -829045748
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -829045748
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -93847165, i32 1201315664
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %195 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %195 to i32
  %cmp48 = icmp eq i32 %conv47, 56
  store i1 %cmp48, i1* %cmp48.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1643188679
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1643188679
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -18641310, i32 1201315664
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %223 = select i1 %cmp48.reload, i32 -1950246302, i32 -2088316230
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %225 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %225 to i32
  %cmp54 = icmp eq i32 %conv53, 57
  %226 = select i1 %cmp54, i32 -1950246302, i32 1879773983
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 246821264, i32 721994354
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 1
  %idxprom56 = sext i32 %243 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom56
  %244 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %244 to i32
  %cmp59 = icmp ne i32 %conv58, 48
  store i1 %cmp59, i1* %cmp59.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -2109985815
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2109985815
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -406343021, i32 721994354
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %260 = select i1 %cmp59.reload, i32 -2128221770, i32 1879773983
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add62 = add nsw i32 %261, 1
  %idxprom63 = sext i32 %263 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom63
  %264 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %264 to i32
  %cmp66 = icmp ne i32 %conv65, 49
  %265 = select i1 %cmp66, i32 853286240, i32 1879773983
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1858066181
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1858066181
  %add69 = add nsw i32 %266, 1
  %idxprom70 = sext i32 %269 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  %270 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %270 to i32
  %cmp73 = icmp ne i32 %conv72, 50
  %271 = select i1 %cmp73, i32 -1326663562, i32 1879773983
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add76 = add nsw i32 %272, 1
  %idxprom77 = sext i32 %276 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom77
  %277 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %277 to i32
  %cmp80 = icmp ne i32 %conv79, 51
  %278 = select i1 %cmp80, i32 311999476, i32 1879773983
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1181391609, i32 -164086050
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add83 = add nsw i32 %293, 1
  %idxprom84 = sext i32 %297 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom84
  %298 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %298 to i32
  %cmp87 = icmp ne i32 %conv86, 52
  store i1 %cmp87, i1* %cmp87.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -805733046
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -805733046
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
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
  %325 = select i1 %323, i32 2146443812, i32 -164086050
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %326 = select i1 %cmp87.reload, i32 -1298000455, i32 1879773983
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add90 = add nsw i32 %327, 1
  %idxprom91 = sext i32 %329 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  %330 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %330 to i32
  %cmp94 = icmp ne i32 %conv93, 53
  %331 = select i1 %cmp94, i32 -258674279, i32 1879773983
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1827020553
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1827020553
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 937789813, i32 -879735190
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1208191209
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1208191209
  %add97 = add nsw i32 %347, 1
  %idxprom98 = sext i32 %350 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom98
  %351 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %351 to i32
  %cmp101 = icmp ne i32 %conv100, 54
  store i1 %cmp101, i1* %cmp101.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -139443585
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -139443585
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1071983322, i32 -879735190
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %379 = select i1 %cmp101.reload, i32 1200654916, i32 1879773983
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1145059468
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1145059468
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1970956317, i32 -1763299759
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add104 = add nsw i32 %395, 1
  %idxprom105 = sext i32 %399 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom105
  %400 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %400 to i32
  %cmp108 = icmp ne i32 %conv107, 55
  store i1 %cmp108, i1* %cmp108.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -305095855
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -305095855
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 96571290, i32 -1763299759
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %416 = select i1 %cmp108.reload, i32 -1116351777, i32 1879773983
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 1357132411
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1357132411
  %add111 = add nsw i32 %417, 1
  %idxprom112 = sext i32 %420 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom112
  %421 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %421 to i32
  %cmp115 = icmp ne i32 %conv114, 56
  %422 = select i1 %cmp115, i32 1461166874, i32 1879773983
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 248352174
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 248352174
  %add118 = add nsw i32 %423, 1
  %idxprom119 = sext i32 %426 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119
  %427 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %427 to i32
  %cmp122 = icmp ne i32 %conv121, 57
  %428 = select i1 %cmp122, i32 288476595, i32 1879773983
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -455080771
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -455080771
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 894113653, i32 -695623142
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %456 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom124
  %457 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %457 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv126)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -135438809
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -135438809
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
  %484 = select i1 %482, i32 1467035862, i32 -695623142
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 45906465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %485 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128
  %486 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %486 to i32
  %cmp131 = icmp eq i32 %conv130, 48
  %487 = select i1 %cmp131, i32 -977539102, i32 1952198617
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %488 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom134
  %489 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %489 to i32
  %cmp137 = icmp eq i32 %conv136, 49
  %490 = select i1 %cmp137, i32 -977539102, i32 -1883653758
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1851705176
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1851705176
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1178372263, i32 771180885
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %518 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140
  %519 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %519 to i32
  %cmp143 = icmp eq i32 %conv142, 50
  store i1 %cmp143, i1* %cmp143.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1179172016
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1179172016
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -734916292, i32 771180885
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %535 = select i1 %cmp143.reload, i32 -977539102, i32 1821602005
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %536 to i64
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom146
  %537 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %537 to i32
  %cmp149 = icmp eq i32 %conv148, 51
  %538 = select i1 %cmp149, i32 -977539102, i32 1589045761
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1856333708
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1856333708
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1378118461, i32 1481045777
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %566 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152
  %567 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %567 to i32
  %cmp155 = icmp eq i32 %conv154, 52
  store i1 %cmp155, i1* %cmp155.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1436980300
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1436980300
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -522457081, i32 1481045777
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %583 = select i1 %cmp155.reload, i32 -977539102, i32 1659864261
  store i32 %583, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1179760843
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1179760843
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -837010037, i32 476651532
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %611 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom158
  %612 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %612 to i32
  %cmp161 = icmp eq i32 %conv160, 53
  store i1 %cmp161, i1* %cmp161.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -592014772
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -592014772
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 128848053, i32 476651532
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %640 = select i1 %cmp161.reload, i32 -977539102, i32 -264813925
  store i32 %640, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %641 to i64
  %arrayidx165 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom164
  %642 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %642 to i32
  %cmp167 = icmp eq i32 %conv166, 54
  %643 = select i1 %cmp167, i32 -977539102, i32 1043947165
  store i32 %643, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %644 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom170
  %645 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %645 to i32
  %cmp173 = icmp eq i32 %conv172, 55
  %646 = select i1 %cmp173, i32 -977539102, i32 45273478
  store i32 %646, i32* %switchVar
  br label %loopEnd

lor.lhs.false175:                                 ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %647 to i64
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom176
  %648 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %648 to i32
  %cmp179 = icmp eq i32 %conv178, 56
  %649 = select i1 %cmp179, i32 -977539102, i32 -1510430467
  store i32 %649, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %650 to i64
  %arrayidx183 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom182
  %651 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %651 to i32
  %cmp185 = icmp eq i32 %conv184, 57
  %652 = select i1 %cmp185, i32 -977539102, i32 1124158724
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add188 = add nsw i32 %653, 1
  %idxprom189 = sext i32 %657 to i64
  %arrayidx190 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom189
  %658 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %658 to i32
  %cmp192 = icmp eq i32 %conv191, 48
  %659 = select i1 %cmp192, i32 1348002649, i32 762817333
  store i32 %659, i32* %switchVar
  br label %loopEnd

lor.lhs.false194:                                 ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 %660, 1104673478
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1104673478
  %add195 = add nsw i32 %660, 1
  %idxprom196 = sext i32 %663 to i64
  %arrayidx197 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom196
  %664 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %664 to i32
  %cmp199 = icmp eq i32 %conv198, 49
  %665 = select i1 %cmp199, i32 1348002649, i32 2095729409
  store i32 %665, i32* %switchVar
  br label %loopEnd

lor.lhs.false201:                                 ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 710169373
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 710169373
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 373538278, i32 1857092143
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = add i32 %693, 838367846
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 838367846
  %add202 = add nsw i32 %693, 1
  %idxprom203 = sext i32 %696 to i64
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom203
  %697 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %697 to i32
  %cmp206 = icmp eq i32 %conv205, 50
  store i1 %cmp206, i1* %cmp206.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1701036161, i32 1857092143
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %724 = select i1 %cmp206.reload, i32 1348002649, i32 1475108510
  store i32 %724, i32* %switchVar
  br label %loopEnd

lor.lhs.false208:                                 ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %add209 = add nsw i32 %725, 1
  %idxprom210 = sext i32 %727 to i64
  %arrayidx211 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom210
  %728 = load i8, i8* %arrayidx211, align 1
  %conv212 = sext i8 %728 to i32
  %cmp213 = icmp eq i32 %conv212, 51
  %729 = select i1 %cmp213, i32 1348002649, i32 965908940
  store i32 %729, i32* %switchVar
  br label %loopEnd

lor.lhs.false215:                                 ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %add216 = add nsw i32 %730, 1
  %idxprom217 = sext i32 %732 to i64
  %arrayidx218 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom217
  %733 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %733 to i32
  %cmp220 = icmp eq i32 %conv219, 52
  %734 = select i1 %cmp220, i32 1348002649, i32 724204073
  store i32 %734, i32* %switchVar
  br label %loopEnd

lor.lhs.false222:                                 ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %735, 1793545271
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1793545271
  %add223 = add nsw i32 %735, 1
  %idxprom224 = sext i32 %738 to i64
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom224
  %739 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %739 to i32
  %cmp227 = icmp eq i32 %conv226, 53
  %740 = select i1 %cmp227, i32 1348002649, i32 1512303885
  store i32 %740, i32* %switchVar
  br label %loopEnd

lor.lhs.false229:                                 ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1502138580, i32 1554772888
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add230 = add nsw i32 %755, 1
  %idxprom231 = sext i32 %759 to i64
  %arrayidx232 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom231
  %760 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %760 to i32
  %cmp234 = icmp eq i32 %conv233, 54
  store i1 %cmp234, i1* %cmp234.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 891230318
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 891230318
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1125281635, i32 1554772888
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %788 = select i1 %cmp234.reload, i32 1348002649, i32 -1004574538
  store i32 %788, i32* %switchVar
  br label %loopEnd

lor.lhs.false236:                                 ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1331774340
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1331774340
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 2063026842, i32 1594735340
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %add237 = add nsw i32 %804, 1
  %idxprom238 = sext i32 %806 to i64
  %arrayidx239 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom238
  %807 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %807 to i32
  %cmp241 = icmp eq i32 %conv240, 55
  store i1 %cmp241, i1* %cmp241.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -2122236324, i32 1594735340
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %822 = select i1 %cmp241.reload, i32 1348002649, i32 -1095767075
  store i32 %822, i32* %switchVar
  br label %loopEnd

lor.lhs.false243:                                 ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, 1324042030
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1324042030
  %add244 = add nsw i32 %823, 1
  %idxprom245 = sext i32 %826 to i64
  %arrayidx246 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom245
  %827 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %827 to i32
  %cmp248 = icmp eq i32 %conv247, 56
  %828 = select i1 %cmp248, i32 1348002649, i32 -1240279567
  store i32 %828, i32* %switchVar
  br label %loopEnd

lor.lhs.false250:                                 ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1069246468, i32 -1892137543
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = add i32 %855, -658315738
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -658315738
  %add251 = add nsw i32 %855, 1
  %idxprom252 = sext i32 %858 to i64
  %arrayidx253 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom252
  %859 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %859 to i32
  %cmp255 = icmp eq i32 %conv254, 57
  store i1 %cmp255, i1* %cmp255.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 244325857, i32 -1892137543
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %886 = select i1 %cmp255.reload, i32 1348002649, i32 1124158724
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 901819378, i32 514950839
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %913 to i64
  %arrayidx259 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom258
  %914 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %914 to i32
  %call261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv260)
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 1291915333
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1291915333
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 517612688, i32 514950839
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1124158724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 45906465, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 -1249002576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1140725695
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1140725695
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -401561566, i32 -1497410154
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %inc = add nsw i32 %945, 1
  store i32 %947, i32* %i, align 4
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 361145506, i32 -1497410154
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 1605684572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %974 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %975 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %975 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 50
  store i32 -1081691939, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %976 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %977 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %977 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 51
  store i32 -431192122, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %978 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %979 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %979 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 53
  store i32 -1663075817, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %980 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  %981 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %981 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 54
  store i32 1882221299, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %982 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %983 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %983 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 56
  store i32 -93847165, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = sub i32 0, -1048339030
  %986 = sub i32 %985, %984
  %987 = add i32 %986, -1048339030
  %_ = sub i32 0, %984
  %988 = sub i32 %987, -1022988674
  %989 = add i32 %988, 1
  %990 = add i32 %989, -1022988674
  %gen = add i32 %987, 1
  %991 = sub i32 0, 1
  %992 = add i32 %984, %991
  %_280 = sub i32 %984, 1
  %gen281 = mul i32 %992, 1
  %993 = sub i32 0, -1075240085
  %994 = sub i32 %993, %984
  %995 = add i32 %994, -1075240085
  %_282 = sub i32 0, %984
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen283 = add i32 %995, 1
  %_284 = shl i32 %984, 1
  %1000 = sub i32 %984, -1298159257
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1298159257
  %_285 = sub i32 %984, 1
  %gen286 = mul i32 %1002, 1
  %1003 = sub i32 0, %984
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %addalteredBB = add nsw i32 %984, 1
  %idxprom56alteredBB = sext i32 %1006 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom56alteredBB
  %1007 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1007 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 48
  store i32 246821264, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = sub i32 0, -690915440
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, -690915440
  %_291 = sub i32 0, %1008
  %1012 = sub i32 %1011, -564232682
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -564232682
  %gen292 = add i32 %1011, 1
  %_293 = shl i32 %1008, 1
  %1015 = sub i32 0, 1975480763
  %1016 = sub i32 %1015, %1008
  %1017 = add i32 %1016, 1975480763
  %_294 = sub i32 0, %1008
  %1018 = add i32 %1017, 1884306835
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 1884306835
  %gen295 = add i32 %1017, 1
  %1021 = sub i32 %1008, -907983281
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -907983281
  %add83alteredBB = add nsw i32 %1008, 1
  %idxprom84alteredBB = sext i32 %1023 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom84alteredBB
  %1024 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %1024 to i32
  %cmp87alteredBB = icmp ne i32 %conv86alteredBB, 52
  store i32 -1181391609, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %1026 = sub i32 %1025, 49535475
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 49535475
  %_300 = sub i32 %1025, 1
  %gen301 = mul i32 %1028, 1
  %_302 = shl i32 %1025, 1
  %1029 = sub i32 %1025, -1763897611
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -1763897611
  %add97alteredBB = add nsw i32 %1025, 1
  %idxprom98alteredBB = sext i32 %1031 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom98alteredBB
  %1032 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %1032 to i32
  %cmp101alteredBB = icmp ne i32 %conv100alteredBB, 54
  store i32 937789813, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 0, %1034
  %_307 = sub i32 0, %1033
  %1036 = add i32 %1035, -677178746
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -677178746
  %gen308 = add i32 %1035, 1
  %_309 = shl i32 %1033, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1033, %1039
  %_310 = sub i32 %1033, 1
  %gen311 = mul i32 %1040, 1
  %1041 = add i32 %1033, 1761767823
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1761767823
  %_312 = sub i32 %1033, 1
  %gen313 = mul i32 %1043, 1
  %_314 = shl i32 %1033, 1
  %1044 = add i32 0, 743077756
  %1045 = sub i32 %1044, %1033
  %1046 = sub i32 %1045, 743077756
  %_315 = sub i32 0, %1033
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen316 = add i32 %1046, 1
  %1049 = sub i32 0, %1033
  %1050 = add i32 0, %1049
  %_317 = sub i32 0, %1033
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen318 = add i32 %1050, 1
  %1055 = add i32 %1033, -314158722
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -314158722
  %add104alteredBB = add nsw i32 %1033, 1
  %idxprom105alteredBB = sext i32 %1057 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom105alteredBB
  %1058 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1058 to i32
  %cmp108alteredBB = icmp ne i32 %conv107alteredBB, 55
  store i32 1970956317, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1059 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom124alteredBB
  %1060 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %1060 to i32
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv126alteredBB)
  store i32 894113653, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1061 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140alteredBB
  %1062 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %1062 to i32
  %cmp143alteredBB = icmp eq i32 %conv142alteredBB, 50
  store i32 1178372263, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1063 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152alteredBB
  %1064 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %1064 to i32
  %cmp155alteredBB = icmp eq i32 %conv154alteredBB, 52
  store i32 -1378118461, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1065 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom158alteredBB
  %1066 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1066 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 53
  store i32 -837010037, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %_339 = shl i32 %1067, 1
  %_340 = shl i32 %1067, 1
  %_341 = shl i32 %1067, 1
  %1068 = sub i32 0, %1067
  %1069 = add i32 0, %1068
  %_342 = sub i32 0, %1067
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen343 = add i32 %1069, 1
  %1074 = sub i32 %1067, 99579962
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 99579962
  %add202alteredBB = add nsw i32 %1067, 1
  %idxprom203alteredBB = sext i32 %1076 to i64
  %arrayidx204alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom203alteredBB
  %1077 = load i8, i8* %arrayidx204alteredBB, align 1
  %conv205alteredBB = sext i8 %1077 to i32
  %cmp206alteredBB = icmp eq i32 %conv205alteredBB, 50
  store i32 373538278, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %_348 = shl i32 %1078, 1
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %add230alteredBB = add nsw i32 %1078, 1
  %idxprom231alteredBB = sext i32 %1080 to i64
  %arrayidx232alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom231alteredBB
  %1081 = load i8, i8* %arrayidx232alteredBB, align 1
  %conv233alteredBB = sext i8 %1081 to i32
  %cmp234alteredBB = icmp eq i32 %conv233alteredBB, 54
  store i32 1502138580, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = add i32 %1082, -1253964319
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1253964319
  %_353 = sub i32 %1082, 1
  %gen354 = mul i32 %1085, 1
  %1086 = sub i32 0, %1082
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %add237alteredBB = add nsw i32 %1082, 1
  %idxprom238alteredBB = sext i32 %1089 to i64
  %arrayidx239alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom238alteredBB
  %1090 = load i8, i8* %arrayidx239alteredBB, align 1
  %conv240alteredBB = sext i8 %1090 to i32
  %cmp241alteredBB = icmp eq i32 %conv240alteredBB, 55
  store i32 2063026842, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %1092 = sub i32 %1091, 1760836791
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 1760836791
  %_359 = sub i32 %1091, 1
  %gen360 = mul i32 %1094, 1
  %1095 = add i32 %1091, -1535701143
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -1535701143
  %_361 = sub i32 %1091, 1
  %gen362 = mul i32 %1097, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1091, %1098
  %_363 = sub i32 %1091, 1
  %gen364 = mul i32 %1099, 1
  %_365 = shl i32 %1091, 1
  %_366 = shl i32 %1091, 1
  %1100 = add i32 %1091, -611252262
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -611252262
  %_367 = sub i32 %1091, 1
  %gen368 = mul i32 %1102, 1
  %1103 = sub i32 0, %1091
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %add251alteredBB = add nsw i32 %1091, 1
  %idxprom252alteredBB = sext i32 %1106 to i64
  %arrayidx253alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom252alteredBB
  %1107 = load i8, i8* %arrayidx253alteredBB, align 1
  %conv254alteredBB = sext i8 %1107 to i32
  %cmp255alteredBB = icmp eq i32 %conv254alteredBB, 57
  store i32 1069246468, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom258alteredBB = sext i32 %1108 to i64
  %arrayidx259alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom258alteredBB
  %1109 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %1109 to i32
  %call261alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv260alteredBB)
  store i32 901819378, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %_377 = shl i32 %1110, 1
  %_378 = shl i32 %1110, 1
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_379 = sub i32 0, %1110
  %1113 = add i32 %1112, 1000590034
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 1000590034
  %gen380 = add i32 %1112, 1
  %_381 = shl i32 %1110, 1
  %_382 = shl i32 %1110, 1
  %1116 = add i32 0, 1679350070
  %1117 = sub i32 %1116, %1110
  %1118 = sub i32 %1117, 1679350070
  %_383 = sub i32 0, %1110
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen384 = add i32 %1118, 1
  %1123 = sub i32 0, %1110
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %incalteredBB = add nsw i32 %1110, 1
  store i32 %1126, i32* %i, align 4
  store i32 -401561566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB372alteredBB, %originalBB358alteredBB, %originalBB352alteredBB, %originalBB347alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB306alteredBB, %originalBB299alteredBB, %originalBB290alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %originalBBpart2386, %originalBB376, %for.inc, %if.end262, %if.end, %originalBBpart2374, %originalBB372, %if.then257, %originalBBpart2370, %originalBB358, %lor.lhs.false250, %lor.lhs.false243, %originalBBpart2356, %originalBB352, %lor.lhs.false236, %originalBBpart2350, %originalBB347, %lor.lhs.false229, %lor.lhs.false222, %lor.lhs.false215, %lor.lhs.false208, %originalBBpart2345, %originalBB338, %lor.lhs.false201, %lor.lhs.false194, %land.lhs.true187, %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false169, %lor.lhs.false163, %originalBBpart2336, %originalBB334, %lor.lhs.false157, %originalBBpart2332, %originalBB330, %lor.lhs.false151, %lor.lhs.false145, %originalBBpart2328, %originalBB326, %lor.lhs.false139, %lor.lhs.false133, %if.else, %originalBBpart2324, %originalBB322, %if.then, %land.lhs.true117, %land.lhs.true110, %originalBBpart2320, %originalBB306, %land.lhs.true103, %originalBBpart2304, %originalBB299, %land.lhs.true96, %land.lhs.true89, %originalBBpart2297, %originalBB290, %land.lhs.true82, %land.lhs.true75, %land.lhs.true68, %land.lhs.true61, %originalBBpart2288, %originalBB279, %land.lhs.true, %lor.lhs.false50, %originalBBpart2277, %originalBB275, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart2273, %originalBB271, %lor.lhs.false32, %originalBBpart2269, %originalBB267, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart2265, %originalBB263, %lor.lhs.false14, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

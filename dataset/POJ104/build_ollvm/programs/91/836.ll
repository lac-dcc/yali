; ModuleID = 'source-C-CXX/91/836.c'
source_filename = "source-C-CXX/91/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = internal global [1005 x i32] zeroinitializer, align 16
@main.q = internal global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %w = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1014693499, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 -1014693499, label %do.body
    i32 -1225685091, label %if.then
    i32 -135159807, label %if.end
    i32 199377224, label %for.cond
    i32 625711788, label %originalBB
    i32 -1630322471, label %originalBBpart2
    i32 -464801362, label %for.body
    i32 -171709118, label %for.inc
    i32 2114244857, label %originalBB136
    i32 -1465135000, label %originalBBpart2146
    i32 769882701, label %for.end
    i32 428606750, label %for.cond3
    i32 86559740, label %for.body5
    i32 -1310214523, label %originalBB148
    i32 321440379, label %originalBBpart2150
    i32 1554871251, label %for.inc9
    i32 111986486, label %for.end11
    i32 983578824, label %originalBB152
    i32 176703894, label %originalBBpart2154
    i32 442885182, label %for.cond12
    i32 259151114, label %originalBB156
    i32 545994803, label %originalBBpart2158
    i32 1702435739, label %for.body14
    i32 -1251714028, label %for.cond15
    i32 -882065020, label %for.body17
    i32 1439663247, label %if.then23
    i32 -1780180827, label %if.end32
    i32 -2122816008, label %originalBB160
    i32 -1584200266, label %originalBBpart2162
    i32 -1466612664, label %for.inc33
    i32 877471066, label %originalBB164
    i32 2038536087, label %originalBBpart2179
    i32 452505308, label %for.end35
    i32 1258691871, label %originalBB181
    i32 -183181554, label %originalBBpart2183
    i32 -743505647, label %for.inc36
    i32 -1982605967, label %originalBB185
    i32 2074261220, label %originalBBpart2192
    i32 -1424972294, label %for.end38
    i32 -2035413023, label %for.cond39
    i32 269477606, label %originalBB194
    i32 -69263721, label %originalBBpart2196
    i32 616614071, label %for.body41
    i32 1045678605, label %for.cond43
    i32 -1488768488, label %for.body45
    i32 946882547, label %if.then51
    i32 -509391987, label %originalBB198
    i32 -1551969782, label %originalBBpart2200
    i32 -1183324082, label %if.end60
    i32 1178115783, label %for.inc61
    i32 668914214, label %for.end63
    i32 784681319, label %for.inc64
    i32 -1339520799, label %for.end66
    i32 -191108442, label %originalBB202
    i32 188570298, label %originalBBpart2204
    i32 728285922, label %while.cond
    i32 939645776, label %originalBB206
    i32 -972006136, label %originalBBpart2208
    i32 954772806, label %land.rhs
    i32 -31226763, label %land.end
    i32 -325401814, label %while.body
    i32 1371246771, label %if.then74
    i32 -1613575447, label %if.else
    i32 1225726740, label %if.then83
    i32 -5040309, label %originalBB210
    i32 -647617227, label %originalBBpart2246
    i32 937482251, label %if.else86
    i32 -1816948178, label %if.then92
    i32 1796365289, label %originalBB248
    i32 -86671997, label %originalBBpart2263
    i32 836621960, label %if.else95
    i32 1025355584, label %if.then101
    i32 1800464448, label %originalBB265
    i32 -843439064, label %originalBBpart2291
    i32 -2051462966, label %if.end105
    i32 1398257292, label %if.end106
    i32 870397914, label %originalBB293
    i32 -61847821, label %originalBBpart2295
    i32 -1976084973, label %if.end107
    i32 437688114, label %if.end108
    i32 -562715442, label %while.end
    i32 -1193013917, label %originalBB297
    i32 -689143348, label %originalBBpart2299
    i32 314267786, label %if.then114
    i32 -1395781173, label %if.end116
    i32 329586925, label %originalBB301
    i32 984051859, label %originalBBpart2303
    i32 655979666, label %if.then122
    i32 439504153, label %if.end124
    i32 24054703, label %originalBB305
    i32 805253278, label %originalBBpart2323
    i32 1143823831, label %for.cond126
    i32 718648102, label %originalBB325
    i32 683213824, label %originalBBpart2327
    i32 -312590318, label %for.body128
    i32 -1162806139, label %for.inc133
    i32 -1163641119, label %for.end135
    i32 1350532171, label %do.cond
    i32 619580331, label %do.end
    i32 1286249181, label %originalBBalteredBB
    i32 1206561037, label %originalBB136alteredBB
    i32 427964122, label %originalBB148alteredBB
    i32 655601609, label %originalBB152alteredBB
    i32 -1711954574, label %originalBB156alteredBB
    i32 -652708565, label %originalBB160alteredBB
    i32 1516602725, label %originalBB164alteredBB
    i32 -1529511219, label %originalBB181alteredBB
    i32 -898556917, label %originalBB185alteredBB
    i32 -402508639, label %originalBB194alteredBB
    i32 -1993432200, label %originalBB198alteredBB
    i32 -1354713265, label %originalBB202alteredBB
    i32 830360121, label %originalBB206alteredBB
    i32 813800989, label %originalBB210alteredBB
    i32 -1056153709, label %originalBB248alteredBB
    i32 -1269983797, label %originalBB265alteredBB
    i32 -126786935, label %originalBB293alteredBB
    i32 1125399581, label %originalBB297alteredBB
    i32 -1516271786, label %originalBB301alteredBB
    i32 -1207085893, label %originalBB305alteredBB
    i32 -1604466782, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1225685091, i32 -135159807
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 619580331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 199377224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1874144210
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1874144210
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 625711788, i32 1286249181
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1630322471, i32 1286249181
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -464801362, i32 769882701
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -171709118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -746333395
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -746333395
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2114244857, i32 1206561037
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 632730757
  %64 = add i32 %63, 1
  %65 = add i32 %64, 632730757
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1007733010
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1007733010
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1465135000, i32 1206561037
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 199377224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 428606750, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %81, %82
  %83 = select i1 %cmp4, i32 86559740, i32 111986486
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1346125026
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1346125026
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1310214523, i32 427964122
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 321440379, i32 427964122
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1554871251, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc10 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 428606750, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -908175279
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -908175279
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 983578824, i32 655601609
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1054473256
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1054473256
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 176703894, i32 655601609
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 442885182, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1523280447
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1523280447
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 259151114, i32 -1711954574
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %176, %177
  store i1 %cmp13, i1* %cmp13.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -352419110
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -352419110
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 545994803, i32 -1711954574
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 1702435739, i32 -1424972294
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1022285745
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1022285745
  %add = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -1251714028, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %198, %199
  %200 = select i1 %cmp16, i32 -882065020, i32 452505308
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %202, %204
  %205 = select i1 %cmp22, i32 1439663247, i32 -1780180827
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom24
  %207 = load i32, i32* %arrayidx25, align 4
  store i32 %207, i32* %a, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom28
  store i32 %209, i32* %arrayidx29, align 4
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom30
  store i32 %211, i32* %arrayidx31, align 4
  store i32 -1780180827, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2122816008, i32 -652708565
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -472537100
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -472537100
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1584200266, i32 -652708565
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1466612664, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 877471066, i32 1516602725
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc34 = add nsw i32 %280, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 484640646
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 484640646
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2038536087, i32 1516602725
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1251714028, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1258691871, i32 -1529511219
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2037154319
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2037154319
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -183181554, i32 -1529511219
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -743505647, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1982605967, i32 -898556917
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 168823051
  %367 = add i32 %366, 1
  %368 = add i32 %367, 168823051
  %inc37 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1848800123
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1848800123
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2074261220, i32 -898556917
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 442885182, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2035413023, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -2067116894
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2067116894
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 269477606, i32 -402508639
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %411, %412
  store i1 %cmp40, i1* %cmp40.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -369239959
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -369239959
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -69263721, i32 -402508639
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %440 = select i1 %cmp40.reload, i32 616614071, i32 -1339520799
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add42 = add nsw i32 %441, 1
  store i32 %443, i32* %j, align 4
  store i32 1045678605, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %444, %445
  %446 = select i1 %cmp44, i32 -1488768488, i32 668914214
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %447 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom46
  %448 = load i32, i32* %arrayidx47, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %449 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom48
  %450 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %448, %450
  %451 = select i1 %cmp50, i32 946882547, i32 -1183324082
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 121667760
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 121667760
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -509391987, i32 -1993432200
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %479 to i64
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom52
  %480 = load i32, i32* %arrayidx53, align 4
  store i32 %480, i32* %a, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %481 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom54
  %482 = load i32, i32* %arrayidx55, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %483 to i64
  %arrayidx57 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom56
  store i32 %482, i32* %arrayidx57, align 4
  %484 = load i32, i32* %a, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %485 to i64
  %arrayidx59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom58
  store i32 %484, i32* %arrayidx59, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -281068871
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -281068871
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1551969782, i32 -1993432200
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1183324082, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1178115783, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = add i32 %513, -1250985466
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1250985466
  %inc62 = add nsw i32 %513, 1
  store i32 %516, i32* %j, align 4
  store i32 1045678605, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 784681319, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc65 = add nsw i32 %517, 1
  store i32 %521, i32* %i, align 4
  store i32 -2035413023, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1730605826
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1730605826
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -191108442, i32 -1354713265
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 1, i32* %t1, align 4
  %537 = load i32, i32* %n, align 4
  store i32 %537, i32* %t2, align 4
  store i32 1, i32* %q1, align 4
  %538 = load i32, i32* %n, align 4
  store i32 %538, i32* %q2, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 511039866
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 511039866
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 188570298, i32 -1354713265
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 728285922, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 153691530
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 153691530
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 939645776, i32 830360121
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %581 = load i32, i32* %t1, align 4
  %582 = load i32, i32* %t2, align 4
  %cmp67 = icmp ne i32 %581, %582
  store i1 %cmp67, i1* %cmp67.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -972006136, i32 830360121
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %597 = select i1 %cmp67.reload, i32 954772806, i32 -31226763
  store i32 %597, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %598 = load i32, i32* %q2, align 4
  %599 = load i32, i32* %q1, align 4
  %cmp68 = icmp ne i32 %598, %599
  store i32 -31226763, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %600 = select i1 %.reload, i32 -325401814, i32 -562715442
  store i32 %600, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %601 = load i32, i32* %t1, align 4
  %idxprom69 = sext i32 %601 to i64
  %arrayidx70 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom69
  %602 = load i32, i32* %arrayidx70, align 4
  %603 = load i32, i32* %q1, align 4
  %idxprom71 = sext i32 %603 to i64
  %arrayidx72 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom71
  %604 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %602, %604
  %605 = select i1 %cmp73, i32 1371246771, i32 -1613575447
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %606 = load i32, i32* %w, align 4
  %607 = add i32 %606, -1821870485
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1821870485
  %inc75 = add nsw i32 %606, 1
  store i32 %609, i32* %w, align 4
  %610 = load i32, i32* %t1, align 4
  %611 = add i32 %610, 942710020
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 942710020
  %inc76 = add nsw i32 %610, 1
  store i32 %613, i32* %t1, align 4
  %614 = load i32, i32* %q1, align 4
  %615 = add i32 %614, 1839897869
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1839897869
  %inc77 = add nsw i32 %614, 1
  store i32 %617, i32* %q1, align 4
  store i32 728285922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %618 = load i32, i32* %t2, align 4
  %idxprom78 = sext i32 %618 to i64
  %arrayidx79 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom78
  %619 = load i32, i32* %arrayidx79, align 4
  %620 = load i32, i32* %q2, align 4
  %idxprom80 = sext i32 %620 to i64
  %arrayidx81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom80
  %621 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %619, %621
  %622 = select i1 %cmp82, i32 1225726740, i32 937482251
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -5040309, i32 813800989
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %637 = load i32, i32* %w, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc84 = add nsw i32 %637, 1
  store i32 %641, i32* %w, align 4
  %642 = load i32, i32* %t2, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %dec = add nsw i32 %642, -1
  store i32 %646, i32* %t2, align 4
  %647 = load i32, i32* %q2, align 4
  %648 = add i32 %647, -110108165
  %649 = add i32 %648, -1
  %650 = sub i32 %649, -110108165
  %dec85 = add nsw i32 %647, -1
  store i32 %650, i32* %q2, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -647617227, i32 813800989
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 728285922, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %665 = load i32, i32* %t2, align 4
  %idxprom87 = sext i32 %665 to i64
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom87
  %666 = load i32, i32* %arrayidx88, align 4
  %667 = load i32, i32* %q1, align 4
  %idxprom89 = sext i32 %667 to i64
  %arrayidx90 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom89
  %668 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %666, %668
  %669 = select i1 %cmp91, i32 -1816948178, i32 836621960
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1691119746
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1691119746
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1796365289, i32 -1056153709
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %697 = load i32, i32* %t2, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, -1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %dec93 = add nsw i32 %697, -1
  store i32 %701, i32* %t2, align 4
  %702 = load i32, i32* %q1, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc94 = add nsw i32 %702, 1
  store i32 %706, i32* %q1, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1412685942
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1412685942
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -86671997, i32 -1056153709
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1398257292, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %734 = load i32, i32* %t2, align 4
  %idxprom96 = sext i32 %734 to i64
  %arrayidx97 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom96
  %735 = load i32, i32* %arrayidx97, align 4
  %736 = load i32, i32* %q1, align 4
  %idxprom98 = sext i32 %736 to i64
  %arrayidx99 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom98
  %737 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %735, %737
  %738 = select i1 %cmp100, i32 1025355584, i32 -2051462966
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1800464448, i32 -1269983797
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %753 = load i32, i32* %l, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc102 = add nsw i32 %753, 1
  store i32 %757, i32* %l, align 4
  %758 = load i32, i32* %t2, align 4
  %759 = sub i32 %758, -1382475291
  %760 = add i32 %759, -1
  %761 = add i32 %760, -1382475291
  %dec103 = add nsw i32 %758, -1
  store i32 %761, i32* %t2, align 4
  %762 = load i32, i32* %q1, align 4
  %763 = sub i32 %762, -1774181424
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1774181424
  %inc104 = add nsw i32 %762, 1
  store i32 %765, i32* %q1, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -925758626
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -925758626
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -843439064, i32 -1269983797
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2051462966, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1398257292, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, -947338820
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -947338820
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 870397914, i32 -126786935
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -61847821, i32 -126786935
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1976084973, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 437688114, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 728285922, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1193013917, i32 1125399581
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %860 = load i32, i32* %t1, align 4
  %idxprom109 = sext i32 %860 to i64
  %arrayidx110 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom109
  %861 = load i32, i32* %arrayidx110, align 4
  %862 = load i32, i32* %q1, align 4
  %idxprom111 = sext i32 %862 to i64
  %arrayidx112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom111
  %863 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %861, %863
  store i1 %cmp113, i1* %cmp113.reg2mem
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -689143348, i32 1125399581
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %890 = select i1 %cmp113.reload, i32 314267786, i32 -1395781173
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %891 = load i32, i32* %w, align 4
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %inc115 = add nsw i32 %891, 1
  store i32 %893, i32* %w, align 4
  store i32 -1395781173, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, -857947175
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -857947175
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 329586925, i32 -1516271786
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %909 = load i32, i32* %t1, align 4
  %idxprom117 = sext i32 %909 to i64
  %arrayidx118 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom117
  %910 = load i32, i32* %arrayidx118, align 4
  %911 = load i32, i32* %q1, align 4
  %idxprom119 = sext i32 %911 to i64
  %arrayidx120 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom119
  %912 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %910, %912
  store i1 %cmp121, i1* %cmp121.reg2mem
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 984051859, i32 -1516271786
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %927 = select i1 %cmp121.reload, i32 655979666, i32 439504153
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %928 = load i32, i32* %l, align 4
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %inc123 = add nsw i32 %928, 1
  store i32 %930, i32* %l, align 4
  store i32 439504153, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1578323620
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1578323620
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 24054703, i32 -1207085893
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %958 = load i32, i32* %w, align 4
  %959 = load i32, i32* %l, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %958, %960
  %sub = sub nsw i32 %958, %959
  %mul = mul nsw i32 %961, 200
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1, i32* %i, align 4
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, 1708289693
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1708289693
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 805253278, i32 -1207085893
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1143823831, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 718648102, i32 -1604466782
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %1003, %1004
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, -1638624022
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -1638624022
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 683213824, i32 -1604466782
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1020 = select i1 %cmp127.reload, i32 -312590318, i32 -1163641119
  store i32 %1020, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %1021 to i64
  %arrayidx130 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom129
  store i32 0, i32* %arrayidx130, align 4
  %1022 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %1022 to i64
  %arrayidx132 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom131
  store i32 0, i32* %arrayidx132, align 4
  store i32 -1162806139, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = sub i32 %1023, -1121286587
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -1121286587
  %inc134 = add nsw i32 %1023, 1
  store i32 %1026, i32* %i, align 4
  store i32 1143823831, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %l, align 4
  store i32 1350532171, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %1027 = select i1 true, i32 -1014693499, i32 619580331
  store i32 %1027, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %1028 = load i32, i32* %retval, align 4
  ret i32 %1028

originalBBalteredBB:                              ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %1029, %1030
  store i32 625711788, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %_ = shl i32 %1031, 1
  %1032 = sub i32 %1031, 320147312
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 320147312
  %_137 = sub i32 %1031, 1
  %gen = mul i32 %1034, 1
  %1035 = sub i32 0, -2090318112
  %1036 = sub i32 %1035, %1031
  %1037 = add i32 %1036, -2090318112
  %_138 = sub i32 0, %1031
  %1038 = sub i32 %1037, -468916579
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -468916579
  %gen139 = add i32 %1037, 1
  %1041 = sub i32 0, %1031
  %1042 = add i32 0, %1041
  %_140 = sub i32 0, %1031
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen141 = add i32 %1042, 1
  %_142 = shl i32 %1031, 1
  %1047 = sub i32 %1031, -3422222
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -3422222
  %_143 = sub i32 %1031, 1
  %gen144 = mul i32 %1049, 1
  %1050 = add i32 %1031, 975948845
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 975948845
  %incalteredBB = add nsw i32 %1031, 1
  store i32 %1052, i32* %i, align 4
  store i32 2114244857, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1053 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1310214523, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 983578824, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %1054, %1055
  store i32 259151114, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -2122816008, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %j, align 4
  %_165 = shl i32 %1056, 1
  %_166 = shl i32 %1056, 1
  %1057 = sub i32 0, %1056
  %1058 = add i32 0, %1057
  %_167 = sub i32 0, %1056
  %1059 = add i32 %1058, 53037103
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 53037103
  %gen168 = add i32 %1058, 1
  %1062 = sub i32 0, %1056
  %1063 = add i32 0, %1062
  %_169 = sub i32 0, %1056
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %gen170 = add i32 %1063, 1
  %1066 = add i32 0, -716878471
  %1067 = sub i32 %1066, %1056
  %1068 = sub i32 %1067, -716878471
  %_171 = sub i32 0, %1056
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen172 = add i32 %1068, 1
  %_173 = shl i32 %1056, 1
  %1073 = add i32 0, -787346048
  %1074 = sub i32 %1073, %1056
  %1075 = sub i32 %1074, -787346048
  %_174 = sub i32 0, %1056
  %1076 = add i32 %1075, -1372853310
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -1372853310
  %gen175 = add i32 %1075, 1
  %_176 = shl i32 %1056, 1
  %_177 = shl i32 %1056, 1
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1056, %1079
  %inc34alteredBB = add nsw i32 %1056, 1
  store i32 %1080, i32* %j, align 4
  store i32 877471066, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1258691871, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = sub i32 0, -259413640
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, -259413640
  %_186 = sub i32 0, %1081
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen187 = add i32 %1084, 1
  %_188 = shl i32 %1081, 1
  %1087 = sub i32 0, %1081
  %1088 = add i32 0, %1087
  %_189 = sub i32 0, %1081
  %1089 = add i32 %1088, 712917893
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 712917893
  %gen190 = add i32 %1088, 1
  %1092 = sub i32 %1081, -364619143
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -364619143
  %inc37alteredBB = add nsw i32 %1081, 1
  store i32 %1094, i32* %i, align 4
  store i32 -1982605967, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %1095, %1096
  store i32 269477606, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1097 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom52alteredBB
  %1098 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %1098, i32* %a, align 4
  %1099 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %1099 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom54alteredBB
  %1100 = load i32, i32* %arrayidx55alteredBB, align 4
  %1101 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1101 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom56alteredBB
  store i32 %1100, i32* %arrayidx57alteredBB, align 4
  %1102 = load i32, i32* %a, align 4
  %1103 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1103 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom58alteredBB
  store i32 %1102, i32* %arrayidx59alteredBB, align 4
  store i32 -509391987, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t1, align 4
  %1104 = load i32, i32* %n, align 4
  store i32 %1104, i32* %t2, align 4
  store i32 1, i32* %q1, align 4
  %1105 = load i32, i32* %n, align 4
  store i32 %1105, i32* %q2, align 4
  store i32 -191108442, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %t1, align 4
  %1107 = load i32, i32* %t2, align 4
  %cmp67alteredBB = icmp ne i32 %1106, %1107
  store i32 939645776, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %w, align 4
  %_211 = shl i32 %1108, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %_212 = sub i32 %1108, 1
  %gen213 = mul i32 %1110, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1108, %1111
  %_214 = sub i32 %1108, 1
  %gen215 = mul i32 %1112, 1
  %1113 = sub i32 0, -300925886
  %1114 = sub i32 %1113, %1108
  %1115 = add i32 %1114, -300925886
  %_216 = sub i32 0, %1108
  %1116 = sub i32 %1115, 32765555
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 32765555
  %gen217 = add i32 %1115, 1
  %1119 = sub i32 %1108, 1421756881
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 1421756881
  %_218 = sub i32 %1108, 1
  %gen219 = mul i32 %1121, 1
  %1122 = add i32 %1108, -219817243
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -219817243
  %_220 = sub i32 %1108, 1
  %gen221 = mul i32 %1124, 1
  %1125 = sub i32 0, %1108
  %1126 = add i32 0, %1125
  %_222 = sub i32 0, %1108
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen223 = add i32 %1126, 1
  %1131 = sub i32 %1108, -1359705749
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1359705749
  %_224 = sub i32 %1108, 1
  %gen225 = mul i32 %1133, 1
  %1134 = add i32 %1108, -443483054
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, -443483054
  %inc84alteredBB = add nsw i32 %1108, 1
  store i32 %1136, i32* %w, align 4
  %1137 = load i32, i32* %t2, align 4
  %_226 = shl i32 %1137, -1
  %1138 = sub i32 0, 1104907729
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, 1104907729
  %_227 = sub i32 0, %1137
  %1141 = sub i32 0, -1
  %1142 = sub i32 %1140, %1141
  %gen228 = add i32 %1140, -1
  %1143 = sub i32 0, -1
  %1144 = add i32 %1137, %1143
  %_229 = sub i32 %1137, -1
  %gen230 = mul i32 %1144, -1
  %1145 = sub i32 %1137, 93992050
  %1146 = add i32 %1145, -1
  %1147 = add i32 %1146, 93992050
  %decalteredBB = add nsw i32 %1137, -1
  store i32 %1147, i32* %t2, align 4
  %1148 = load i32, i32* %q2, align 4
  %1149 = sub i32 0, %1148
  %1150 = add i32 0, %1149
  %_231 = sub i32 0, %1148
  %1151 = add i32 %1150, -246710132
  %1152 = add i32 %1151, -1
  %1153 = sub i32 %1152, -246710132
  %gen232 = add i32 %1150, -1
  %_233 = shl i32 %1148, -1
  %1154 = sub i32 0, 812337528
  %1155 = sub i32 %1154, %1148
  %1156 = add i32 %1155, 812337528
  %_234 = sub i32 0, %1148
  %1157 = sub i32 0, -1
  %1158 = sub i32 %1156, %1157
  %gen235 = add i32 %1156, -1
  %_236 = shl i32 %1148, -1
  %1159 = sub i32 0, %1148
  %1160 = add i32 0, %1159
  %_237 = sub i32 0, %1148
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, -1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen238 = add i32 %1160, -1
  %1165 = add i32 %1148, -1962635497
  %1166 = sub i32 %1165, -1
  %1167 = sub i32 %1166, -1962635497
  %_239 = sub i32 %1148, -1
  %gen240 = mul i32 %1167, -1
  %1168 = add i32 0, 74205934
  %1169 = sub i32 %1168, %1148
  %1170 = sub i32 %1169, 74205934
  %_241 = sub i32 0, %1148
  %1171 = sub i32 0, -1
  %1172 = sub i32 %1170, %1171
  %gen242 = add i32 %1170, -1
  %1173 = add i32 0, -707309960
  %1174 = sub i32 %1173, %1148
  %1175 = sub i32 %1174, -707309960
  %_243 = sub i32 0, %1148
  %1176 = sub i32 %1175, 997568627
  %1177 = add i32 %1176, -1
  %1178 = add i32 %1177, 997568627
  %gen244 = add i32 %1175, -1
  %1179 = sub i32 %1148, -1754593699
  %1180 = add i32 %1179, -1
  %1181 = add i32 %1180, -1754593699
  %dec85alteredBB = add nsw i32 %1148, -1
  store i32 %1181, i32* %q2, align 4
  store i32 -5040309, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %t2, align 4
  %1183 = sub i32 0, -1
  %1184 = add i32 %1182, %1183
  %_249 = sub i32 %1182, -1
  %gen250 = mul i32 %1184, -1
  %1185 = sub i32 0, %1182
  %1186 = sub i32 0, -1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %dec93alteredBB = add nsw i32 %1182, -1
  store i32 %1188, i32* %t2, align 4
  %1189 = load i32, i32* %q1, align 4
  %_251 = shl i32 %1189, 1
  %_252 = shl i32 %1189, 1
  %_253 = shl i32 %1189, 1
  %1190 = sub i32 0, -1885592221
  %1191 = sub i32 %1190, %1189
  %1192 = add i32 %1191, -1885592221
  %_254 = sub i32 0, %1189
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen255 = add i32 %1192, 1
  %1197 = sub i32 %1189, -1494199641
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -1494199641
  %_256 = sub i32 %1189, 1
  %gen257 = mul i32 %1199, 1
  %1200 = add i32 0, 1072217457
  %1201 = sub i32 %1200, %1189
  %1202 = sub i32 %1201, 1072217457
  %_258 = sub i32 0, %1189
  %1203 = add i32 %1202, 320083999
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 320083999
  %gen259 = add i32 %1202, 1
  %1206 = sub i32 %1189, 468208368
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, 468208368
  %_260 = sub i32 %1189, 1
  %gen261 = mul i32 %1208, 1
  %1209 = sub i32 %1189, -787962933
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -787962933
  %inc94alteredBB = add nsw i32 %1189, 1
  store i32 %1211, i32* %q1, align 4
  store i32 1796365289, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %l, align 4
  %_266 = shl i32 %1212, 1
  %_267 = shl i32 %1212, 1
  %_268 = shl i32 %1212, 1
  %1213 = sub i32 %1212, -1618173046
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -1618173046
  %_269 = sub i32 %1212, 1
  %gen270 = mul i32 %1215, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1212, %1216
  %_271 = sub i32 %1212, 1
  %gen272 = mul i32 %1217, 1
  %1218 = sub i32 0, 1911169840
  %1219 = sub i32 %1218, %1212
  %1220 = add i32 %1219, 1911169840
  %_273 = sub i32 0, %1212
  %1221 = add i32 %1220, 741457968
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, 741457968
  %gen274 = add i32 %1220, 1
  %1224 = sub i32 0, %1212
  %1225 = add i32 0, %1224
  %_275 = sub i32 0, %1212
  %1226 = sub i32 %1225, 2061833194
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, 2061833194
  %gen276 = add i32 %1225, 1
  %1229 = add i32 0, -1958927581
  %1230 = sub i32 %1229, %1212
  %1231 = sub i32 %1230, -1958927581
  %_277 = sub i32 0, %1212
  %1232 = add i32 %1231, -278278458
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, -278278458
  %gen278 = add i32 %1231, 1
  %1235 = sub i32 %1212, -773060261
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -773060261
  %inc102alteredBB = add nsw i32 %1212, 1
  store i32 %1237, i32* %l, align 4
  %1238 = load i32, i32* %t2, align 4
  %_279 = shl i32 %1238, -1
  %_280 = shl i32 %1238, -1
  %_281 = shl i32 %1238, -1
  %1239 = add i32 %1238, -60970200
  %1240 = sub i32 %1239, -1
  %1241 = sub i32 %1240, -60970200
  %_282 = sub i32 %1238, -1
  %gen283 = mul i32 %1241, -1
  %1242 = sub i32 %1238, -910758869
  %1243 = sub i32 %1242, -1
  %1244 = add i32 %1243, -910758869
  %_284 = sub i32 %1238, -1
  %gen285 = mul i32 %1244, -1
  %1245 = sub i32 0, -1
  %1246 = sub i32 %1238, %1245
  %dec103alteredBB = add nsw i32 %1238, -1
  store i32 %1246, i32* %t2, align 4
  %1247 = load i32, i32* %q1, align 4
  %1248 = sub i32 0, %1247
  %1249 = add i32 0, %1248
  %_286 = sub i32 0, %1247
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1249, %1250
  %gen287 = add i32 %1249, 1
  %1252 = sub i32 0, %1247
  %1253 = add i32 0, %1252
  %_288 = sub i32 0, %1247
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1253, %1254
  %gen289 = add i32 %1253, 1
  %1256 = add i32 %1247, -96881646
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, -96881646
  %inc104alteredBB = add nsw i32 %1247, 1
  store i32 %1258, i32* %q1, align 4
  store i32 1800464448, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 870397914, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %t1, align 4
  %idxprom109alteredBB = sext i32 %1259 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom109alteredBB
  %1260 = load i32, i32* %arrayidx110alteredBB, align 4
  %1261 = load i32, i32* %q1, align 4
  %idxprom111alteredBB = sext i32 %1261 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom111alteredBB
  %1262 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sgt i32 %1260, %1262
  store i32 -1193013917, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %t1, align 4
  %idxprom117alteredBB = sext i32 %1263 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %idxprom117alteredBB
  %1264 = load i32, i32* %arrayidx118alteredBB, align 4
  %1265 = load i32, i32* %q1, align 4
  %idxprom119alteredBB = sext i32 %1265 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %idxprom119alteredBB
  %1266 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp slt i32 %1264, %1266
  store i32 329586925, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %w, align 4
  %1268 = load i32, i32* %l, align 4
  %1269 = sub i32 0, -295674172
  %1270 = sub i32 %1269, %1267
  %1271 = add i32 %1270, -295674172
  %_306 = sub i32 0, %1267
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, %1268
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen307 = add i32 %1271, %1268
  %_308 = shl i32 %1267, %1268
  %1276 = sub i32 %1267, -659590090
  %1277 = sub i32 %1276, %1268
  %1278 = add i32 %1277, -659590090
  %_309 = sub i32 %1267, %1268
  %gen310 = mul i32 %1278, %1268
  %1279 = sub i32 0, -1193212824
  %1280 = sub i32 %1279, %1267
  %1281 = add i32 %1280, -1193212824
  %_311 = sub i32 0, %1267
  %1282 = sub i32 0, %1268
  %1283 = sub i32 %1281, %1282
  %gen312 = add i32 %1281, %1268
  %1284 = add i32 0, 2136624316
  %1285 = sub i32 %1284, %1267
  %1286 = sub i32 %1285, 2136624316
  %_313 = sub i32 0, %1267
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, %1268
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %gen314 = add i32 %1286, %1268
  %_315 = shl i32 %1267, %1268
  %_316 = shl i32 %1267, %1268
  %1291 = add i32 0, -1098936720
  %1292 = sub i32 %1291, %1267
  %1293 = sub i32 %1292, -1098936720
  %_317 = sub i32 0, %1267
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, %1268
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %gen318 = add i32 %1293, %1268
  %1298 = sub i32 %1267, 1044299050
  %1299 = sub i32 %1298, %1268
  %1300 = add i32 %1299, 1044299050
  %subalteredBB = sub nsw i32 %1267, %1268
  %_319 = shl i32 %1300, 200
  %1301 = sub i32 %1300, 72878247
  %1302 = sub i32 %1301, 200
  %1303 = add i32 %1302, 72878247
  %_320 = sub i32 %1300, 200
  %gen321 = mul i32 %1303, 200
  %mulalteredBB = mul nsw i32 %1300, 200
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1, i32* %i, align 4
  store i32 24054703, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %i, align 4
  %1305 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %1304, %1305
  store i32 718648102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %do.cond, %for.end135, %for.inc133, %for.body128, %originalBBpart2327, %originalBB325, %for.cond126, %originalBBpart2323, %originalBB305, %if.end124, %if.then122, %originalBBpart2303, %originalBB301, %if.end116, %if.then114, %originalBBpart2299, %originalBB297, %while.end, %if.end108, %if.end107, %originalBBpart2295, %originalBB293, %if.end106, %if.end105, %originalBBpart2291, %originalBB265, %if.then101, %if.else95, %originalBBpart2263, %originalBB248, %if.then92, %if.else86, %originalBBpart2246, %originalBB210, %if.then83, %if.else, %if.then74, %while.body, %land.end, %land.rhs, %originalBBpart2208, %originalBB206, %while.cond, %originalBBpart2204, %originalBB202, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart2200, %originalBB198, %if.then51, %for.body45, %for.cond43, %for.body41, %originalBBpart2196, %originalBB194, %for.cond39, %for.end38, %originalBBpart2192, %originalBB185, %for.inc36, %originalBBpart2183, %originalBB181, %for.end35, %originalBBpart2179, %originalBB164, %for.inc33, %originalBBpart2162, %originalBB160, %if.end32, %if.then23, %for.body17, %for.cond15, %for.body14, %originalBBpart2158, %originalBB156, %for.cond12, %originalBBpart2154, %originalBB152, %for.end11, %for.inc9, %originalBBpart2150, %originalBB148, %for.body5, %for.cond3, %for.end, %originalBBpart2146, %originalBB136, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

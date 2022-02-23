; ModuleID = 'source-C-CXX/31/611.c'
source_filename = "source-C-CXX/31/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %r = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %t = alloca i32, align 4
  %result = alloca [50 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1913954230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar426 = load i32, i32* %switchVar
  switch i32 %switchVar426, label %switchDefault [
    i32 -1913954230, label %for.cond
    i32 1566543687, label %for.body
    i32 2121675196, label %originalBB
    i32 1217393858, label %originalBBpart2
    i32 1862538440, label %for.cond8
    i32 646742833, label %for.body11
    i32 505262005, label %originalBB199
    i32 614353072, label %originalBBpart2223
    i32 -356546063, label %for.inc
    i32 1209223171, label %for.end
    i32 1254299620, label %for.cond21
    i32 -1123756717, label %for.body25
    i32 1323309695, label %originalBB225
    i32 1242016667, label %originalBBpart2240
    i32 1196419568, label %for.inc38
    i32 1369291649, label %for.end40
    i32 713952353, label %for.cond41
    i32 -546229136, label %for.body44
    i32 -2124611993, label %if.then
    i32 -1780502178, label %if.else
    i32 -415368630, label %originalBB242
    i32 588420649, label %originalBBpart2259
    i32 -1761147778, label %if.then65
    i32 -717866022, label %for.cond66
    i32 -1790291582, label %if.then74
    i32 -1957243886, label %if.else79
    i32 -496234418, label %originalBB261
    i32 64768261, label %originalBBpart2294
    i32 920111011, label %for.inc91
    i32 705755043, label %originalBB296
    i32 -1959387653, label %originalBBpart2300
    i32 262287956, label %for.end93
    i32 -1179873055, label %if.else94
    i32 1817226445, label %originalBB302
    i32 -158779844, label %originalBBpart2329
    i32 -1843410151, label %if.end
    i32 -373463184, label %if.end112
    i32 1892538493, label %for.inc117
    i32 -602354250, label %originalBB331
    i32 -1397085053, label %originalBBpart2343
    i32 -1158714705, label %for.end119
    i32 -1139542849, label %for.cond120
    i32 -1774589936, label %originalBB345
    i32 -1519472453, label %originalBBpart2347
    i32 626893133, label %for.body123
    i32 -530385575, label %for.inc128
    i32 1831940541, label %for.end130
    i32 -390073489, label %for.cond131
    i32 1306577267, label %originalBB349
    i32 1582742319, label %originalBBpart2354
    i32 -1993248409, label %for.body135
    i32 -557382128, label %originalBB356
    i32 -376376497, label %originalBBpart2378
    i32 1116716754, label %for.inc148
    i32 -884709582, label %for.end150
    i32 1234001950, label %for.cond151
    i32 1770964184, label %if.then157
    i32 40503601, label %for.cond158
    i32 -977881999, label %for.body162
    i32 375892509, label %for.inc171
    i32 -1662740980, label %originalBB380
    i32 -2036108820, label %originalBBpart2392
    i32 1626814638, label %for.end173
    i32 -1775707166, label %originalBB394
    i32 -713784906, label %originalBBpart2402
    i32 -1961257760, label %if.end180
    i32 1756338232, label %for.inc181
    i32 -1040599143, label %originalBB404
    i32 -694015554, label %originalBBpart2416
    i32 -214854003, label %for.end183
    i32 -1058232766, label %originalBB418
    i32 54297271, label %originalBBpart2420
    i32 1592983763, label %for.inc184
    i32 -1366337124, label %for.end186
    i32 1620012933, label %for.cond187
    i32 -340920456, label %for.body190
    i32 1995181782, label %for.inc196
    i32 -1139393415, label %for.end198
    i32 -721988866, label %originalBB422
    i32 1242653154, label %originalBBpart2424
    i32 -542398737, label %originalBBalteredBB
    i32 -717699536, label %originalBB199alteredBB
    i32 280566468, label %originalBB225alteredBB
    i32 -1998550746, label %originalBB242alteredBB
    i32 2137053775, label %originalBB261alteredBB
    i32 -820356580, label %originalBB296alteredBB
    i32 107151391, label %originalBB302alteredBB
    i32 -1992448753, label %originalBB331alteredBB
    i32 -1168850844, label %originalBB345alteredBB
    i32 285457164, label %originalBB349alteredBB
    i32 1620757067, label %originalBB356alteredBB
    i32 -1458174942, label %originalBB380alteredBB
    i32 1423422520, label %originalBB394alteredBB
    i32 -1888333758, label %originalBB404alteredBB
    i32 1686323825, label %originalBB418alteredBB
    i32 776134926, label %originalBB422alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1566543687, i32 -1366337124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2121675196, i32 -542398737
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 182429777
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 182429777
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1217393858, i32 -542398737
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1862538440, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %la, align 4
  %div = sdiv i32 %45, 2
  %cmp9 = icmp slt i32 %44, %div
  %46 = select i1 %cmp9, i32 646742833, i32 1209223171
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 685043832
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 685043832
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 505262005, i32 -717699536
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  store i8 %63, i8* %r, align 1
  %64 = load i32, i32* %la, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub = sub nsw i32 %64, %65
  %68 = add i32 %67, -417205064
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -417205064
  %sub12 = sub nsw i32 %67, 1
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %71, i8* %arrayidx16, align 1
  %73 = load i8, i8* %r, align 1
  %74 = load i32, i32* %la, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %74, 1960324733
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1960324733
  %sub17 = sub nsw i32 %74, %75
  %79 = sub i32 %78, 633897610
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 633897610
  %sub18 = sub nsw i32 %78, 1
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %73, i8* %arrayidx20, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1467723013
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1467723013
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 614353072, i32 -717699536
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -356546063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 1862538440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1254299620, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %lb, align 4
  %div22 = sdiv i32 %103, 2
  %cmp23 = icmp slt i32 %102, %div22
  %104 = select i1 %cmp23, i32 -1123756717, i32 1369291649
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1323309695, i32 280566468
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %120 = load i8, i8* %arrayidx27, align 1
  store i8 %120, i8* %r, align 1
  %121 = load i32, i32* %lb, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub28 = sub nsw i32 %121, %122
  %125 = sub i32 %124, -1295854406
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1295854406
  %sub29 = sub nsw i32 %124, 1
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %128 = load i8, i8* %arrayidx31, align 1
  %129 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %128, i8* %arrayidx33, align 1
  %130 = load i8, i8* %r, align 1
  %131 = load i32, i32* %lb, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub34 = sub nsw i32 %131, %132
  %135 = sub i32 %134, -1204918788
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1204918788
  %sub35 = sub nsw i32 %134, 1
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %130, i8* %arrayidx37, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1580056754
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1580056754
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1242016667, i32 280566468
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1196419568, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -42394540
  %155 = add i32 %154, 1
  %156 = add i32 %155, -42394540
  %inc39 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1254299620, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 713952353, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %lb, align 4
  %cmp42 = icmp slt i32 %157, %158
  %159 = select i1 %cmp42, i32 -546229136, i32 -1158714705
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %160 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %161 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %161 to i32
  %162 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %162 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %163 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %163 to i32
  %cmp51 = icmp sge i32 %conv47, %conv50
  %164 = select i1 %cmp51, i32 -2124611993, i32 -1780502178
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %165 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %166 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %167 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %168 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %168 to i32
  %169 = sub i32 %conv55, -1128621632
  %170 = sub i32 %169, %conv58
  %171 = add i32 %170, -1128621632
  %sub59 = sub nsw i32 %conv55, %conv58
  store i32 %171, i32* %t, align 4
  store i32 -373463184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -363555817
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -363555817
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -415368630, i32 -1998550746
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1464651478
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1464651478
  %add = add nsw i32 %199, 1
  %idxprom60 = sext i32 %202 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %203 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %203 to i32
  %cmp63 = icmp eq i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 588420649, i32 -1998550746
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %230 = select i1 %cmp63.reload, i32 -1761147778, i32 -1179873055
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -717866022, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add67 = add nsw i32 %231, 1
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %235, 1843531535
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 1843531535
  %add68 = add nsw i32 %235, %236
  %idxprom69 = sext i32 %239 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %240 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %240 to i32
  %cmp72 = icmp eq i32 %conv71, 48
  %241 = select i1 %cmp72, i32 -1790291582, i32 -1957243886
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add75 = add nsw i32 %242, 1
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %244, 636422122
  %247 = add i32 %246, %245
  %248 = add i32 %247, 636422122
  %add76 = add nsw i32 %244, %245
  %idxprom77 = sext i32 %248 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  store i8 57, i8* %arrayidx78, align 1
  store i32 920111011, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 843550346
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 843550346
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -496234418, i32 2137053775
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add80 = add nsw i32 %276, 1
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %278, 775078126
  %281 = add i32 %280, %279
  %282 = add i32 %281, 775078126
  %add81 = add nsw i32 %278, %279
  %idxprom82 = sext i32 %282 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %283 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %283 to i32
  %284 = sub i32 0, 1
  %285 = add i32 %conv84, %284
  %sub85 = sub nsw i32 %conv84, 1
  %conv86 = trunc i32 %285 to i8
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add87 = add nsw i32 %286, 1
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %288, -494960466
  %291 = add i32 %290, %289
  %292 = sub i32 %291, -494960466
  %add88 = add nsw i32 %288, %289
  %idxprom89 = sext i32 %292 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom89
  store i8 %conv86, i8* %arrayidx90, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 64768261, i32 2137053775
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 262287956, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 487298943
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 487298943
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 705755043, i32 -820356580
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc92 = add nsw i32 %334, 1
  store i32 %338, i32* %j, align 4
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
  %364 = select i1 %362, i32 -1959387653, i32 -820356580
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -717866022, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1843410151, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -789015125
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -789015125
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1817226445, i32 107151391
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add95 = add nsw i32 %380, 1
  %idxprom96 = sext i32 %382 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96
  %383 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %383 to i32
  %384 = sub i32 0, 1
  %385 = add i32 %conv98, %384
  %sub99 = sub nsw i32 %conv98, 1
  %conv100 = trunc i32 %385 to i8
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add101 = add nsw i32 %386, 1
  %idxprom102 = sext i32 %390 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102
  store i8 %conv100, i8* %arrayidx103, align 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1622955452
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1622955452
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -158779844, i32 107151391
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1843410151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %418 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom104
  %419 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %419 to i32
  %420 = sub i32 %conv106, -1550216526
  %421 = add i32 %420, 10
  %422 = add i32 %421, -1550216526
  %add107 = add nsw i32 %conv106, 10
  %423 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %423 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom108
  %424 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %424 to i32
  %425 = sub i32 0, %conv110
  %426 = add i32 %422, %425
  %sub111 = sub nsw i32 %422, %conv110
  store i32 %426, i32* %t, align 4
  store i32 -373463184, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %428 = sub i32 %427, 1479325419
  %429 = add i32 %428, 48
  %430 = add i32 %429, 1479325419
  %add113 = add nsw i32 %427, 48
  %conv114 = trunc i32 %430 to i8
  %431 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %431 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom115
  store i8 %conv114, i8* %arrayidx116, align 1
  store i32 1892538493, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1210747974
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1210747974
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -602354250, i32 -1992448753
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc118 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 536557974
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 536557974
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1397085053, i32 -1992448753
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 713952353, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %489 = load i32, i32* %lb, align 4
  store i32 %489, i32* %i, align 4
  store i32 -1139542849, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1774589936, i32 -1168850844
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %la, align 4
  %cmp121 = icmp slt i32 %504, %505
  store i1 %cmp121, i1* %cmp121.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1556500269
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1556500269
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1519472453, i32 -1168850844
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %521 = select i1 %cmp121.reload, i32 626893133, i32 1831940541
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %522 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom124
  %523 = load i8, i8* %arrayidx125, align 1
  %524 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %524 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom126
  store i8 %523, i8* %arrayidx127, align 1
  store i32 -530385575, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, 345143096
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 345143096
  %inc129 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 -1139542849, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -390073489, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1743810785
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1743810785
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1306577267, i32 285457164
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %la, align 4
  %div132 = sdiv i32 %557, 2
  %cmp133 = icmp slt i32 %556, %div132
  store i1 %cmp133, i1* %cmp133.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -989466679
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -989466679
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1582742319, i32 285457164
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %573 = select i1 %cmp133.reload, i32 -1993248409, i32 -884709582
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1041799043
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1041799043
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -557382128, i32 1620757067
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %589 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom136
  %590 = load i8, i8* %arrayidx137, align 1
  store i8 %590, i8* %r, align 1
  %591 = load i32, i32* %la, align 4
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %591, %593
  %sub138 = sub nsw i32 %591, %592
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %sub139 = sub nsw i32 %594, 1
  %idxprom140 = sext i32 %596 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140
  %597 = load i8, i8* %arrayidx141, align 1
  %598 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %598 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom142
  store i8 %597, i8* %arrayidx143, align 1
  %599 = load i8, i8* %r, align 1
  %600 = load i32, i32* %la, align 4
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %600, 213741360
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 213741360
  %sub144 = sub nsw i32 %600, %601
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub145 = sub nsw i32 %604, 1
  %idxprom146 = sext i32 %606 to i64
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom146
  store i8 %599, i8* %arrayidx147, align 1
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1329298085
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1329298085
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -376376497, i32 1620757067
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 1116716754, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 %622, -2061547555
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -2061547555
  %inc149 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 -390073489, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1234001950, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %626 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152
  %627 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %627 to i32
  %cmp155 = icmp ne i32 %conv154, 48
  %628 = select i1 %cmp155, i32 1770964184, i32 -1961257760
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 40503601, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %la, align 4
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %sub159 = sub nsw i32 %630, %631
  %cmp160 = icmp slt i32 %629, %633
  %634 = select i1 %cmp160, i32 -977881999, i32 1626814638
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, %635
  %638 = sub i32 0, %636
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %add163 = add nsw i32 %635, %636
  %idxprom164 = sext i32 %640 to i64
  %arrayidx165 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom164
  %641 = load i8, i8* %arrayidx165, align 1
  %642 = load i32, i32* %k, align 4
  %idxprom166 = sext i32 %642 to i64
  %arrayidx167 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %result, i64 0, i64 %idxprom166
  %result168 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx167, i32 0, i32 0
  %643 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %643 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %result168, i64 0, i64 %idxprom169
  store i8 %641, i8* %arrayidx170, align 1
  store i32 375892509, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1563970651
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1563970651
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1662740980, i32 -1458174942
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc172 = add nsw i32 %671, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -2036108820, i32 -1458174942
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 40503601, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -277844665
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -277844665
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1775707166, i32 1423422520
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %idxprom174 = sext i32 %729 to i64
  %arrayidx175 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %result, i64 0, i64 %idxprom174
  %result176 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx175, i32 0, i32 0
  %730 = load i32, i32* %la, align 4
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %730, %732
  %sub177 = sub nsw i32 %730, %731
  %idxprom178 = sext i32 %733 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %result176, i64 0, i64 %idxprom178
  store i8 0, i8* %arrayidx179, align 1
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 591585593
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 591585593
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -713784906, i32 1423422520
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -214854003, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 1756338232, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -1958653656
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1958653656
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1040599143, i32 -1888333758
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 %764, -1898699
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1898699
  %inc182 = add nsw i32 %764, 1
  store i32 %767, i32* %i, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -694015554, i32 -1888333758
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1234001950, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 229310303
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 229310303
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1058232766, i32 1686323825
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -339352100
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -339352100
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 54297271, i32 1686323825
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1592983763, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc185 = add nsw i32 %824, 1
  store i32 %828, i32* %k, align 4
  store i32 -1913954230, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1620012933, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %829 = load i32, i32* %k, align 4
  %830 = load i32, i32* %n, align 4
  %cmp188 = icmp slt i32 %829, %830
  %831 = select i1 %cmp188, i32 -340920456, i32 -1139393415
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %idxprom191 = sext i32 %832 to i64
  %arrayidx192 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %result, i64 0, i64 %idxprom191
  %result193 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx192, i32 0, i32 0
  %arraydecay194 = getelementptr inbounds [100 x i8], [100 x i8]* %result193, i32 0, i32 0
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay194)
  store i32 1995181782, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc197 = add nsw i32 %833, 1
  store i32 %837, i32* %k, align 4
  store i32 1620012933, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -1271848599
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1271848599
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -721988866, i32 776134926
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -1595340266
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1595340266
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1242653154, i32 776134926
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %la, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  store i32 2121675196, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %880 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %881 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %881, i8* %r, align 1
  %882 = load i32, i32* %la, align 4
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %882, %884
  %_ = sub i32 %882, %883
  %gen = mul i32 %885, %883
  %_200 = shl i32 %882, %883
  %_201 = shl i32 %882, %883
  %886 = sub i32 0, 742082462
  %887 = sub i32 %886, %882
  %888 = add i32 %887, 742082462
  %_202 = sub i32 0, %882
  %889 = sub i32 %888, -1794425131
  %890 = add i32 %889, %883
  %891 = add i32 %890, -1794425131
  %gen203 = add i32 %888, %883
  %892 = add i32 %882, 1627940722
  %893 = sub i32 %892, %883
  %894 = sub i32 %893, 1627940722
  %subalteredBB = sub nsw i32 %882, %883
  %895 = sub i32 %894, -995123778
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -995123778
  %_204 = sub i32 %894, 1
  %gen205 = mul i32 %897, 1
  %898 = sub i32 %894, 1419736103
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1419736103
  %_206 = sub i32 %894, 1
  %gen207 = mul i32 %900, 1
  %901 = sub i32 0, 1
  %902 = add i32 %894, %901
  %_208 = sub i32 %894, 1
  %gen209 = mul i32 %902, 1
  %903 = sub i32 %894, 2121452683
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 2121452683
  %sub12alteredBB = sub nsw i32 %894, 1
  %idxprom13alteredBB = sext i32 %905 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %906 = load i8, i8* %arrayidx14alteredBB, align 1
  %907 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %907 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %906, i8* %arrayidx16alteredBB, align 1
  %908 = load i8, i8* %r, align 1
  %909 = load i32, i32* %la, align 4
  %910 = load i32, i32* %i, align 4
  %911 = add i32 %909, -720659108
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -720659108
  %_210 = sub i32 %909, %910
  %gen211 = mul i32 %913, %910
  %914 = sub i32 0, -1630932681
  %915 = sub i32 %914, %909
  %916 = add i32 %915, -1630932681
  %_212 = sub i32 0, %909
  %917 = sub i32 0, %910
  %918 = sub i32 %916, %917
  %gen213 = add i32 %916, %910
  %_214 = shl i32 %909, %910
  %_215 = shl i32 %909, %910
  %919 = sub i32 0, %910
  %920 = add i32 %909, %919
  %_216 = sub i32 %909, %910
  %gen217 = mul i32 %920, %910
  %921 = sub i32 %909, -282478239
  %922 = sub i32 %921, %910
  %923 = add i32 %922, -282478239
  %sub17alteredBB = sub nsw i32 %909, %910
  %924 = add i32 %923, -116751227
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -116751227
  %_218 = sub i32 %923, 1
  %gen219 = mul i32 %926, 1
  %927 = sub i32 0, %923
  %928 = add i32 0, %927
  %_220 = sub i32 0, %923
  %929 = add i32 %928, 510034266
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 510034266
  %gen221 = add i32 %928, 1
  %932 = sub i32 0, 1
  %933 = add i32 %923, %932
  %sub18alteredBB = sub nsw i32 %923, 1
  %idxprom19alteredBB = sext i32 %933 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 %908, i8* %arrayidx20alteredBB, align 1
  store i32 505262005, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %934 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %935 = load i8, i8* %arrayidx27alteredBB, align 1
  store i8 %935, i8* %r, align 1
  %936 = load i32, i32* %lb, align 4
  %937 = load i32, i32* %i, align 4
  %938 = add i32 0, -1883359327
  %939 = sub i32 %938, %936
  %940 = sub i32 %939, -1883359327
  %_226 = sub i32 0, %936
  %941 = sub i32 0, %940
  %942 = sub i32 0, %937
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen227 = add i32 %940, %937
  %945 = sub i32 0, 1043440705
  %946 = sub i32 %945, %936
  %947 = add i32 %946, 1043440705
  %_228 = sub i32 0, %936
  %948 = add i32 %947, 491362139
  %949 = add i32 %948, %937
  %950 = sub i32 %949, 491362139
  %gen229 = add i32 %947, %937
  %951 = sub i32 0, %937
  %952 = add i32 %936, %951
  %sub28alteredBB = sub nsw i32 %936, %937
  %_230 = shl i32 %952, 1
  %953 = sub i32 0, 867154325
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 867154325
  %_231 = sub i32 0, %952
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen232 = add i32 %955, 1
  %958 = sub i32 0, 1
  %959 = add i32 %952, %958
  %sub29alteredBB = sub nsw i32 %952, 1
  %idxprom30alteredBB = sext i32 %959 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %960 = load i8, i8* %arrayidx31alteredBB, align 1
  %961 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %961 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  store i8 %960, i8* %arrayidx33alteredBB, align 1
  %962 = load i8, i8* %r, align 1
  %963 = load i32, i32* %lb, align 4
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, 757746900
  %966 = sub i32 %965, %963
  %967 = add i32 %966, 757746900
  %_233 = sub i32 0, %963
  %968 = sub i32 %967, 2089449728
  %969 = add i32 %968, %964
  %970 = add i32 %969, 2089449728
  %gen234 = add i32 %967, %964
  %971 = sub i32 0, %963
  %972 = add i32 0, %971
  %_235 = sub i32 0, %963
  %973 = sub i32 %972, -431328810
  %974 = add i32 %973, %964
  %975 = add i32 %974, -431328810
  %gen236 = add i32 %972, %964
  %976 = sub i32 0, %964
  %977 = add i32 %963, %976
  %sub34alteredBB = sub nsw i32 %963, %964
  %978 = sub i32 %977, -1964265381
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1964265381
  %_237 = sub i32 %977, 1
  %gen238 = mul i32 %980, 1
  %981 = add i32 %977, -965081924
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -965081924
  %sub35alteredBB = sub nsw i32 %977, 1
  %idxprom36alteredBB = sext i32 %983 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 %962, i8* %arrayidx37alteredBB, align 1
  store i32 1323309695, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = add i32 %984, 1138560050
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1138560050
  %_243 = sub i32 %984, 1
  %gen244 = mul i32 %987, 1
  %_245 = shl i32 %984, 1
  %988 = add i32 0, -31385888
  %989 = sub i32 %988, %984
  %990 = sub i32 %989, -31385888
  %_246 = sub i32 0, %984
  %991 = add i32 %990, -1018805790
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -1018805790
  %gen247 = add i32 %990, 1
  %994 = sub i32 0, %984
  %995 = add i32 0, %994
  %_248 = sub i32 0, %984
  %996 = sub i32 %995, 1746916302
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1746916302
  %gen249 = add i32 %995, 1
  %999 = sub i32 0, 1253745270
  %1000 = sub i32 %999, %984
  %1001 = add i32 %1000, 1253745270
  %_250 = sub i32 0, %984
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen251 = add i32 %1001, 1
  %1006 = sub i32 0, %984
  %1007 = add i32 0, %1006
  %_252 = sub i32 0, %984
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen253 = add i32 %1007, 1
  %_254 = shl i32 %984, 1
  %_255 = shl i32 %984, 1
  %1012 = add i32 %984, 2100902819
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 2100902819
  %_256 = sub i32 %984, 1
  %gen257 = mul i32 %1014, 1
  %1015 = sub i32 0, %984
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %addalteredBB = add nsw i32 %984, 1
  %idxprom60alteredBB = sext i32 %1018 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %1019 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %1019 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 48
  store i32 -415368630, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %_262 = shl i32 %1020, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %_263 = sub i32 %1020, 1
  %gen264 = mul i32 %1022, 1
  %_265 = shl i32 %1020, 1
  %1023 = sub i32 %1020, 1164881845
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1164881845
  %_266 = sub i32 %1020, 1
  %gen267 = mul i32 %1025, 1
  %1026 = sub i32 %1020, 122821712
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 122821712
  %_268 = sub i32 %1020, 1
  %gen269 = mul i32 %1028, 1
  %_270 = shl i32 %1020, 1
  %_271 = shl i32 %1020, 1
  %1029 = add i32 %1020, -957667410
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -957667410
  %add80alteredBB = add nsw i32 %1020, 1
  %1032 = load i32, i32* %j, align 4
  %_272 = shl i32 %1031, %1032
  %1033 = sub i32 0, %1031
  %1034 = add i32 0, %1033
  %_273 = sub i32 0, %1031
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, %1032
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen274 = add i32 %1034, %1032
  %1039 = sub i32 0, %1031
  %1040 = add i32 0, %1039
  %_275 = sub i32 0, %1031
  %1041 = sub i32 %1040, -352829214
  %1042 = add i32 %1041, %1032
  %1043 = add i32 %1042, -352829214
  %gen276 = add i32 %1040, %1032
  %1044 = sub i32 0, 710111391
  %1045 = sub i32 %1044, %1031
  %1046 = add i32 %1045, 710111391
  %_277 = sub i32 0, %1031
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, %1032
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen278 = add i32 %1046, %1032
  %1051 = sub i32 %1031, 219103476
  %1052 = sub i32 %1051, %1032
  %1053 = add i32 %1052, 219103476
  %_279 = sub i32 %1031, %1032
  %gen280 = mul i32 %1053, %1032
  %1054 = sub i32 0, %1032
  %1055 = add i32 %1031, %1054
  %_281 = sub i32 %1031, %1032
  %gen282 = mul i32 %1055, %1032
  %_283 = shl i32 %1031, %1032
  %1056 = add i32 %1031, -1406698249
  %1057 = sub i32 %1056, %1032
  %1058 = sub i32 %1057, -1406698249
  %_284 = sub i32 %1031, %1032
  %gen285 = mul i32 %1058, %1032
  %1059 = add i32 %1031, -1057512849
  %1060 = add i32 %1059, %1032
  %1061 = sub i32 %1060, -1057512849
  %add81alteredBB = add nsw i32 %1031, %1032
  %idxprom82alteredBB = sext i32 %1061 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %1062 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %1062 to i32
  %1063 = sub i32 %conv84alteredBB, 1218687787
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 1218687787
  %sub85alteredBB = sub nsw i32 %conv84alteredBB, 1
  %conv86alteredBB = trunc i32 %1065 to i8
  %1066 = load i32, i32* %i, align 4
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %_286 = sub i32 %1066, 1
  %gen287 = mul i32 %1068, 1
  %1069 = add i32 %1066, 1193594390
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 1193594390
  %_288 = sub i32 %1066, 1
  %gen289 = mul i32 %1071, 1
  %1072 = add i32 0, -934386198
  %1073 = sub i32 %1072, %1066
  %1074 = sub i32 %1073, -934386198
  %_290 = sub i32 0, %1066
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen291 = add i32 %1074, 1
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1066, %1077
  %add87alteredBB = add nsw i32 %1066, 1
  %1079 = load i32, i32* %j, align 4
  %_292 = shl i32 %1078, %1079
  %1080 = sub i32 %1078, -870993528
  %1081 = add i32 %1080, %1079
  %1082 = add i32 %1081, -870993528
  %add88alteredBB = add nsw i32 %1078, %1079
  %idxprom89alteredBB = sext i32 %1082 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom89alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 -496234418, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %j, align 4
  %1084 = add i32 0, -141073264
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, -141073264
  %_297 = sub i32 0, %1083
  %1087 = add i32 %1086, 817075719
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, 817075719
  %gen298 = add i32 %1086, 1
  %1090 = add i32 %1083, -1825366847
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -1825366847
  %inc92alteredBB = add nsw i32 %1083, 1
  store i32 %1092, i32* %j, align 4
  store i32 705755043, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %_303 = sub i32 %1093, 1
  %gen304 = mul i32 %1095, 1
  %1096 = add i32 %1093, 748838022
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 748838022
  %_305 = sub i32 %1093, 1
  %gen306 = mul i32 %1098, 1
  %1099 = sub i32 %1093, -197931409
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -197931409
  %_307 = sub i32 %1093, 1
  %gen308 = mul i32 %1101, 1
  %_309 = shl i32 %1093, 1
  %_310 = shl i32 %1093, 1
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1093, %1102
  %add95alteredBB = add nsw i32 %1093, 1
  %idxprom96alteredBB = sext i32 %1103 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  %1104 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %1104 to i32
  %_311 = shl i32 %conv98alteredBB, 1
  %_312 = shl i32 %conv98alteredBB, 1
  %_313 = shl i32 %conv98alteredBB, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %conv98alteredBB, %1105
  %_314 = sub i32 %conv98alteredBB, 1
  %gen315 = mul i32 %1106, 1
  %_316 = shl i32 %conv98alteredBB, 1
  %1107 = add i32 0, -162060155
  %1108 = sub i32 %1107, %conv98alteredBB
  %1109 = sub i32 %1108, -162060155
  %_317 = sub i32 0, %conv98alteredBB
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen318 = add i32 %1109, 1
  %1114 = sub i32 %conv98alteredBB, -1775886794
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1775886794
  %_319 = sub i32 %conv98alteredBB, 1
  %gen320 = mul i32 %1116, 1
  %_321 = shl i32 %conv98alteredBB, 1
  %1117 = sub i32 %conv98alteredBB, -2008870071
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -2008870071
  %sub99alteredBB = sub nsw i32 %conv98alteredBB, 1
  %conv100alteredBB = trunc i32 %1119 to i8
  %1120 = load i32, i32* %i, align 4
  %1121 = add i32 %1120, 449411088
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 449411088
  %_322 = sub i32 %1120, 1
  %gen323 = mul i32 %1123, 1
  %1124 = sub i32 %1120, 377293294
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 377293294
  %_324 = sub i32 %1120, 1
  %gen325 = mul i32 %1126, 1
  %1127 = add i32 0, -2071371493
  %1128 = sub i32 %1127, %1120
  %1129 = sub i32 %1128, -2071371493
  %_326 = sub i32 0, %1120
  %1130 = sub i32 %1129, -469357402
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, -469357402
  %gen327 = add i32 %1129, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1120, %1133
  %add101alteredBB = add nsw i32 %1120, 1
  %idxprom102alteredBB = sext i32 %1134 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  store i8 %conv100alteredBB, i8* %arrayidx103alteredBB, align 1
  store i32 1817226445, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %1136 = sub i32 0, -749471689
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, -749471689
  %_332 = sub i32 0, %1135
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen333 = add i32 %1138, 1
  %_334 = shl i32 %1135, 1
  %_335 = shl i32 %1135, 1
  %_336 = shl i32 %1135, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1135, %1143
  %_337 = sub i32 %1135, 1
  %gen338 = mul i32 %1144, 1
  %1145 = add i32 0, 213706258
  %1146 = sub i32 %1145, %1135
  %1147 = sub i32 %1146, 213706258
  %_339 = sub i32 0, %1135
  %1148 = add i32 %1147, 329005155
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, 329005155
  %gen340 = add i32 %1147, 1
  %_341 = shl i32 %1135, 1
  %1151 = sub i32 0, %1135
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc118alteredBB = add nsw i32 %1135, 1
  store i32 %1154, i32* %i, align 4
  store i32 -602354250, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %1156 = load i32, i32* %la, align 4
  %cmp121alteredBB = icmp slt i32 %1155, %1156
  store i32 -1774589936, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %1158 = load i32, i32* %la, align 4
  %_350 = shl i32 %1158, 2
  %1159 = sub i32 0, 2
  %1160 = add i32 %1158, %1159
  %_351 = sub i32 %1158, 2
  %gen352 = mul i32 %1160, 2
  %div132alteredBB = sdiv i32 %1158, 2
  %cmp133alteredBB = icmp slt i32 %1157, %div132alteredBB
  store i32 1306577267, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1161 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom136alteredBB
  %1162 = load i8, i8* %arrayidx137alteredBB, align 1
  store i8 %1162, i8* %r, align 1
  %1163 = load i32, i32* %la, align 4
  %1164 = load i32, i32* %i, align 4
  %1165 = add i32 0, 927015525
  %1166 = sub i32 %1165, %1163
  %1167 = sub i32 %1166, 927015525
  %_357 = sub i32 0, %1163
  %1168 = sub i32 %1167, -567510447
  %1169 = add i32 %1168, %1164
  %1170 = add i32 %1169, -567510447
  %gen358 = add i32 %1167, %1164
  %1171 = add i32 0, 1340475453
  %1172 = sub i32 %1171, %1163
  %1173 = sub i32 %1172, 1340475453
  %_359 = sub i32 0, %1163
  %1174 = sub i32 %1173, -1860678474
  %1175 = add i32 %1174, %1164
  %1176 = add i32 %1175, -1860678474
  %gen360 = add i32 %1173, %1164
  %1177 = sub i32 0, %1163
  %1178 = add i32 0, %1177
  %_361 = sub i32 0, %1163
  %1179 = sub i32 %1178, -1672539071
  %1180 = add i32 %1179, %1164
  %1181 = add i32 %1180, -1672539071
  %gen362 = add i32 %1178, %1164
  %1182 = sub i32 %1163, 203609962
  %1183 = sub i32 %1182, %1164
  %1184 = add i32 %1183, 203609962
  %_363 = sub i32 %1163, %1164
  %gen364 = mul i32 %1184, %1164
  %_365 = shl i32 %1163, %1164
  %1185 = sub i32 0, %1164
  %1186 = add i32 %1163, %1185
  %sub138alteredBB = sub nsw i32 %1163, %1164
  %_366 = shl i32 %1186, 1
  %1187 = add i32 %1186, -495823384
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -495823384
  %sub139alteredBB = sub nsw i32 %1186, 1
  %idxprom140alteredBB = sext i32 %1189 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140alteredBB
  %1190 = load i8, i8* %arrayidx141alteredBB, align 1
  %1191 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1191 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom142alteredBB
  store i8 %1190, i8* %arrayidx143alteredBB, align 1
  %1192 = load i8, i8* %r, align 1
  %1193 = load i32, i32* %la, align 4
  %1194 = load i32, i32* %i, align 4
  %_367 = shl i32 %1193, %1194
  %_368 = shl i32 %1193, %1194
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1193, %1195
  %_369 = sub i32 %1193, %1194
  %gen370 = mul i32 %1196, %1194
  %1197 = add i32 %1193, -100378534
  %1198 = sub i32 %1197, %1194
  %1199 = sub i32 %1198, -100378534
  %_371 = sub i32 %1193, %1194
  %gen372 = mul i32 %1199, %1194
  %1200 = add i32 0, 835552232
  %1201 = sub i32 %1200, %1193
  %1202 = sub i32 %1201, 835552232
  %_373 = sub i32 0, %1193
  %1203 = sub i32 %1202, -1103725851
  %1204 = add i32 %1203, %1194
  %1205 = add i32 %1204, -1103725851
  %gen374 = add i32 %1202, %1194
  %_375 = shl i32 %1193, %1194
  %1206 = add i32 %1193, 1843518951
  %1207 = sub i32 %1206, %1194
  %1208 = sub i32 %1207, 1843518951
  %sub144alteredBB = sub nsw i32 %1193, %1194
  %_376 = shl i32 %1208, 1
  %1209 = add i32 %1208, 811522590
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 811522590
  %sub145alteredBB = sub nsw i32 %1208, 1
  %idxprom146alteredBB = sext i32 %1211 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom146alteredBB
  store i8 %1192, i8* %arrayidx147alteredBB, align 1
  store i32 -557382128, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %j, align 4
  %1213 = add i32 0, -1537448060
  %1214 = sub i32 %1213, %1212
  %1215 = sub i32 %1214, -1537448060
  %_381 = sub i32 0, %1212
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %gen382 = add i32 %1215, 1
  %1220 = sub i32 0, 1106347359
  %1221 = sub i32 %1220, %1212
  %1222 = add i32 %1221, 1106347359
  %_383 = sub i32 0, %1212
  %1223 = add i32 %1222, -477341317
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, -477341317
  %gen384 = add i32 %1222, 1
  %1226 = add i32 0, -1314385814
  %1227 = sub i32 %1226, %1212
  %1228 = sub i32 %1227, -1314385814
  %_385 = sub i32 0, %1212
  %1229 = sub i32 %1228, 89287095
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, 89287095
  %gen386 = add i32 %1228, 1
  %1232 = sub i32 %1212, 220047558
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 220047558
  %_387 = sub i32 %1212, 1
  %gen388 = mul i32 %1234, 1
  %1235 = sub i32 %1212, -268414031
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -268414031
  %_389 = sub i32 %1212, 1
  %gen390 = mul i32 %1237, 1
  %1238 = sub i32 0, %1212
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %inc172alteredBB = add nsw i32 %1212, 1
  store i32 %1241, i32* %j, align 4
  store i32 -1662740980, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %k, align 4
  %idxprom174alteredBB = sext i32 %1242 to i64
  %arrayidx175alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %result, i64 0, i64 %idxprom174alteredBB
  %result176alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx175alteredBB, i32 0, i32 0
  %1243 = load i32, i32* %la, align 4
  %1244 = load i32, i32* %i, align 4
  %1245 = sub i32 0, 528482158
  %1246 = sub i32 %1245, %1243
  %1247 = add i32 %1246, 528482158
  %_395 = sub i32 0, %1243
  %1248 = sub i32 %1247, -1219054546
  %1249 = add i32 %1248, %1244
  %1250 = add i32 %1249, -1219054546
  %gen396 = add i32 %1247, %1244
  %1251 = sub i32 0, -1385068043
  %1252 = sub i32 %1251, %1243
  %1253 = add i32 %1252, -1385068043
  %_397 = sub i32 0, %1243
  %1254 = sub i32 %1253, 700907705
  %1255 = add i32 %1254, %1244
  %1256 = add i32 %1255, 700907705
  %gen398 = add i32 %1253, %1244
  %1257 = sub i32 %1243, 786999887
  %1258 = sub i32 %1257, %1244
  %1259 = add i32 %1258, 786999887
  %_399 = sub i32 %1243, %1244
  %gen400 = mul i32 %1259, %1244
  %1260 = sub i32 0, %1244
  %1261 = add i32 %1243, %1260
  %sub177alteredBB = sub nsw i32 %1243, %1244
  %idxprom178alteredBB = sext i32 %1261 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result176alteredBB, i64 0, i64 %idxprom178alteredBB
  store i8 0, i8* %arrayidx179alteredBB, align 1
  store i32 -1775707166, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %i, align 4
  %1263 = add i32 %1262, -366887837
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, -366887837
  %_405 = sub i32 %1262, 1
  %gen406 = mul i32 %1265, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1262, %1266
  %_407 = sub i32 %1262, 1
  %gen408 = mul i32 %1267, 1
  %1268 = add i32 0, 323737836
  %1269 = sub i32 %1268, %1262
  %1270 = sub i32 %1269, 323737836
  %_409 = sub i32 0, %1262
  %1271 = add i32 %1270, 1674392066
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 1674392066
  %gen410 = add i32 %1270, 1
  %1274 = sub i32 0, -629109555
  %1275 = sub i32 %1274, %1262
  %1276 = add i32 %1275, -629109555
  %_411 = sub i32 0, %1262
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1276, %1277
  %gen412 = add i32 %1276, 1
  %1279 = sub i32 0, 58173282
  %1280 = sub i32 %1279, %1262
  %1281 = add i32 %1280, 58173282
  %_413 = sub i32 0, %1262
  %1282 = sub i32 %1281, 881870766
  %1283 = add i32 %1282, 1
  %1284 = add i32 %1283, 881870766
  %gen414 = add i32 %1281, 1
  %1285 = sub i32 %1262, -1642311430
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, -1642311430
  %inc182alteredBB = add nsw i32 %1262, 1
  store i32 %1287, i32* %i, align 4
  store i32 -1040599143, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 -1058232766, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  store i32 -721988866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB422alteredBB, %originalBB418alteredBB, %originalBB404alteredBB, %originalBB394alteredBB, %originalBB380alteredBB, %originalBB356alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB331alteredBB, %originalBB302alteredBB, %originalBB296alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB422, %for.end198, %for.inc196, %for.body190, %for.cond187, %for.end186, %for.inc184, %originalBBpart2420, %originalBB418, %for.end183, %originalBBpart2416, %originalBB404, %for.inc181, %if.end180, %originalBBpart2402, %originalBB394, %for.end173, %originalBBpart2392, %originalBB380, %for.inc171, %for.body162, %for.cond158, %if.then157, %for.cond151, %for.end150, %for.inc148, %originalBBpart2378, %originalBB356, %for.body135, %originalBBpart2354, %originalBB349, %for.cond131, %for.end130, %for.inc128, %for.body123, %originalBBpart2347, %originalBB345, %for.cond120, %for.end119, %originalBBpart2343, %originalBB331, %for.inc117, %if.end112, %if.end, %originalBBpart2329, %originalBB302, %if.else94, %for.end93, %originalBBpart2300, %originalBB296, %for.inc91, %originalBBpart2294, %originalBB261, %if.else79, %if.then74, %for.cond66, %if.then65, %originalBBpart2259, %originalBB242, %if.else, %if.then, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2240, %originalBB225, %for.body25, %for.cond21, %for.end, %for.inc, %originalBBpart2223, %originalBB199, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

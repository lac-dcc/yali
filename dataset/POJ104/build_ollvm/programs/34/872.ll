; ModuleID = 'source-C-CXX/34/872.c'
source_filename = "source-C-CXX/34/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x [8 x i32]], align 16
  %c = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1897837135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 1897837135, label %for.cond
    i32 -1547702583, label %for.body
    i32 -979200451, label %for.cond1
    i32 1092340942, label %originalBB
    i32 1221542739, label %originalBBpart2
    i32 -2057019570, label %for.body3
    i32 -1101862639, label %originalBB168
    i32 -1415756927, label %originalBBpart2170
    i32 1708242569, label %for.inc
    i32 -112770707, label %for.end
    i32 -82678301, label %for.inc23
    i32 -799998551, label %originalBB172
    i32 -1773469162, label %originalBBpart2184
    i32 -191040164, label %for.end25
    i32 -1498776851, label %originalBB186
    i32 -473518784, label %originalBBpart2188
    i32 -1497756659, label %for.cond26
    i32 -707617302, label %for.body28
    i32 644095380, label %for.cond29
    i32 -1844597789, label %for.body31
    i32 1974469215, label %for.cond32
    i32 45319558, label %originalBB190
    i32 -1958659268, label %originalBBpart2200
    i32 -1345642981, label %for.body34
    i32 -279550941, label %originalBB202
    i32 632912837, label %originalBBpart2209
    i32 492247405, label %if.then
    i32 -1330227975, label %originalBB211
    i32 -708847194, label %originalBBpart2223
    i32 -1404805502, label %if.end
    i32 -428052792, label %originalBB225
    i32 -536530537, label %originalBBpart2227
    i32 1688382804, label %for.inc62
    i32 -327769438, label %for.end64
    i32 1107448175, label %for.inc65
    i32 -1739649314, label %for.end67
    i32 711967425, label %for.inc68
    i32 -431528358, label %for.end70
    i32 2018466801, label %originalBB229
    i32 -1309416391, label %originalBBpart2231
    i32 -895542757, label %for.cond71
    i32 -1814313359, label %for.body73
    i32 -1068727501, label %for.cond74
    i32 -1632287619, label %for.body76
    i32 -1984280536, label %originalBB233
    i32 -1392644641, label %originalBBpart2235
    i32 2072124685, label %for.cond77
    i32 559444598, label %for.body80
    i32 -2122912505, label %if.then91
    i32 -1796776195, label %if.end110
    i32 829181830, label %for.inc111
    i32 -1875401337, label %for.end113
    i32 870789276, label %originalBB237
    i32 48434842, label %originalBBpart2239
    i32 1171674340, label %for.inc114
    i32 707899236, label %for.end116
    i32 947070279, label %for.inc117
    i32 -42650485, label %for.end119
    i32 1881633381, label %for.cond120
    i32 458861768, label %for.body122
    i32 2147101394, label %for.cond123
    i32 1977694353, label %for.body125
    i32 -1516940205, label %if.then133
    i32 -249536913, label %if.end137
    i32 1492705831, label %for.inc138
    i32 -1137671547, label %originalBB241
    i32 -1130220352, label %originalBBpart2245
    i32 -1318297642, label %for.end140
    i32 372460850, label %originalBB247
    i32 59150109, label %originalBBpart2249
    i32 -1648758898, label %for.inc141
    i32 1452710221, label %for.end143
    i32 -644419186, label %for.cond144
    i32 755519663, label %for.body146
    i32 -1259902588, label %for.cond147
    i32 1446426708, label %for.body149
    i32 -2062423063, label %if.then155
    i32 541324053, label %if.end157
    i32 -1180689123, label %originalBB251
    i32 -766495845, label %originalBBpart2253
    i32 172608161, label %for.inc158
    i32 -317523813, label %for.end160
    i32 1021523351, label %for.inc161
    i32 1144869109, label %originalBB255
    i32 -1166903732, label %originalBBpart2274
    i32 -2108098387, label %for.end163
    i32 -258250306, label %if.then165
    i32 -846560612, label %originalBB276
    i32 27959271, label %originalBBpart2278
    i32 307186086, label %if.end167
    i32 -1131388177, label %originalBB280
    i32 -149227899, label %originalBBpart2282
    i32 -1562246238, label %originalBBalteredBB
    i32 -1953619297, label %originalBB168alteredBB
    i32 -1155724442, label %originalBB172alteredBB
    i32 -885828620, label %originalBB186alteredBB
    i32 -1544393361, label %originalBB190alteredBB
    i32 -335945226, label %originalBB202alteredBB
    i32 -15845722, label %originalBB211alteredBB
    i32 -960642146, label %originalBB225alteredBB
    i32 1709811258, label %originalBB229alteredBB
    i32 -608413615, label %originalBB233alteredBB
    i32 -230860419, label %originalBB237alteredBB
    i32 -262858580, label %originalBB241alteredBB
    i32 1101915679, label %originalBB247alteredBB
    i32 -1690838504, label %originalBB251alteredBB
    i32 207131220, label %originalBB255alteredBB
    i32 -544727093, label %originalBB276alteredBB
    i32 -496493053, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1547702583, i32 -191040164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -979200451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -391893861
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -391893861
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1092340942, i32 -1562246238
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1221542739, i32 -1562246238
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -2057019570, i32 -112770707
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1832798375
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1832798375
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1101862639, i32 -1953619297
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom11
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %66, i32* %arrayidx14, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15
  %70 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom19
  %73 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %71, i32* %arrayidx22, align 4
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
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1415756927, i32 -1953619297
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1708242569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 -979200451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -82678301, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -799998551, i32 -1155724442
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc24 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1587230079
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1587230079
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1773469162, i32 -1155724442
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1897837135, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1498776851, i32 -885828620
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -525024732
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -525024732
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -473518784, i32 -885828620
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1497756659, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %190, %191
  %192 = select i1 %cmp27, i32 -707617302, i32 -431528358
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 644095380, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %193 = load i32, i32* %p, align 4
  %194 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %193, %194
  %195 = select i1 %cmp30, i32 -1844597789, i32 -1739649314
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1974469215, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
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
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 45319558, i32 -1544393361
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %p, align 4
  %225 = sub i32 %223, 983076737
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 983076737
  %sub = sub nsw i32 %223, %224
  %cmp33 = icmp slt i32 %222, %227
  store i1 %cmp33, i1* %cmp33.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1608112605
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1608112605
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1958659268, i32 -1544393361
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %243 = select i1 %cmp33.reload, i32 -1345642981, i32 -327769438
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -279550941, i32 -335945226
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom35
  %271 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %272 = load i32, i32* %arrayidx38, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom39
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -43554921
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -43554921
  %add = add nsw i32 %274, 1
  %idxprom41 = sext i32 %277 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %278 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %272, %278
  store i1 %cmp43, i1* %cmp43.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 132632836
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 132632836
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 632912837, i32 -335945226
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %306 = select i1 %cmp43.reload, i32 492247405, i32 -1404805502
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1330227975, i32 -15845722
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom44
  %322 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %322 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %323 = load i32, i32* %arrayidx47, align 4
  store i32 %323, i32* %t, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %324 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom48
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, 1385326030
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1385326030
  %add50 = add nsw i32 %325, 1
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %329 = load i32, i32* %arrayidx52, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %330 to i64
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom53
  %331 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %331 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %329, i32* %arrayidx56, align 4
  %332 = load i32, i32* %t, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %333 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom57
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add59 = add nsw i32 %334, 1
  %idxprom60 = sext i32 %338 to i64
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  store i32 %332, i32* %arrayidx61, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1811332699
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1811332699
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -708847194, i32 -15845722
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1404805502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %367 = select i1 %365, i32 -428052792, i32 -960642146
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1161278436
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1161278436
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -536530537, i32 -960642146
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1688382804, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, 829637257
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 829637257
  %inc63 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 1974469215, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1107448175, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %400 = sub i32 %399, -72811277
  %401 = add i32 %400, 1
  %402 = add i32 %401, -72811277
  %inc66 = add nsw i32 %399, 1
  store i32 %402, i32* %p, align 4
  store i32 644095380, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 711967425, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc69 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  store i32 -1497756659, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 905904101
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 905904101
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2018466801, i32 1709811258
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -2019087441
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2019087441
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1309416391, i32 1709811258
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -895542757, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %462, %463
  %464 = select i1 %cmp72, i32 -1814313359, i32 -42650485
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1068727501, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %465 = load i32, i32* %q, align 4
  %466 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %465, %466
  %467 = select i1 %cmp75, i32 -1632287619, i32 707899236
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1984280536, i32 -608413615
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1392644641, i32 -608413615
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2072124685, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %m, align 4
  %522 = load i32, i32* %q, align 4
  %523 = sub i32 %521, -260612868
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -260612868
  %sub78 = sub nsw i32 %521, %522
  %cmp79 = icmp slt i32 %520, %525
  %526 = select i1 %cmp79, i32 559444598, i32 -1875401337
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %527 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom81
  %528 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %528 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %529 = load i32, i32* %arrayidx84, align 4
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, -939234744
  %532 = add i32 %531, 1
  %533 = add i32 %532, -939234744
  %add85 = add nsw i32 %530, 1
  %idxprom86 = sext i32 %533 to i64
  %arrayidx87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom86
  %534 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %534 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %535 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %529, %535
  %536 = select i1 %cmp90, i32 -2122912505, i32 -1796776195
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %537 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom92
  %538 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %538 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %539 = load i32, i32* %arrayidx95, align 4
  store i32 %539, i32* %t, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add96 = add nsw i32 %540, 1
  %idxprom97 = sext i32 %544 to i64
  %arrayidx98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom97
  %545 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %545 to i64
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %546 = load i32, i32* %arrayidx100, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %547 to i64
  %arrayidx102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom101
  %548 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %548 to i64
  %arrayidx104 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %546, i32* %arrayidx104, align 4
  %549 = load i32, i32* %t, align 4
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %add105 = add nsw i32 %550, 1
  %idxprom106 = sext i32 %552 to i64
  %arrayidx107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom106
  %553 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %553 to i64
  %arrayidx109 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %549, i32* %arrayidx109, align 4
  store i32 -1796776195, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 829181830, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, -2053633405
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -2053633405
  %inc112 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  store i32 2072124685, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 280338204
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 280338204
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 870789276, i32 -230860419
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
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
  %610 = select i1 %608, i32 48434842, i32 -230860419
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1171674340, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %611 = load i32, i32* %q, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc115 = add nsw i32 %611, 1
  store i32 %613, i32* %q, align 4
  store i32 -1068727501, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 947070279, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc118 = add nsw i32 %614, 1
  store i32 %616, i32* %j, align 4
  store i32 -895542757, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1881633381, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %m, align 4
  %cmp121 = icmp slt i32 %617, %618
  %619 = select i1 %cmp121, i32 458861768, i32 1452710221
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2147101394, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %620, %621
  %622 = select i1 %cmp124, i32 1977694353, i32 -1318297642
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %623 to i64
  %arrayidx127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx127, i64 0, i64 0
  %624 = load i32, i32* %arrayidx128, align 16
  %arrayidx129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 0
  %625 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %625 to i64
  %arrayidx131 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %626 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %624, %626
  %627 = select i1 %cmp132, i32 -1516940205, i32 -249536913
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %628 to i64
  %arrayidx135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx135, i64 0, i64 0
  %629 = load i32, i32* %arrayidx136, align 16
  store i32 %629, i32* %x, align 4
  store i32 -1318297642, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1492705831, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1137671547, i32 -262858580
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 %656, -1725364088
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1725364088
  %inc139 = add nsw i32 %656, 1
  store i32 %659, i32* %j, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1118874374
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1118874374
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1130220352, i32 -262858580
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2147101394, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -660821600
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -660821600
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
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
  %701 = select i1 %699, i32 372460850, i32 1101915679
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 59150109, i32 1101915679
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1648758898, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, -1915335873
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1915335873
  %inc142 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  store i32 1881633381, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -644419186, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %m, align 4
  %cmp145 = icmp slt i32 %732, %733
  %734 = select i1 %cmp145, i32 755519663, i32 -2108098387
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1259902588, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %735, %736
  %737 = select i1 %cmp148, i32 1446426708, i32 -317523813
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %738 to i64
  %arrayidx151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom150
  %739 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %739 to i64
  %arrayidx153 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %740 = load i32, i32* %arrayidx153, align 4
  %741 = load i32, i32* %x, align 4
  %cmp154 = icmp eq i32 %740, %741
  %742 = select i1 %cmp154, i32 -2062423063, i32 541324053
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %j, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %743, i32 %744)
  store i32 1, i32* %y, align 4
  store i32 -317523813, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -1864668087
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1864668087
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1180689123, i32 -1690838504
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1599938040
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1599938040
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -766495845, i32 -1690838504
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 172608161, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 %787, -1075300748
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1075300748
  %inc159 = add nsw i32 %787, 1
  store i32 %790, i32* %j, align 4
  store i32 -1259902588, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 1021523351, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -1224451702
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1224451702
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1144869109, i32 207131220
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc162 = add nsw i32 %806, 1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -149365963
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -149365963
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1166903732, i32 207131220
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -644419186, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %838 = load i32, i32* %y, align 4
  %cmp164 = icmp eq i32 %838, 0
  %839 = select i1 %cmp164, i32 -258250306, i32 307186086
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, -46046412
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -46046412
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -846560612, i32 -544727093
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, 2077261818
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 2077261818
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 27959271, i32 -544727093
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 307186086, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1131388177, i32 -496493053
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -149227899, i32 -496493053
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %923 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %922, %923
  store i32 1092340942, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %924 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %925 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %925 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %926 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %926 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %927 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %927 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %928 = load i32, i32* %arrayidx10alteredBB, align 4
  %929 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %929 to i64
  %arrayidx12alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom11alteredBB
  %930 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %930 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %928, i32* %arrayidx14alteredBB, align 4
  %931 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %931 to i64
  %arrayidx16alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %932 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %932 to i64
  %arrayidx18alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %933 = load i32, i32* %arrayidx18alteredBB, align 4
  %934 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %934 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom19alteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %935 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 %933, i32* %arrayidx22alteredBB, align 4
  store i32 -1101862639, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = add i32 %936, 171287229
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 171287229
  %_ = sub i32 %936, 1
  %gen = mul i32 %939, 1
  %940 = add i32 0, 1814626576
  %941 = sub i32 %940, %936
  %942 = sub i32 %941, 1814626576
  %_173 = sub i32 0, %936
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen174 = add i32 %942, 1
  %947 = sub i32 0, 1
  %948 = add i32 %936, %947
  %_175 = sub i32 %936, 1
  %gen176 = mul i32 %948, 1
  %949 = sub i32 0, -1411109013
  %950 = sub i32 %949, %936
  %951 = add i32 %950, -1411109013
  %_177 = sub i32 0, %936
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen178 = add i32 %951, 1
  %956 = add i32 %936, -1627739124
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1627739124
  %_179 = sub i32 %936, 1
  %gen180 = mul i32 %958, 1
  %959 = sub i32 %936, 576238000
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 576238000
  %_181 = sub i32 %936, 1
  %gen182 = mul i32 %961, 1
  %962 = add i32 %936, -313670966
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -313670966
  %inc24alteredBB = add nsw i32 %936, 1
  store i32 %964, i32* %i, align 4
  store i32 -799998551, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1498776851, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %966 = load i32, i32* %n, align 4
  %967 = load i32, i32* %p, align 4
  %_191 = shl i32 %966, %967
  %968 = sub i32 0, %966
  %969 = add i32 0, %968
  %_192 = sub i32 0, %966
  %970 = sub i32 0, %969
  %971 = sub i32 0, %967
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen193 = add i32 %969, %967
  %974 = sub i32 0, %966
  %975 = add i32 0, %974
  %_194 = sub i32 0, %966
  %976 = sub i32 0, %967
  %977 = sub i32 %975, %976
  %gen195 = add i32 %975, %967
  %_196 = shl i32 %966, %967
  %978 = add i32 %966, -62760017
  %979 = sub i32 %978, %967
  %980 = sub i32 %979, -62760017
  %_197 = sub i32 %966, %967
  %gen198 = mul i32 %980, %967
  %981 = add i32 %966, 596664627
  %982 = sub i32 %981, %967
  %983 = sub i32 %982, 596664627
  %subalteredBB = sub nsw i32 %966, %967
  %cmp33alteredBB = icmp slt i32 %965, %983
  store i32 45319558, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %984 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom35alteredBB
  %985 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %985 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %986 = load i32, i32* %arrayidx38alteredBB, align 4
  %987 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %987 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom39alteredBB
  %988 = load i32, i32* %j, align 4
  %_203 = shl i32 %988, 1
  %989 = sub i32 %988, -1776157840
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1776157840
  %_204 = sub i32 %988, 1
  %gen205 = mul i32 %991, 1
  %992 = sub i32 0, %988
  %993 = add i32 0, %992
  %_206 = sub i32 0, %988
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen207 = add i32 %993, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %988, %996
  %addalteredBB = add nsw i32 %988, 1
  %idxprom41alteredBB = sext i32 %997 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %998 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %986, %998
  store i32 -279550941, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %999 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom44alteredBB
  %1000 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1000 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1001 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %1001, i32* %t, align 4
  %1002 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1002 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom48alteredBB
  %1003 = load i32, i32* %j, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %_212 = sub i32 0, %1003
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen213 = add i32 %1005, 1
  %1010 = sub i32 0, %1003
  %1011 = add i32 0, %1010
  %_214 = sub i32 0, %1003
  %1012 = sub i32 %1011, 1177104606
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1177104606
  %gen215 = add i32 %1011, 1
  %1015 = add i32 %1003, -1138438514
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1138438514
  %_216 = sub i32 %1003, 1
  %gen217 = mul i32 %1017, 1
  %1018 = add i32 0, 1997160649
  %1019 = sub i32 %1018, %1003
  %1020 = sub i32 %1019, 1997160649
  %_218 = sub i32 0, %1003
  %1021 = add i32 %1020, -969657159
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -969657159
  %gen219 = add i32 %1020, 1
  %_220 = shl i32 %1003, 1
  %1024 = sub i32 0, %1003
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %add50alteredBB = add nsw i32 %1003, 1
  %idxprom51alteredBB = sext i32 %1027 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %1028 = load i32, i32* %arrayidx52alteredBB, align 4
  %1029 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1029 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom53alteredBB
  %1030 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1030 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %1028, i32* %arrayidx56alteredBB, align 4
  %1031 = load i32, i32* %t, align 4
  %1032 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1032 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %1033 = load i32, i32* %j, align 4
  %_221 = shl i32 %1033, 1
  %1034 = add i32 %1033, -1017306049
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1017306049
  %add59alteredBB = add nsw i32 %1033, 1
  %idxprom60alteredBB = sext i32 %1036 to i64
  %arrayidx61alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %1031, i32* %arrayidx61alteredBB, align 4
  store i32 -1330227975, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -428052792, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2018466801, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1984280536, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 870789276, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %j, align 4
  %1038 = add i32 %1037, -114598869
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -114598869
  %_242 = sub i32 %1037, 1
  %gen243 = mul i32 %1040, 1
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc139alteredBB = add nsw i32 %1037, 1
  store i32 %1044, i32* %j, align 4
  store i32 -1137671547, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 372460850, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1180689123, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = sub i32 0, 1008139849
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, 1008139849
  %_256 = sub i32 0, %1045
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen257 = add i32 %1048, 1
  %1051 = add i32 %1045, 2030658365
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 2030658365
  %_258 = sub i32 %1045, 1
  %gen259 = mul i32 %1053, 1
  %1054 = sub i32 0, %1045
  %1055 = add i32 0, %1054
  %_260 = sub i32 0, %1045
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen261 = add i32 %1055, 1
  %_262 = shl i32 %1045, 1
  %1060 = sub i32 0, -374662474
  %1061 = sub i32 %1060, %1045
  %1062 = add i32 %1061, -374662474
  %_263 = sub i32 0, %1045
  %1063 = add i32 %1062, -841988655
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -841988655
  %gen264 = add i32 %1062, 1
  %1066 = sub i32 %1045, -1210960091
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -1210960091
  %_265 = sub i32 %1045, 1
  %gen266 = mul i32 %1068, 1
  %1069 = sub i32 %1045, -1045636999
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1045636999
  %_267 = sub i32 %1045, 1
  %gen268 = mul i32 %1071, 1
  %1072 = sub i32 %1045, 1252276071
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 1252276071
  %_269 = sub i32 %1045, 1
  %gen270 = mul i32 %1074, 1
  %1075 = sub i32 0, -2124194277
  %1076 = sub i32 %1075, %1045
  %1077 = add i32 %1076, -2124194277
  %_271 = sub i32 0, %1045
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen272 = add i32 %1077, 1
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1045, %1080
  %inc162alteredBB = add nsw i32 %1045, 1
  store i32 %1081, i32* %i, align 4
  store i32 1144869109, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -846560612, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -1131388177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB280, %if.end167, %originalBBpart2278, %originalBB276, %if.then165, %for.end163, %originalBBpart2274, %originalBB255, %for.inc161, %for.end160, %for.inc158, %originalBBpart2253, %originalBB251, %if.end157, %if.then155, %for.body149, %for.cond147, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2249, %originalBB247, %for.end140, %originalBBpart2245, %originalBB241, %for.inc138, %if.end137, %if.then133, %for.body125, %for.cond123, %for.body122, %for.cond120, %for.end119, %for.inc117, %for.end116, %for.inc114, %originalBBpart2239, %originalBB237, %for.end113, %for.inc111, %if.end110, %if.then91, %for.body80, %for.cond77, %originalBBpart2235, %originalBB233, %for.body76, %for.cond74, %for.body73, %for.cond71, %originalBBpart2231, %originalBB229, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2227, %originalBB225, %if.end, %originalBBpart2223, %originalBB211, %if.then, %originalBBpart2209, %originalBB202, %for.body34, %originalBBpart2200, %originalBB190, %for.cond32, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart2188, %originalBB186, %for.end25, %originalBBpart2184, %originalBB172, %for.inc23, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

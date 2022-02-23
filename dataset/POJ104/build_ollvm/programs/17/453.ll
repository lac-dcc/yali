; ModuleID = 'source-C-CXX/17/453.c'
source_filename = "source-C-CXX/17/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp191.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1888238467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar349 = load i32, i32* %switchVar
  switch i32 %switchVar349, label %switchDefault [
    i32 1888238467, label %for.cond
    i32 -1316038093, label %originalBB
    i32 -227914046, label %originalBBpart2
    i32 -836269465, label %for.body
    i32 -277268163, label %for.cond1
    i32 -1856177393, label %originalBB199
    i32 -1280036587, label %originalBBpart2201
    i32 1809818610, label %for.body3
    i32 1971193616, label %for.cond4
    i32 1840372294, label %for.body6
    i32 1036611859, label %for.inc
    i32 626421402, label %for.end
    i32 2072812104, label %originalBB203
    i32 811644652, label %originalBBpart2205
    i32 1684460825, label %for.inc12
    i32 146816149, label %for.end14
    i32 -1918371407, label %for.inc15
    i32 979062191, label %for.end17
    i32 1129997287, label %for.cond18
    i32 -1390817431, label %originalBB207
    i32 1604522748, label %originalBBpart2209
    i32 742290759, label %for.body20
    i32 -1070890428, label %originalBB211
    i32 -682960556, label %originalBBpart2213
    i32 1931528325, label %while.cond
    i32 -1642314071, label %while.body
    i32 1828268270, label %for.cond24
    i32 1208646985, label %originalBB215
    i32 -1731518129, label %originalBBpart2217
    i32 -980020392, label %for.body26
    i32 859473841, label %for.cond32
    i32 1511567807, label %for.body34
    i32 -1823215405, label %originalBB219
    i32 1572922305, label %originalBBpart2221
    i32 -867651449, label %if.then
    i32 -752328495, label %if.end
    i32 -673521094, label %if.then55
    i32 113586138, label %originalBB223
    i32 856196167, label %originalBBpart2225
    i32 -292601337, label %if.end56
    i32 1333810498, label %for.inc57
    i32 702015262, label %originalBB227
    i32 363668451, label %originalBBpart2234
    i32 -1042337111, label %for.end59
    i32 1419137143, label %originalBB236
    i32 415529729, label %originalBBpart2238
    i32 1979553974, label %for.cond60
    i32 -1790129020, label %originalBB240
    i32 -2082806109, label %originalBBpart2242
    i32 -2030334846, label %for.body62
    i32 -247823249, label %originalBB244
    i32 -2119912313, label %originalBBpart2252
    i32 -2077222846, label %for.inc69
    i32 1788556057, label %for.end71
    i32 2009847201, label %originalBB254
    i32 852401085, label %originalBBpart2256
    i32 -1365879282, label %for.inc72
    i32 -100559740, label %originalBB258
    i32 -270389353, label %originalBBpart2265
    i32 55999760, label %for.end74
    i32 1454485210, label %for.cond75
    i32 61895516, label %originalBB267
    i32 1655357553, label %originalBBpart2269
    i32 -560494911, label %for.body77
    i32 -974494031, label %for.cond83
    i32 -984766450, label %originalBB271
    i32 1678451554, label %originalBBpart2273
    i32 -1018519481, label %for.body85
    i32 -2069260468, label %if.then93
    i32 1955949529, label %originalBB275
    i32 -779228423, label %originalBBpart2277
    i32 -1826769964, label %if.end100
    i32 -1403493923, label %if.then108
    i32 1226133286, label %if.end109
    i32 -2036224954, label %for.inc110
    i32 -1843730289, label %originalBB279
    i32 -1345721305, label %originalBBpart2293
    i32 918450591, label %for.end112
    i32 -489684323, label %for.cond113
    i32 -1636477079, label %originalBB295
    i32 -430236375, label %originalBBpart2297
    i32 -534615311, label %for.body115
    i32 718037803, label %for.inc123
    i32 -15515257, label %for.end125
    i32 55518436, label %originalBB299
    i32 -1791547424, label %originalBBpart2301
    i32 1598602800, label %for.inc126
    i32 -1124543353, label %for.end128
    i32 -1192697869, label %originalBB303
    i32 -448134664, label %originalBBpart2312
    i32 590980812, label %for.cond135
    i32 -255979687, label %for.body137
    i32 -1022510658, label %for.cond138
    i32 -2096302327, label %for.body141
    i32 1941071847, label %for.inc155
    i32 1848267513, label %for.end157
    i32 -24480930, label %for.inc158
    i32 -785707521, label %for.end160
    i32 -281470084, label %originalBB314
    i32 1278235633, label %originalBBpart2316
    i32 -1051559828, label %for.cond161
    i32 1167832086, label %for.body163
    i32 -2054730470, label %originalBB318
    i32 -341088254, label %originalBBpart2320
    i32 -638830268, label %for.cond164
    i32 23471496, label %for.body167
    i32 -1400617813, label %for.inc181
    i32 446637140, label %for.end183
    i32 581908224, label %originalBB322
    i32 -1583093142, label %originalBBpart2324
    i32 -997925491, label %for.inc184
    i32 -322753679, label %for.end186
    i32 618945222, label %originalBB326
    i32 -1710273058, label %originalBBpart2339
    i32 461571562, label %while.end
    i32 -1404783258, label %for.inc187
    i32 -1805794368, label %for.end189
    i32 769874227, label %for.cond190
    i32 1618381261, label %originalBB341
    i32 1714003070, label %originalBBpart2343
    i32 1024028653, label %for.body192
    i32 -835310726, label %originalBB345
    i32 -402499640, label %originalBBpart2347
    i32 1619881239, label %for.inc196
    i32 -790476602, label %for.end198
    i32 -1300860198, label %originalBBalteredBB
    i32 257251508, label %originalBB199alteredBB
    i32 -1023411229, label %originalBB203alteredBB
    i32 -576961866, label %originalBB207alteredBB
    i32 1835558422, label %originalBB211alteredBB
    i32 -584346, label %originalBB215alteredBB
    i32 1648912828, label %originalBB219alteredBB
    i32 -823068898, label %originalBB223alteredBB
    i32 1609657252, label %originalBB227alteredBB
    i32 38386331, label %originalBB236alteredBB
    i32 1851584523, label %originalBB240alteredBB
    i32 14825485, label %originalBB244alteredBB
    i32 768579667, label %originalBB254alteredBB
    i32 -1471099866, label %originalBB258alteredBB
    i32 921481666, label %originalBB267alteredBB
    i32 -2061580042, label %originalBB271alteredBB
    i32 430982283, label %originalBB275alteredBB
    i32 2073513656, label %originalBB279alteredBB
    i32 1286013941, label %originalBB295alteredBB
    i32 932318769, label %originalBB299alteredBB
    i32 -1289090140, label %originalBB303alteredBB
    i32 -1088731231, label %originalBB314alteredBB
    i32 611394496, label %originalBB318alteredBB
    i32 -891739064, label %originalBB322alteredBB
    i32 1454006546, label %originalBB326alteredBB
    i32 2714122, label %originalBB341alteredBB
    i32 -1741837762, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1153592464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1153592464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1316038093, i32 -1300860198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1837744291
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1837744291
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -227914046, i32 -1300860198
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -836269465, i32 979062191
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -277268163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1856177393, i32 257251508
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -2017851636
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2017851636
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1280036587, i32 257251508
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1809818610, i32 146816149
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1971193616, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  %79 = select i1 %cmp5, i32 1840372294, i32 626421402
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %82 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1036611859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = add i32 %83, 1828668401
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1828668401
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %k, align 4
  store i32 1971193616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1714845106
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1714845106
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
  %113 = select i1 %111, i32 2072812104, i32 -1023411229
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 811644652, i32 -1023411229
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1684460825, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -2137505255
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2137505255
  %inc13 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 -277268163, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -1918371407, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -19742243
  %146 = add i32 %145, 1
  %147 = add i32 %146, -19742243
  %inc16 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1888238467, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  store i32 %148, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 1129997287, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -77267751
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -77267751
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1390817431, i32 -576961866
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %d, align 4
  %cmp19 = icmp slt i32 %176, %177
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1604522748, i32 -576961866
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %192 = select i1 %cmp19.reload, i32 742290759, i32 -1805794368
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 40266955
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 40266955
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1070890428, i32 1835558422
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  store i32 %208, i32* %n, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 480574286
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 480574286
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -682960556, i32 1835558422
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1931528325, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %225, 1
  %226 = select i1 %cmp23, i32 -1642314071, i32 461571562
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1828268270, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 709915617
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 709915617
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1208646985, i32 -584346
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %254, %255
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1249762424
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1249762424
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1731518129, i32 -584346
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %283 = select i1 %cmp25.reload, i32 -980020392, i32 55999760
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom27
  %285 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %285 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  %286 = load i32, i32* %arrayidx31, align 16
  store i32 %286, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 859473841, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %287, %288
  %289 = select i1 %cmp33, i32 1511567807, i32 -1042337111
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -227478973
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -227478973
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1823215405, i32 1648912828
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom35
  %318 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx36, i64 0, i64 %idxprom37
  %319 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %319 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %320 = load i32, i32* %arrayidx40, align 4
  %321 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %320, %321
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -982667103
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -982667103
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1572922305, i32 1648912828
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %337 = select i1 %cmp41.reload, i32 -867651449, i32 -752328495
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom42
  %339 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx43, i64 0, i64 %idxprom44
  %340 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %340 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %341 = load i32, i32* %arrayidx47, align 4
  store i32 %341, i32* %m, align 4
  store i32 -752328495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %342 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom48
  %343 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %343 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %344 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %344 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %345 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %345, 0
  %346 = select i1 %cmp54, i32 -673521094, i32 -292601337
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 538206530
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 538206530
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 113586138, i32 -823068898
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -311845503
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -311845503
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 856196167, i32 -823068898
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1042337111, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1333810498, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1524769037
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1524769037
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 702015262, i32 1609657252
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = add i32 %416, -308718521
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -308718521
  %inc58 = add nsw i32 %416, 1
  store i32 %419, i32* %k, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 363668451, i32 1609657252
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 859473841, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 646979208
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 646979208
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1419137143, i32 38386331
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1292580324
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1292580324
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 415529729, i32 38386331
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1979553974, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -3587146
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -3587146
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
  %526 = select i1 %524, i32 -1790129020, i32 1851584523
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %527, %528
  store i1 %cmp61, i1* %cmp61.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1441480210
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1441480210
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2082806109, i32 1851584523
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %544 = select i1 %cmp61.reload, i32 -2030334846, i32 1788556057
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1754939299
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1754939299
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -247823249, i32 14825485
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %572 = load i32, i32* %m, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %573 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom63
  %574 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %574 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx64, i64 0, i64 %idxprom65
  %575 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %575 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %576 = load i32, i32* %arrayidx68, align 4
  %577 = sub i32 %576, -1021150114
  %578 = sub i32 %577, %572
  %579 = add i32 %578, -1021150114
  %sub = sub nsw i32 %576, %572
  store i32 %579, i32* %arrayidx68, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1273317406
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1273317406
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2119912313, i32 14825485
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2077222846, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc70 = add nsw i32 %595, 1
  store i32 %599, i32* %k, align 4
  store i32 1979553974, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1572857567
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1572857567
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 2009847201, i32 768579667
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 852401085, i32 768579667
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1365879282, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -637063357
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -637063357
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -100559740, i32 -1471099866
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = add i32 %656, -1816345623
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1816345623
  %inc73 = add nsw i32 %656, 1
  store i32 %659, i32* %j, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -2060122062
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -2060122062
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -270389353, i32 -1471099866
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1828268270, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1454485210, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1604901653
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1604901653
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 61895516, i32 921481666
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %714, %715
  store i1 %cmp76, i1* %cmp76.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1655357553, i32 921481666
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %730 = select i1 %cmp76.reload, i32 -560494911, i32 -1124543353
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %731 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx79, i64 0, i64 0
  %732 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %732 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %733 = load i32, i32* %arrayidx82, align 4
  store i32 %733, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -974494031, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1496193268
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1496193268
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -984766450, i32 -2061580042
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %761 = load i32, i32* %k, align 4
  %762 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %761, %762
  store i1 %cmp84, i1* %cmp84.reg2mem
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -473370877
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -473370877
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1678451554, i32 -2061580042
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %790 = select i1 %cmp84.reload, i32 -1018519481, i32 918450591
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %791 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom86
  %792 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %792 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %793 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %793 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %794 = load i32, i32* %arrayidx91, align 4
  %795 = load i32, i32* %m, align 4
  %cmp92 = icmp slt i32 %794, %795
  %796 = select i1 %cmp92, i32 -2069260468, i32 -1826769964
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1368561812
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1368561812
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1955949529, i32 430982283
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %824 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom94
  %825 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %825 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx95, i64 0, i64 %idxprom96
  %826 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %826 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %827 = load i32, i32* %arrayidx99, align 4
  store i32 %827, i32* %m, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, -317355424
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -317355424
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
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
  %854 = select i1 %852, i32 -779228423, i32 430982283
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1826769964, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %855 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom101
  %856 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %856 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx102, i64 0, i64 %idxprom103
  %857 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %857 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %858 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %858, 0
  %859 = select i1 %cmp107, i32 -1403493923, i32 1226133286
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 918450591, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -2036224954, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
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
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1843730289, i32 2073513656
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %886 = load i32, i32* %k, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %inc111 = add nsw i32 %886, 1
  store i32 %888, i32* %k, align 4
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, -1670014866
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1670014866
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1345721305, i32 2073513656
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -974494031, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -489684323, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1636477079, i32 1286013941
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %930 = load i32, i32* %k, align 4
  %931 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %930, %931
  store i1 %cmp114, i1* %cmp114.reg2mem
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -430236375, i32 1286013941
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %946 = select i1 %cmp114.reload, i32 -534615311, i32 -15515257
  store i32 %946, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %947 = load i32, i32* %m, align 4
  %948 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %948 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom116
  %949 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %949 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx117, i64 0, i64 %idxprom118
  %950 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %950 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %951 = load i32, i32* %arrayidx121, align 4
  %952 = add i32 %951, -1690269328
  %953 = sub i32 %952, %947
  %954 = sub i32 %953, -1690269328
  %sub122 = sub nsw i32 %951, %947
  store i32 %954, i32* %arrayidx121, align 4
  store i32 718037803, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %956 = sub i32 %955, 1438821201
  %957 = add i32 %956, 1
  %958 = add i32 %957, 1438821201
  %inc124 = add nsw i32 %955, 1
  store i32 %958, i32* %k, align 4
  store i32 -489684323, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 55518436, i32 932318769
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -1791547424, i32 932318769
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1598602800, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = sub i32 %1011, -1715261606
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -1715261606
  %inc127 = add nsw i32 %1011, 1
  store i32 %1014, i32* %j, align 4
  store i32 1454485210, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1215772727
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1215772727
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -1192697869, i32 -1289090140
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %1030 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx130, i64 0, i64 1
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 1
  %1031 = load i32, i32* %arrayidx132, align 4
  %1032 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %1032 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom133
  %1033 = load i32, i32* %arrayidx134, align 4
  %1034 = sub i32 %1033, 1350340367
  %1035 = add i32 %1034, %1031
  %1036 = add i32 %1035, 1350340367
  %add = add nsw i32 %1033, %1031
  store i32 %1036, i32* %arrayidx134, align 4
  store i32 0, i32* %k, align 4
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, 1427499758
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1427499758
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -448134664, i32 -1289090140
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 590980812, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %1052 = load i32, i32* %k, align 4
  %1053 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %1052, %1053
  %1054 = select i1 %cmp136, i32 -255979687, i32 -785707521
  store i32 %1054, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1022510658, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %1055 = load i32, i32* %j, align 4
  %1056 = load i32, i32* %n, align 4
  %1057 = add i32 %1056, -1218782786
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1218782786
  %sub139 = sub nsw i32 %1056, 1
  %cmp140 = icmp slt i32 %1055, %1059
  %1060 = select i1 %cmp140, i32 -2096302327, i32 1848267513
  store i32 %1060, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %1061 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom142
  %1062 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %1062 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx143, i64 0, i64 %idxprom144
  %1063 = load i32, i32* %j, align 4
  %1064 = sub i32 %1063, 1575889384
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, 1575889384
  %add146 = add nsw i32 %1063, 1
  %idxprom147 = sext i32 %1066 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %1067 = load i32, i32* %arrayidx148, align 4
  %1068 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %1068 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom149
  %1069 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %1069 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx150, i64 0, i64 %idxprom151
  %1070 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %1070 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  store i32 %1067, i32* %arrayidx154, align 4
  store i32 1941071847, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %1071 = load i32, i32* %j, align 4
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %inc156 = add nsw i32 %1071, 1
  store i32 %1073, i32* %j, align 4
  store i32 -1022510658, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -24480930, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %1074 = load i32, i32* %k, align 4
  %1075 = add i32 %1074, -2118534004
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -2118534004
  %inc159 = add nsw i32 %1074, 1
  store i32 %1077, i32* %k, align 4
  store i32 590980812, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, -142382957
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -142382957
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 false, true
  %1091 = and i1 %1088, false
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, false
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 false, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 -281470084, i32 -1088731231
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, -564588342
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -564588342
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 false, true
  %1118 = and i1 %1115, false
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, false
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 false, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 1278235633, i32 -1088731231
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1051559828, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %1132 = load i32, i32* %k, align 4
  %1133 = load i32, i32* %n, align 4
  %cmp162 = icmp slt i32 %1132, %1133
  %1134 = select i1 %cmp162, i32 1167832086, i32 -322753679
  store i32 %1134, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 %1135, 1323966425
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 1323966425
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 -2054730470, i32 611394496
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 626621756
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 626621756
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 -341088254, i32 611394496
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -638830268, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %1177 = load i32, i32* %j, align 4
  %1178 = load i32, i32* %n, align 4
  %1179 = sub i32 %1178, -368385305
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -368385305
  %sub165 = sub nsw i32 %1178, 1
  %cmp166 = icmp slt i32 %1177, %1181
  %1182 = select i1 %cmp166, i32 23471496, i32 446637140
  store i32 %1182, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %1183 to i64
  %arrayidx169 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom168
  %1184 = load i32, i32* %j, align 4
  %1185 = sub i32 %1184, -1797534956
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, -1797534956
  %add170 = add nsw i32 %1184, 1
  %idxprom171 = sext i32 %1187 to i64
  %arrayidx172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx169, i64 0, i64 %idxprom171
  %1188 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %1188 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %1189 = load i32, i32* %arrayidx174, align 4
  %1190 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %1190 to i64
  %arrayidx176 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom175
  %1191 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %1191 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx176, i64 0, i64 %idxprom177
  %1192 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %1192 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  store i32 %1189, i32* %arrayidx180, align 4
  store i32 -1400617813, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1193 = load i32, i32* %j, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %inc182 = add nsw i32 %1193, 1
  store i32 %1197, i32* %j, align 4
  store i32 -638830268, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = add i32 %1198, -140988821
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -140988821
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 581908224, i32 -891739064
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, -1439567174
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -1439567174
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -1583093142, i32 -891739064
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -997925491, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %1240 = load i32, i32* %k, align 4
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %inc185 = add nsw i32 %1240, 1
  store i32 %1244, i32* %k, align 4
  store i32 -1051559828, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = add i32 %1245, 299756268
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 299756268
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 618945222, i32 1454006546
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1260 = load i32, i32* %n, align 4
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, -1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %dec = add nsw i32 %1260, -1
  store i32 %1264, i32* %n, align 4
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 %1265, 1018822141
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, 1018822141
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 -1710273058, i32 1454006546
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1931528325, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1404783258, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %1281 = sub i32 0, %1280
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %inc188 = add nsw i32 %1280, 1
  store i32 %1284, i32* %i, align 4
  store i32 1129997287, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 769874227, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = add i32 %1285, 1638608811
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 1638608811
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 1618381261, i32 2714122
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %1301 = load i32, i32* %d, align 4
  %cmp191 = icmp slt i32 %1300, %1301
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1302 = load i32, i32* @x
  %1303 = load i32, i32* @y
  %1304 = add i32 %1302, -1846622749
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -1846622749
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 1714003070, i32 2714122
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1317 = select i1 %cmp191.reload, i32 1024028653, i32 -790476602
  store i32 %1317, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = add i32 %1318, 1384877530
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 1384877530
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 -835310726, i32 -1741837762
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %1333 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom193
  %1334 = load i32, i32* %arrayidx194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1334)
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = sub i32 0, 1
  %1338 = add i32 %1335, %1337
  %1339 = sub i32 %1335, 1
  %1340 = mul i32 %1335, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1336, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  %1348 = select i1 %1346, i32 -402499640, i32 -1741837762
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1619881239, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %1349 = load i32, i32* %i, align 4
  %1350 = sub i32 0, %1349
  %1351 = sub i32 0, 1
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %inc197 = add nsw i32 %1349, 1
  store i32 %1353, i32* %i, align 4
  store i32 769874227, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1354 = load i32, i32* %i, align 4
  %1355 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1354, %1355
  store i32 -1316038093, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %j, align 4
  %1357 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1356, %1357
  store i32 -1856177393, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 2072812104, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %1359 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp slt i32 %1358, %1359
  store i32 -1390817431, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %d, align 4
  store i32 %1360, i32* %n, align 4
  %1361 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1361 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 -1070890428, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %j, align 4
  %1363 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %1362, %1363
  store i32 1208646985, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1364 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom35alteredBB
  %1365 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1365 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1366 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %1366 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1367 = load i32, i32* %arrayidx40alteredBB, align 4
  %1368 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %1367, %1368
  store i32 -1823215405, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 113586138, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* %k, align 4
  %1370 = add i32 0, 1457745832
  %1371 = sub i32 %1370, %1369
  %1372 = sub i32 %1371, 1457745832
  %_ = sub i32 0, %1369
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %gen = add i32 %1372, 1
  %1377 = sub i32 0, 1
  %1378 = add i32 %1369, %1377
  %_228 = sub i32 %1369, 1
  %gen229 = mul i32 %1378, 1
  %1379 = sub i32 %1369, -1005101303
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, -1005101303
  %_230 = sub i32 %1369, 1
  %gen231 = mul i32 %1381, 1
  %_232 = shl i32 %1369, 1
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1369, %1382
  %inc58alteredBB = add nsw i32 %1369, 1
  store i32 %1383, i32* %k, align 4
  store i32 702015262, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1419137143, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %k, align 4
  %1385 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %1384, %1385
  store i32 -1790129020, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %m, align 4
  %1387 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1387 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom63alteredBB
  %1388 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1388 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1389 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %1389 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1390 = load i32, i32* %arrayidx68alteredBB, align 4
  %1391 = sub i32 0, %1390
  %1392 = add i32 0, %1391
  %_245 = sub i32 0, %1390
  %1393 = sub i32 0, %1386
  %1394 = sub i32 %1392, %1393
  %gen246 = add i32 %1392, %1386
  %_247 = shl i32 %1390, %1386
  %1395 = add i32 0, -855415155
  %1396 = sub i32 %1395, %1390
  %1397 = sub i32 %1396, -855415155
  %_248 = sub i32 0, %1390
  %1398 = sub i32 %1397, -1542420411
  %1399 = add i32 %1398, %1386
  %1400 = add i32 %1399, -1542420411
  %gen249 = add i32 %1397, %1386
  %_250 = shl i32 %1390, %1386
  %1401 = add i32 %1390, -1241211427
  %1402 = sub i32 %1401, %1386
  %1403 = sub i32 %1402, -1241211427
  %subalteredBB = sub nsw i32 %1390, %1386
  store i32 %1403, i32* %arrayidx68alteredBB, align 4
  store i32 -247823249, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 2009847201, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %j, align 4
  %_259 = shl i32 %1404, 1
  %1405 = sub i32 %1404, -1674499017
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, -1674499017
  %_260 = sub i32 %1404, 1
  %gen261 = mul i32 %1407, 1
  %_262 = shl i32 %1404, 1
  %_263 = shl i32 %1404, 1
  %1408 = sub i32 0, %1404
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %inc73alteredBB = add nsw i32 %1404, 1
  store i32 %1411, i32* %j, align 4
  store i32 -100559740, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %j, align 4
  %1413 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %1412, %1413
  store i32 61895516, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %k, align 4
  %1415 = load i32, i32* %n, align 4
  %cmp84alteredBB = icmp slt i32 %1414, %1415
  store i32 -984766450, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1416 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom94alteredBB
  %1417 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %1417 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1418 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1418 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1419 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %1419, i32* %m, align 4
  store i32 1955949529, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %k, align 4
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %_280 = sub i32 %1420, 1
  %gen281 = mul i32 %1422, 1
  %_282 = shl i32 %1420, 1
  %_283 = shl i32 %1420, 1
  %1423 = sub i32 0, 1
  %1424 = add i32 %1420, %1423
  %_284 = sub i32 %1420, 1
  %gen285 = mul i32 %1424, 1
  %1425 = sub i32 0, 1
  %1426 = add i32 %1420, %1425
  %_286 = sub i32 %1420, 1
  %gen287 = mul i32 %1426, 1
  %_288 = shl i32 %1420, 1
  %_289 = shl i32 %1420, 1
  %1427 = add i32 %1420, 55395262
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, 55395262
  %_290 = sub i32 %1420, 1
  %gen291 = mul i32 %1429, 1
  %1430 = sub i32 %1420, -229616737
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, -229616737
  %inc111alteredBB = add nsw i32 %1420, 1
  store i32 %1432, i32* %k, align 4
  store i32 -1843730289, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %k, align 4
  %1434 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp slt i32 %1433, %1434
  store i32 -1636477079, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 55518436, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1435 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx130alteredBB, i64 0, i64 1
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131alteredBB, i64 0, i64 1
  %1436 = load i32, i32* %arrayidx132alteredBB, align 4
  %1437 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1437 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom133alteredBB
  %1438 = load i32, i32* %arrayidx134alteredBB, align 4
  %1439 = sub i32 %1438, -1657506298
  %1440 = sub i32 %1439, %1436
  %1441 = add i32 %1440, -1657506298
  %_304 = sub i32 %1438, %1436
  %gen305 = mul i32 %1441, %1436
  %1442 = add i32 0, 192507922
  %1443 = sub i32 %1442, %1438
  %1444 = sub i32 %1443, 192507922
  %_306 = sub i32 0, %1438
  %1445 = sub i32 0, %1436
  %1446 = sub i32 %1444, %1445
  %gen307 = add i32 %1444, %1436
  %1447 = sub i32 0, %1436
  %1448 = add i32 %1438, %1447
  %_308 = sub i32 %1438, %1436
  %gen309 = mul i32 %1448, %1436
  %_310 = shl i32 %1438, %1436
  %1449 = add i32 %1438, -1360112449
  %1450 = add i32 %1449, %1436
  %1451 = sub i32 %1450, -1360112449
  %addalteredBB = add nsw i32 %1438, %1436
  store i32 %1451, i32* %arrayidx134alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -1192697869, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -281470084, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2054730470, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 581908224, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1452 = load i32, i32* %n, align 4
  %1453 = sub i32 0, -225184171
  %1454 = sub i32 %1453, %1452
  %1455 = add i32 %1454, -225184171
  %_327 = sub i32 0, %1452
  %1456 = sub i32 %1455, 1588561528
  %1457 = add i32 %1456, -1
  %1458 = add i32 %1457, 1588561528
  %gen328 = add i32 %1455, -1
  %_329 = shl i32 %1452, -1
  %_330 = shl i32 %1452, -1
  %1459 = sub i32 0, -1631779604
  %1460 = sub i32 %1459, %1452
  %1461 = add i32 %1460, -1631779604
  %_331 = sub i32 0, %1452
  %1462 = sub i32 0, %1461
  %1463 = sub i32 0, -1
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %gen332 = add i32 %1461, -1
  %1466 = add i32 %1452, 1683740207
  %1467 = sub i32 %1466, -1
  %1468 = sub i32 %1467, 1683740207
  %_333 = sub i32 %1452, -1
  %gen334 = mul i32 %1468, -1
  %_335 = shl i32 %1452, -1
  %_336 = shl i32 %1452, -1
  %_337 = shl i32 %1452, -1
  %1469 = sub i32 %1452, 1270914303
  %1470 = add i32 %1469, -1
  %1471 = add i32 %1470, 1270914303
  %decalteredBB = add nsw i32 %1452, -1
  store i32 %1471, i32* %n, align 4
  store i32 618945222, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1472 = load i32, i32* %i, align 4
  %1473 = load i32, i32* %d, align 4
  %cmp191alteredBB = icmp slt i32 %1472, %1473
  store i32 1618381261, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1474 to i64
  %arrayidx194alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom193alteredBB
  %1475 = load i32, i32* %arrayidx194alteredBB, align 4
  %call195alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1475)
  store i32 -835310726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB341alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc196, %originalBBpart2347, %originalBB345, %for.body192, %originalBBpart2343, %originalBB341, %for.cond190, %for.end189, %for.inc187, %while.end, %originalBBpart2339, %originalBB326, %for.end186, %for.inc184, %originalBBpart2324, %originalBB322, %for.end183, %for.inc181, %for.body167, %for.cond164, %originalBBpart2320, %originalBB318, %for.body163, %for.cond161, %originalBBpart2316, %originalBB314, %for.end160, %for.inc158, %for.end157, %for.inc155, %for.body141, %for.cond138, %for.body137, %for.cond135, %originalBBpart2312, %originalBB303, %for.end128, %for.inc126, %originalBBpart2301, %originalBB299, %for.end125, %for.inc123, %for.body115, %originalBBpart2297, %originalBB295, %for.cond113, %for.end112, %originalBBpart2293, %originalBB279, %for.inc110, %if.end109, %if.then108, %if.end100, %originalBBpart2277, %originalBB275, %if.then93, %for.body85, %originalBBpart2273, %originalBB271, %for.cond83, %for.body77, %originalBBpart2269, %originalBB267, %for.cond75, %for.end74, %originalBBpart2265, %originalBB258, %for.inc72, %originalBBpart2256, %originalBB254, %for.end71, %for.inc69, %originalBBpart2252, %originalBB244, %for.body62, %originalBBpart2242, %originalBB240, %for.cond60, %originalBBpart2238, %originalBB236, %for.end59, %originalBBpart2234, %originalBB227, %for.inc57, %if.end56, %originalBBpart2225, %originalBB223, %if.then55, %if.end, %if.then, %originalBBpart2221, %originalBB219, %for.body34, %for.cond32, %for.body26, %originalBBpart2217, %originalBB215, %for.cond24, %while.body, %while.cond, %originalBBpart2213, %originalBB211, %for.body20, %originalBBpart2209, %originalBB207, %for.cond18, %for.end17, %for.inc15, %for.end14, %for.inc12, %originalBBpart2205, %originalBB203, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2201, %originalBB199, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

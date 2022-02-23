; ModuleID = 'source-C-CXX/54/428.c'
source_filename = "source-C-CXX/54/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [32 x i8], align 16
  %n = alloca [32 x i8], align 16
  %middle = alloca i64, align 8
  %mult = alloca i64, align 8
  store i64 0, i64* %middle, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %m, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1067301084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1067301084, label %for.cond
    i32 -1268541833, label %for.body
    i32 -316466651, label %originalBB
    i32 -421829834, label %originalBBpart2
    i32 1721250460, label %land.lhs.true
    i32 792942378, label %if.then
    i32 -1757224141, label %originalBB155
    i32 502911886, label %originalBBpart2157
    i32 -2013639197, label %if.end
    i32 -845479680, label %originalBB159
    i32 -2134868889, label %originalBBpart2161
    i32 249281163, label %land.lhs.true26
    i32 1817412515, label %if.then32
    i32 488004256, label %if.end40
    i32 -2103989952, label %originalBB163
    i32 -375280876, label %originalBBpart2165
    i32 -1209498640, label %land.lhs.true46
    i32 765216143, label %if.then52
    i32 1333854334, label %if.end61
    i32 1456537171, label %for.inc
    i32 1378302391, label %for.end
    i32 1756870504, label %for.cond62
    i32 170048905, label %originalBB167
    i32 1710955056, label %originalBBpart2173
    i32 -2039690026, label %for.body66
    i32 -1257641056, label %for.cond69
    i32 -2137056401, label %originalBB175
    i32 1535173183, label %originalBBpart2177
    i32 1741234152, label %for.body72
    i32 -481038495, label %originalBB179
    i32 -342774449, label %originalBBpart2188
    i32 -1172805581, label %for.inc74
    i32 1699043310, label %for.end75
    i32 786318691, label %for.inc81
    i32 1965398253, label %originalBB190
    i32 2124147869, label %originalBBpart2204
    i32 1684715597, label %for.end83
    i32 853318520, label %if.then86
    i32 -1978313331, label %if.end88
    i32 -506553457, label %if.then91
    i32 719061667, label %originalBB206
    i32 -824029568, label %originalBBpart2208
    i32 -38644577, label %while.cond
    i32 -385241672, label %while.body
    i32 -796255950, label %originalBB210
    i32 591937061, label %originalBBpart2224
    i32 -1466349385, label %while.end
    i32 385166699, label %for.cond100
    i32 1159583712, label %originalBB226
    i32 -660286699, label %originalBBpart2241
    i32 1259452337, label %for.body104
    i32 -530419726, label %land.lhs.true110
    i32 1991656980, label %originalBB243
    i32 1799927482, label %originalBBpart2245
    i32 -775817079, label %if.then116
    i32 -1172640235, label %if.else
    i32 924163722, label %if.then129
    i32 1926698427, label %if.end137
    i32 -204350945, label %if.end138
    i32 575535501, label %originalBB247
    i32 1334843148, label %originalBBpart2249
    i32 -813487785, label %for.inc139
    i32 1303074016, label %for.end141
    i32 -662690647, label %originalBB251
    i32 -1072129147, label %originalBBpart2265
    i32 1188735165, label %for.cond143
    i32 252176916, label %originalBB267
    i32 -476025145, label %originalBBpart2269
    i32 -825808138, label %for.body146
    i32 761014968, label %originalBB271
    i32 1825263766, label %originalBBpart2273
    i32 -351691622, label %for.inc151
    i32 -216106492, label %for.end153
    i32 1001433510, label %if.end154
    i32 1623652213, label %originalBBalteredBB
    i32 -952128509, label %originalBB155alteredBB
    i32 874710734, label %originalBB159alteredBB
    i32 -871654164, label %originalBB163alteredBB
    i32 1039781513, label %originalBB167alteredBB
    i32 -225698452, label %originalBB175alteredBB
    i32 -2035502447, label %originalBB179alteredBB
    i32 -1755451855, label %originalBB190alteredBB
    i32 804549430, label %originalBB206alteredBB
    i32 -1658717605, label %originalBB210alteredBB
    i32 -533797012, label %originalBB226alteredBB
    i32 2127937681, label %originalBB243alteredBB
    i32 -1012654902, label %originalBB247alteredBB
    i32 -311951287, label %originalBB251alteredBB
    i32 -1730694101, label %originalBB267alteredBB
    i32 -1508204578, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 1204782569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1204782569
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1268541833, i32 1378302391
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 274009066
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 274009066
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -316466651, i32 1623652213
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -76479885
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -76479885
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -421829834, i32 1623652213
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 1721250460, i32 -2013639197
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %65 = select i1 %cmp12, i32 792942378, i32 -2013639197
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1757224141, i32 -952128509
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom14
  %93 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %93 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %conv16, %94
  %sub17 = sub nsw i32 %conv16, 48
  %conv18 = trunc i32 %95 to i8
  %96 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 502911886, i32 -952128509
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2013639197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1669117123
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1669117123
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
  %149 = select i1 %147, i32 -845479680, i32 874710734
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom21
  %151 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %151 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  store i1 %cmp24, i1* %cmp24.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1631245130
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1631245130
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2134868889, i32 874710734
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %167 = select i1 %cmp24.reload, i32 249281163, i32 488004256
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom27
  %169 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %169 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %170 = select i1 %cmp30, i32 1817412515, i32 488004256
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom33
  %172 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %172 to i32
  %173 = sub i32 0, 97
  %174 = add i32 %conv35, %173
  %sub36 = sub nsw i32 %conv35, 97
  %175 = sub i32 %174, -1542182535
  %176 = add i32 %175, 10
  %177 = add i32 %176, -1542182535
  %add = add nsw i32 %174, 10
  %conv37 = trunc i32 %177 to i8
  %178 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 488004256, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1753952147
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1753952147
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2103989952, i32 -871654164
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom41
  %195 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %195 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 34910981
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 34910981
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -375280876, i32 -871654164
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %211 = select i1 %cmp44.reload, i32 -1209498640, i32 1333854334
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom47
  %213 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %213 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %214 = select i1 %cmp50, i32 765216143, i32 1333854334
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom53
  %216 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %216 to i32
  %217 = add i32 %conv55, -1158972998
  %218 = sub i32 %217, 65
  %219 = sub i32 %218, -1158972998
  %sub56 = sub nsw i32 %conv55, 65
  %220 = sub i32 0, 10
  %221 = sub i32 %219, %220
  %add57 = add nsw i32 %219, 10
  %conv58 = trunc i32 %221 to i8
  %222 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %222 to i64
  %arrayidx60 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 1333854334, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1456537171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -212347993
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -212347993
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 1067301084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1756870504, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -925108277
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -925108277
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 170048905, i32 1039781513
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 175688310
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 175688310
  %sub63 = sub nsw i32 %243, 1
  %cmp64 = icmp sle i32 %242, %246
  store i1 %cmp64, i1* %cmp64.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2067887702
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2067887702
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1710955056, i32 1039781513
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %274 = select i1 %cmp64.reload, i32 -2039690026, i32 1684715597
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i64 1, i64* %mult, align 8
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub67 = sub nsw i32 %275, 1
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %277, 680777263
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 680777263
  %sub68 = sub nsw i32 %277, %278
  store i32 %281, i32* %t, align 4
  store i32 -1257641056, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2137056401, i32 -225698452
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %cmp70 = icmp sge i32 %308, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1862233073
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1862233073
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1535173183, i32 -225698452
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %324 = select i1 %cmp70.reload, i32 1741234152, i32 1699043310
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -481038495, i32 -2035502447
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %339 = load i64, i64* %mult, align 8
  %340 = load i32, i32* %a, align 4
  %conv73 = sext i32 %340 to i64
  %mul = mul nsw i64 %339, %conv73
  store i64 %mul, i64* %mult, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1109218406
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1109218406
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -342774449, i32 -2035502447
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1172805581, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %dec = add nsw i32 %356, -1
  store i32 %360, i32* %t, align 4
  store i32 -1257641056, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %361 = load i64, i64* %middle, align 8
  %362 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %362 to i64
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom76
  %363 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %363 to i64
  %364 = load i64, i64* %mult, align 8
  %mul79 = mul nsw i64 %conv78, %364
  %365 = add i64 %361, -8539786426826742713
  %366 = add i64 %365, %mul79
  %367 = sub i64 %366, -8539786426826742713
  %add80 = add nsw i64 %361, %mul79
  store i64 %367, i64* %middle, align 8
  store i32 786318691, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 824073665
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 824073665
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1965398253, i32 -1755451855
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc82 = add nsw i32 %395, 1
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2124147869, i32 -1755451855
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1756870504, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %424 = load i64, i64* %middle, align 8
  %cmp84 = icmp eq i64 %424, 0
  %425 = select i1 %cmp84, i32 853318520, i32 -1978313331
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1978313331, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %426 = load i64, i64* %middle, align 8
  %cmp89 = icmp sgt i64 %426, 0
  %427 = select i1 %cmp89, i32 -506553457, i32 1001433510
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1781445201
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1781445201
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 719061667, i32 804549430
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -824029568, i32 804549430
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -38644577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %457 = load i64, i64* %middle, align 8
  %cmp92 = icmp sgt i64 %457, 0
  %458 = select i1 %cmp92, i32 -385241672, i32 -1466349385
  store i32 %458, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1826138270
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1826138270
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -796255950, i32 -1658717605
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %486 = load i64, i64* %middle, align 8
  %487 = load i32, i32* %b, align 4
  %conv94 = sext i32 %487 to i64
  %rem = srem i64 %486, %conv94
  %conv95 = trunc i64 %rem to i8
  %488 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %488 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom96
  store i8 %conv95, i8* %arrayidx97, align 1
  %489 = load i64, i64* %middle, align 8
  %490 = load i32, i32* %b, align 4
  %conv98 = sext i32 %490 to i64
  %div = sdiv i64 %489, %conv98
  store i64 %div, i64* %middle, align 8
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc99 = add nsw i32 %491, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 389735614
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 389735614
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 591937061, i32 -1658717605
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -38644577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 385166699, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1159583712, i32 -533797012
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = load i32, i32* %j, align 4
  %527 = add i32 %526, 1917089262
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1917089262
  %sub101 = sub nsw i32 %526, 1
  %cmp102 = icmp sle i32 %525, %529
  store i1 %cmp102, i1* %cmp102.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1065997722
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1065997722
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -660286699, i32 -533797012
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %545 = select i1 %cmp102.reload, i32 1259452337, i32 1303074016
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %546 to i64
  %arrayidx106 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom105
  %547 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %547 to i32
  %cmp108 = icmp sle i32 %conv107, 9
  %548 = select i1 %cmp108, i32 -530419726, i32 -1172640235
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 699051831
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 699051831
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1991656980, i32 2127937681
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %564 to i64
  %arrayidx112 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom111
  %565 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %565 to i32
  %cmp114 = icmp sge i32 %conv113, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 45105731
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 45105731
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1799927482, i32 2127937681
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %581 = select i1 %cmp114.reload, i32 -775817079, i32 -1172640235
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %582 to i64
  %arrayidx118 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom117
  %583 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %583 to i32
  %584 = sub i32 0, 48
  %585 = sub i32 %conv119, %584
  %add120 = add nsw i32 %conv119, 48
  %conv121 = trunc i32 %585 to i8
  %586 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %586 to i64
  %arrayidx123 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom122
  store i8 %conv121, i8* %arrayidx123, align 1
  store i32 -204350945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %587 to i64
  %arrayidx125 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom124
  %588 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %588 to i32
  %cmp127 = icmp sge i32 %conv126, 10
  %589 = select i1 %cmp127, i32 924163722, i32 1926698427
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %590 to i64
  %arrayidx131 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom130
  %591 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %591 to i32
  %592 = add i32 55, -1925885882
  %593 = add i32 %592, %conv132
  %594 = sub i32 %593, -1925885882
  %add133 = add nsw i32 55, %conv132
  %conv134 = trunc i32 %594 to i8
  %595 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %595 to i64
  %arrayidx136 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom135
  store i8 %conv134, i8* %arrayidx136, align 1
  store i32 1926698427, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -204350945, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1657311947
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1657311947
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 575535501, i32 -1012654902
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1826749950
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1826749950
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1334843148, i32 -1012654902
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -813487785, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc140 = add nsw i32 %650, 1
  store i32 %654, i32* %k, align 4
  store i32 385166699, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -662690647, i32 -311951287
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 %681, 1089029124
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1089029124
  %sub142 = sub nsw i32 %681, 1
  store i32 %684, i32* %k, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1880723384
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1880723384
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1072129147, i32 -311951287
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1188735165, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 1633101215
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1633101215
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 252176916, i32 -1730694101
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %cmp144 = icmp sge i32 %739, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -476025145, i32 -1730694101
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %766 = select i1 %cmp144.reload, i32 -825808138, i32 -216106492
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -733048222
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -733048222
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 761014968, i32 -1508204578
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %782 to i64
  %arrayidx148 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom147
  %783 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %783 to i32
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv149)
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -1572044483
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1572044483
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1825263766, i32 -1508204578
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -351691622, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, -1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %dec152 = add nsw i32 %799, -1
  store i32 %803, i32* %k, align 4
  store i32 1188735165, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1001433510, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %804 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %805 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %805 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -316466651, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %806 to i64
  %arrayidx15alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom14alteredBB
  %807 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %807 to i32
  %808 = sub i32 0, -752667437
  %809 = sub i32 %808, %conv16alteredBB
  %810 = add i32 %809, -752667437
  %_ = sub i32 0, %conv16alteredBB
  %811 = sub i32 0, %810
  %812 = sub i32 0, 48
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen = add i32 %810, 48
  %815 = sub i32 %conv16alteredBB, -610201893
  %816 = sub i32 %815, 48
  %817 = add i32 %816, -610201893
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %conv18alteredBB = trunc i32 %817 to i8
  %818 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %818 to i64
  %arrayidx20alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -1757224141, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %819 to i64
  %arrayidx22alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom21alteredBB
  %820 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %820 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 97
  store i32 -845479680, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %821 to i64
  %arrayidx42alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom41alteredBB
  %822 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %822 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 -2103989952, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_168 = sub i32 0, %824
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen169 = add i32 %826, 1
  %831 = add i32 0, 688344837
  %832 = sub i32 %831, %824
  %833 = sub i32 %832, 688344837
  %_170 = sub i32 0, %824
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen171 = add i32 %833, 1
  %838 = sub i32 0, 1
  %839 = add i32 %824, %838
  %sub63alteredBB = sub nsw i32 %824, 1
  %cmp64alteredBB = icmp sle i32 %823, %839
  store i32 170048905, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %t, align 4
  %cmp70alteredBB = icmp sge i32 %840, 1
  store i32 -2137056401, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %841 = load i64, i64* %mult, align 8
  %842 = load i32, i32* %a, align 4
  %conv73alteredBB = sext i32 %842 to i64
  %843 = sub i64 0, %conv73alteredBB
  %844 = add i64 %841, %843
  %_180 = sub i64 %841, %conv73alteredBB
  %gen181 = mul i64 %844, %conv73alteredBB
  %_182 = shl i64 %841, %conv73alteredBB
  %845 = sub i64 0, %841
  %846 = add i64 0, %845
  %_183 = sub i64 0, %841
  %847 = add i64 %846, 2730273421335812944
  %848 = add i64 %847, %conv73alteredBB
  %849 = sub i64 %848, 2730273421335812944
  %gen184 = add i64 %846, %conv73alteredBB
  %_185 = shl i64 %841, %conv73alteredBB
  %_186 = shl i64 %841, %conv73alteredBB
  %mulalteredBB = mul nsw i64 %841, %conv73alteredBB
  store i64 %mulalteredBB, i64* %mult, align 8
  store i32 -481038495, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 %850, -241708144
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -241708144
  %_191 = sub i32 %850, 1
  %gen192 = mul i32 %853, 1
  %_193 = shl i32 %850, 1
  %_194 = shl i32 %850, 1
  %_195 = shl i32 %850, 1
  %854 = sub i32 0, %850
  %855 = add i32 0, %854
  %_196 = sub i32 0, %850
  %856 = sub i32 %855, 481280277
  %857 = add i32 %856, 1
  %858 = add i32 %857, 481280277
  %gen197 = add i32 %855, 1
  %859 = sub i32 0, 1591681391
  %860 = sub i32 %859, %850
  %861 = add i32 %860, 1591681391
  %_198 = sub i32 0, %850
  %862 = sub i32 %861, 1316577142
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1316577142
  %gen199 = add i32 %861, 1
  %_200 = shl i32 %850, 1
  %865 = sub i32 0, %850
  %866 = add i32 0, %865
  %_201 = sub i32 0, %850
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen202 = add i32 %866, 1
  %869 = add i32 %850, 551630024
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 551630024
  %inc82alteredBB = add nsw i32 %850, 1
  store i32 %871, i32* %j, align 4
  store i32 1965398253, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 719061667, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %872 = load i64, i64* %middle, align 8
  %873 = load i32, i32* %b, align 4
  %conv94alteredBB = sext i32 %873 to i64
  %874 = sub i64 0, %conv94alteredBB
  %875 = add i64 %872, %874
  %_211 = sub i64 %872, %conv94alteredBB
  %gen212 = mul i64 %875, %conv94alteredBB
  %_213 = shl i64 %872, %conv94alteredBB
  %876 = sub i64 %872, 2826462764565981790
  %877 = sub i64 %876, %conv94alteredBB
  %878 = add i64 %877, 2826462764565981790
  %_214 = sub i64 %872, %conv94alteredBB
  %gen215 = mul i64 %878, %conv94alteredBB
  %_216 = shl i64 %872, %conv94alteredBB
  %879 = sub i64 0, 8544609280411701578
  %880 = sub i64 %879, %872
  %881 = add i64 %880, 8544609280411701578
  %_217 = sub i64 0, %872
  %882 = sub i64 0, %881
  %883 = sub i64 0, %conv94alteredBB
  %884 = add i64 %882, %883
  %885 = sub i64 0, %884
  %gen218 = add i64 %881, %conv94alteredBB
  %remalteredBB = srem i64 %872, %conv94alteredBB
  %conv95alteredBB = trunc i64 %remalteredBB to i8
  %886 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %886 to i64
  %arrayidx97alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom96alteredBB
  store i8 %conv95alteredBB, i8* %arrayidx97alteredBB, align 1
  %887 = load i64, i64* %middle, align 8
  %888 = load i32, i32* %b, align 4
  %conv98alteredBB = sext i32 %888 to i64
  %divalteredBB = sdiv i64 %887, %conv98alteredBB
  store i64 %divalteredBB, i64* %middle, align 8
  %889 = load i32, i32* %j, align 4
  %890 = add i32 0, 1785765545
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, 1785765545
  %_219 = sub i32 0, %889
  %893 = sub i32 %892, 583646315
  %894 = add i32 %893, 1
  %895 = add i32 %894, 583646315
  %gen220 = add i32 %892, 1
  %_221 = shl i32 %889, 1
  %_222 = shl i32 %889, 1
  %896 = sub i32 %889, -933141206
  %897 = add i32 %896, 1
  %898 = add i32 %897, -933141206
  %inc99alteredBB = add nsw i32 %889, 1
  store i32 %898, i32* %j, align 4
  store i32 -796255950, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %k, align 4
  %900 = load i32, i32* %j, align 4
  %_227 = shl i32 %900, 1
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_228 = sub i32 0, %900
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen229 = add i32 %902, 1
  %907 = add i32 %900, 510812163
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 510812163
  %_230 = sub i32 %900, 1
  %gen231 = mul i32 %909, 1
  %910 = add i32 %900, -93732361
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -93732361
  %_232 = sub i32 %900, 1
  %gen233 = mul i32 %912, 1
  %913 = add i32 0, -510294991
  %914 = sub i32 %913, %900
  %915 = sub i32 %914, -510294991
  %_234 = sub i32 0, %900
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen235 = add i32 %915, 1
  %920 = sub i32 0, %900
  %921 = add i32 0, %920
  %_236 = sub i32 0, %900
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen237 = add i32 %921, 1
  %924 = sub i32 0, %900
  %925 = add i32 0, %924
  %_238 = sub i32 0, %900
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen239 = add i32 %925, 1
  %928 = add i32 %900, 1871887366
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1871887366
  %sub101alteredBB = sub nsw i32 %900, 1
  %cmp102alteredBB = icmp sle i32 %899, %930
  store i32 1159583712, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %k, align 4
  %idxprom111alteredBB = sext i32 %931 to i64
  %arrayidx112alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom111alteredBB
  %932 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %932 to i32
  %cmp114alteredBB = icmp sge i32 %conv113alteredBB, 0
  store i32 1991656980, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 575535501, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %_252 = shl i32 %933, 1
  %934 = add i32 0, -720477537
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -720477537
  %_253 = sub i32 0, %933
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen254 = add i32 %936, 1
  %_255 = shl i32 %933, 1
  %_256 = shl i32 %933, 1
  %941 = sub i32 0, 1
  %942 = add i32 %933, %941
  %_257 = sub i32 %933, 1
  %gen258 = mul i32 %942, 1
  %_259 = shl i32 %933, 1
  %943 = add i32 0, -1744931917
  %944 = sub i32 %943, %933
  %945 = sub i32 %944, -1744931917
  %_260 = sub i32 0, %933
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen261 = add i32 %945, 1
  %950 = sub i32 0, 1
  %951 = add i32 %933, %950
  %_262 = sub i32 %933, 1
  %gen263 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %933, %952
  %sub142alteredBB = sub nsw i32 %933, 1
  store i32 %953, i32* %k, align 4
  store i32 -662690647, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %k, align 4
  %cmp144alteredBB = icmp sge i32 %954, 0
  store i32 252176916, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %idxprom147alteredBB = sext i32 %955 to i64
  %arrayidx148alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom147alteredBB
  %956 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %956 to i32
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv149alteredBB)
  store i32 761014968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end153, %for.inc151, %originalBBpart2273, %originalBB271, %for.body146, %originalBBpart2269, %originalBB267, %for.cond143, %originalBBpart2265, %originalBB251, %for.end141, %for.inc139, %originalBBpart2249, %originalBB247, %if.end138, %if.end137, %if.then129, %if.else, %if.then116, %originalBBpart2245, %originalBB243, %land.lhs.true110, %for.body104, %originalBBpart2241, %originalBB226, %for.cond100, %while.end, %originalBBpart2224, %originalBB210, %while.body, %while.cond, %originalBBpart2208, %originalBB206, %if.then91, %if.end88, %if.then86, %for.end83, %originalBBpart2204, %originalBB190, %for.inc81, %for.end75, %for.inc74, %originalBBpart2188, %originalBB179, %for.body72, %originalBBpart2177, %originalBB175, %for.cond69, %for.body66, %originalBBpart2173, %originalBB167, %for.cond62, %for.end, %for.inc, %if.end61, %if.then52, %land.lhs.true46, %originalBBpart2165, %originalBB163, %if.end40, %if.then32, %land.lhs.true26, %originalBBpart2161, %originalBB159, %if.end, %originalBBpart2157, %originalBB155, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

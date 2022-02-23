; ModuleID = 'source-C-CXX/79/938.c'
source_filename = "source-C-CXX/79/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %y = alloca [3001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endyear, i32* %endmonth, i32* %endday)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 461963050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 461963050, label %for.cond
    i32 -180378728, label %originalBB
    i32 1494033420, label %originalBBpart2
    i32 -1682950560, label %for.body
    i32 247117920, label %lor.lhs.false
    i32 1512505344, label %originalBB184
    i32 78301170, label %originalBBpart2186
    i32 -614523670, label %lor.lhs.false4
    i32 -1399209919, label %lor.lhs.false6
    i32 1322018100, label %lor.lhs.false8
    i32 -886693398, label %lor.lhs.false10
    i32 826595016, label %if.then
    i32 -671507201, label %if.else
    i32 -269620212, label %if.then13
    i32 -1549381574, label %originalBB188
    i32 -167176026, label %originalBBpart2190
    i32 1929559737, label %if.else16
    i32 1331244468, label %land.lhs.true
    i32 -794109042, label %originalBB192
    i32 1641280588, label %originalBBpart2194
    i32 1048603114, label %land.lhs.true19
    i32 -1548996117, label %lor.lhs.false22
    i32 566518776, label %lor.lhs.false25
    i32 -1115472816, label %originalBB196
    i32 1955609247, label %originalBBpart2200
    i32 -1404992807, label %land.lhs.true28
    i32 891621844, label %lor.lhs.false31
    i32 1459633093, label %if.then34
    i32 -786675791, label %originalBB202
    i32 97712060, label %originalBBpart2204
    i32 867890613, label %if.else37
    i32 1007962689, label %if.end
    i32 1089284567, label %if.end40
    i32 -2089175150, label %originalBB206
    i32 992694742, label %originalBBpart2208
    i32 310211845, label %if.end41
    i32 1892790091, label %for.inc
    i32 1695357515, label %for.end
    i32 -1903548727, label %for.cond42
    i32 1474356841, label %for.body44
    i32 1351633614, label %land.lhs.true47
    i32 1630240475, label %lor.lhs.false50
    i32 381299312, label %if.then53
    i32 913346648, label %if.else56
    i32 -1055620520, label %if.end59
    i32 1859041328, label %for.inc60
    i32 -1427473177, label %for.end62
    i32 -1253722949, label %if.then64
    i32 2074246260, label %if.then66
    i32 484916235, label %for.cond71
    i32 148836684, label %for.body74
    i32 -293944762, label %for.inc78
    i32 -63833251, label %for.end80
    i32 212649270, label %originalBB210
    i32 2052439156, label %originalBBpart2212
    i32 -560196410, label %if.else81
    i32 -1570282767, label %if.end83
    i32 512146088, label %if.else84
    i32 -1040654, label %originalBB214
    i32 -1717551952, label %originalBBpart2216
    i32 -137829005, label %land.lhs.true86
    i32 -376486603, label %lor.lhs.false88
    i32 -1489185302, label %originalBB218
    i32 -220601083, label %originalBBpart2220
    i32 1851604531, label %land.lhs.true90
    i32 -255367784, label %if.then92
    i32 650776033, label %for.cond99
    i32 -1484861340, label %originalBB222
    i32 635038964, label %originalBBpart2224
    i32 1860165692, label %for.body101
    i32 -13777713, label %originalBB226
    i32 -542297111, label %originalBBpart2238
    i32 -1014174913, label %for.inc105
    i32 -1155513447, label %for.end107
    i32 1244173951, label %for.cond109
    i32 900596767, label %for.body111
    i32 510620377, label %for.inc115
    i32 -733537795, label %for.end116
    i32 1916128808, label %for.cond118
    i32 1657520999, label %for.body121
    i32 -241157251, label %for.inc125
    i32 1393392954, label %for.end127
    i32 -412783536, label %if.else128
    i32 1380861838, label %land.lhs.true130
    i32 -1004026530, label %land.lhs.true132
    i32 -820155071, label %if.then134
    i32 -1786510692, label %for.cond135
    i32 -247488810, label %for.body137
    i32 -2055142210, label %for.inc141
    i32 -852825185, label %originalBB240
    i32 -2061520470, label %originalBBpart2249
    i32 61894636, label %for.end143
    i32 1436835622, label %originalBB251
    i32 1271268944, label %originalBBpart2253
    i32 945014255, label %if.else144
    i32 634139231, label %for.cond150
    i32 -85530226, label %originalBB255
    i32 -1914271378, label %originalBBpart2257
    i32 1877619942, label %for.body152
    i32 -2044698313, label %originalBB259
    i32 1434232081, label %originalBBpart2267
    i32 708107660, label %for.inc156
    i32 -492972791, label %for.end158
    i32 475676284, label %for.cond160
    i32 1026762316, label %for.body162
    i32 711070328, label %for.inc166
    i32 1613743508, label %originalBB269
    i32 793294406, label %originalBBpart2285
    i32 896624722, label %for.end168
    i32 -2128200721, label %originalBB287
    i32 1491855255, label %originalBBpart2296
    i32 97927030, label %for.cond170
    i32 632029715, label %for.body173
    i32 -1094646207, label %for.inc177
    i32 -1467717253, label %for.end179
    i32 2082556717, label %if.end180
    i32 -209442031, label %originalBB298
    i32 2118465623, label %originalBBpart2300
    i32 13749442, label %if.end181
    i32 709329805, label %if.end182
    i32 1433110456, label %originalBBalteredBB
    i32 -25887562, label %originalBB184alteredBB
    i32 -1975461544, label %originalBB188alteredBB
    i32 1931718704, label %originalBB192alteredBB
    i32 -1572622574, label %originalBB196alteredBB
    i32 -1180058274, label %originalBB202alteredBB
    i32 1666178833, label %originalBB206alteredBB
    i32 548192227, label %originalBB210alteredBB
    i32 285999609, label %originalBB214alteredBB
    i32 202613381, label %originalBB218alteredBB
    i32 1808437601, label %originalBB222alteredBB
    i32 -1334907514, label %originalBB226alteredBB
    i32 -1582349599, label %originalBB240alteredBB
    i32 1758928135, label %originalBB251alteredBB
    i32 1535286411, label %originalBB255alteredBB
    i32 1682511349, label %originalBB259alteredBB
    i32 -1078437332, label %originalBB269alteredBB
    i32 -1341440181, label %originalBB287alteredBB
    i32 702098030, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1239198274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1239198274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -180378728, i32 1433110456
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 265320095
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 265320095
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1494033420, i32 1433110456
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1682950560, i32 1695357515
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %32, 1
  %33 = select i1 %cmp2, i32 826595016, i32 247117920
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1512505344, i32 -25887562
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %48, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 936156751
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 936156751
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 78301170, i32 -25887562
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 826595016, i32 -614523670
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %77, 5
  %78 = select i1 %cmp5, i32 826595016, i32 -1399209919
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %79, 7
  %80 = select i1 %cmp7, i32 826595016, i32 1322018100
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %81, 10
  %82 = select i1 %cmp9, i32 826595016, i32 -886693398
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %83, 12
  %84 = select i1 %cmp11, i32 826595016, i32 -671507201
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 310211845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %86, 2
  %87 = select i1 %cmp12, i32 -269620212, i32 1929559737
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1846361345
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1846361345
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1549381574, i32 -1975461544
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom14
  store i32 30, i32* %arrayidx15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -167176026, i32 -1975461544
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1089284567, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %130, 2
  %131 = select i1 %cmp17, i32 1331244468, i32 867890613
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1166946546
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1166946546
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
  %158 = select i1 %156, i32 -794109042, i32 1931718704
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %159 = load i32, i32* %endyear, align 4
  %rem = srem i32 %159, 4
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1641280588, i32 1931718704
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %186 = select i1 %cmp18.reload, i32 1048603114, i32 -1548996117
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %187 = load i32, i32* %endyear, align 4
  %rem20 = srem i32 %187, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %188 = select i1 %cmp21, i32 1459633093, i32 -1548996117
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %189 = load i32, i32* %endyear, align 4
  %rem23 = srem i32 %189, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %190 = select i1 %cmp24, i32 1459633093, i32 566518776
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1115472816, i32 -1572622574
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %217 = load i32, i32* %startyear, align 4
  %rem26 = srem i32 %217, 4
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1323028388
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1323028388
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1955609247, i32 -1572622574
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 -1404992807, i32 891621844
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %246 = load i32, i32* %startyear, align 4
  %rem29 = srem i32 %246, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %247 = select i1 %cmp30, i32 1459633093, i32 891621844
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %248 = load i32, i32* %startyear, align 4
  %rem32 = srem i32 %248, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %249 = select i1 %cmp33, i32 1459633093, i32 867890613
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1409557284
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1409557284
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -786675791, i32 -1180058274
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom35
  store i32 29, i32* %arrayidx36, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1008090889
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1008090889
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 97712060, i32 -1180058274
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1007962689, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %281 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom38
  store i32 28, i32* %arrayidx39, align 4
  store i32 1007962689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1089284567, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -2044149655
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2044149655
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2089175150, i32 1666178833
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -681617664
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -681617664
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 992694742, i32 1666178833
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 310211845, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1892790091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 461963050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1903548727, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %327, 3000
  %328 = select i1 %cmp43, i32 1474356841, i32 -1427473177
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %rem45 = srem i32 %329, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %330 = select i1 %cmp46, i32 1351633614, i32 1630240475
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %rem48 = srem i32 %331, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %332 = select i1 %cmp49, i32 381299312, i32 1630240475
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %rem51 = srem i32 %333, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %334 = select i1 %cmp52, i32 381299312, i32 913346648
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom54
  store i32 366, i32* %arrayidx55, align 4
  store i32 -1055620520, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom57
  store i32 365, i32* %arrayidx58, align 4
  store i32 -1055620520, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1859041328, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -1734253859
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1734253859
  %inc61 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 -1903548727, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %341 = load i32, i32* %endyear, align 4
  %342 = load i32, i32* %startyear, align 4
  %cmp63 = icmp eq i32 %341, %342
  %343 = select i1 %cmp63, i32 -1253722949, i32 512146088
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %344 = load i32, i32* %endmonth, align 4
  %345 = load i32, i32* %startmonth, align 4
  %cmp65 = icmp ne i32 %344, %345
  %346 = select i1 %cmp65, i32 2074246260, i32 -560196410
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %347 = load i32, i32* %startmonth, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* %startmonth, align 4
  %idxprom67 = sext i32 %350 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom67
  %351 = load i32, i32* %arrayidx68, align 4
  %352 = load i32, i32* %startday, align 4
  %353 = sub i32 %351, -120213987
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -120213987
  %sub = sub nsw i32 %351, %352
  %356 = load i32, i32* %endday, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add69 = add nsw i32 %355, %356
  %361 = add i32 %360, 674045931
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 674045931
  %add70 = add nsw i32 %360, 1
  store i32 %363, i32* %k, align 4
  store i32 484916235, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %endmonth, align 4
  %366 = sub i32 %365, -1635994930
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1635994930
  %sub72 = sub nsw i32 %365, 1
  %cmp73 = icmp sle i32 %364, %368
  %369 = select i1 %cmp73, i32 148836684, i32 -63833251
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom75
  %372 = load i32, i32* %arrayidx76, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %370, %373
  %add77 = add nsw i32 %370, %372
  store i32 %374, i32* %k, align 4
  store i32 -293944762, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 401019026
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 401019026
  %inc79 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 484916235, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 212649270, i32 548192227
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2052439156, i32 548192227
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1570282767, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %431 = load i32, i32* %endday, align 4
  %432 = load i32, i32* %startday, align 4
  %433 = sub i32 %431, 1798530411
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 1798530411
  %sub82 = sub nsw i32 %431, %432
  store i32 %435, i32* %k, align 4
  store i32 -1570282767, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 709329805, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1040654, i32 285999609
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %450 = load i32, i32* %startmonth, align 4
  %cmp85 = icmp sle i32 %450, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 937249879
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 937249879
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1717551952, i32 285999609
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %466 = select i1 %cmp85.reload, i32 -137829005, i32 -412783536
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %467 = load i32, i32* %endmonth, align 4
  %cmp87 = icmp sgt i32 %467, 2
  %468 = select i1 %cmp87, i32 -255367784, i32 -376486603
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 127162509
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 127162509
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1489185302, i32 202613381
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %496 = load i32, i32* %endmonth, align 4
  %cmp89 = icmp eq i32 %496, 2
  store i1 %cmp89, i1* %cmp89.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -220601083, i32 202613381
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %511 = select i1 %cmp89.reload, i32 1851604531, i32 -412783536
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %512 = load i32, i32* %endday, align 4
  %cmp91 = icmp eq i32 %512, 29
  %513 = select i1 %cmp91, i32 -255367784, i32 -412783536
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %514 = load i32, i32* %startmonth, align 4
  %515 = sub i32 %514, -2100501211
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2100501211
  %add93 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* %startmonth, align 4
  %idxprom94 = sext i32 %518 to i64
  %arrayidx95 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom94
  %519 = load i32, i32* %arrayidx95, align 4
  %520 = load i32, i32* %startday, align 4
  %521 = add i32 %519, -381284203
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -381284203
  %sub96 = sub nsw i32 %519, %520
  %524 = load i32, i32* %endday, align 4
  %525 = sub i32 %523, 664760390
  %526 = add i32 %525, %524
  %527 = add i32 %526, 664760390
  %add97 = add nsw i32 %523, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %add98 = add nsw i32 %527, 1
  store i32 %529, i32* %k, align 4
  store i32 650776033, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -736062040
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -736062040
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1484861340, i32 1808437601
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %cmp100 = icmp sle i32 %545, 12
  store i1 %cmp100, i1* %cmp100.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
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
  %571 = select i1 %569, i32 635038964, i32 1808437601
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %572 = select i1 %cmp100.reload, i32 1860165692, i32 -1155513447
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -13777713, i32 -1334907514
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %600 to i64
  %arrayidx103 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom102
  %601 = load i32, i32* %arrayidx103, align 4
  %602 = sub i32 0, %599
  %603 = sub i32 0, %601
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add104 = add nsw i32 %599, %601
  store i32 %605, i32* %k, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -542297111, i32 -1334907514
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1014174913, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc106 = add nsw i32 %632, 1
  store i32 %634, i32* %i, align 4
  store i32 650776033, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %635 = load i32, i32* %endmonth, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %sub108 = sub nsw i32 %635, 1
  store i32 %637, i32* %j, align 4
  store i32 1244173951, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %cmp110 = icmp sge i32 %638, 1
  %639 = select i1 %cmp110, i32 900596767, i32 -733537795
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %641 to i64
  %arrayidx113 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom112
  %642 = load i32, i32* %arrayidx113, align 4
  %643 = sub i32 0, %640
  %644 = sub i32 0, %642
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add114 = add nsw i32 %640, %642
  store i32 %646, i32* %k, align 4
  store i32 510620377, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, -1
  %649 = sub i32 %647, %648
  %dec = add nsw i32 %647, -1
  store i32 %649, i32* %j, align 4
  store i32 1244173951, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %650 = load i32, i32* %startyear, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %add117 = add nsw i32 %650, 1
  store i32 %652, i32* %i, align 4
  store i32 1916128808, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %endyear, align 4
  %655 = add i32 %654, 718701779
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 718701779
  %sub119 = sub nsw i32 %654, 1
  %cmp120 = icmp sle i32 %653, %657
  %658 = select i1 %cmp120, i32 1657520999, i32 1393392954
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %660 to i64
  %arrayidx123 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom122
  %661 = load i32, i32* %arrayidx123, align 4
  %662 = add i32 %659, 1740299599
  %663 = add i32 %662, %661
  %664 = sub i32 %663, 1740299599
  %add124 = add nsw i32 %659, %661
  store i32 %664, i32* %k, align 4
  store i32 -241157251, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc126 = add nsw i32 %665, 1
  store i32 %669, i32* %i, align 4
  store i32 1916128808, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 13749442, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %670 = load i32, i32* %startyear, align 4
  %671 = load i32, i32* %endyear, align 4
  %cmp129 = icmp ne i32 %670, %671
  %672 = select i1 %cmp129, i32 1380861838, i32 945014255
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %673 = load i32, i32* %startmonth, align 4
  %674 = load i32, i32* %endmonth, align 4
  %cmp131 = icmp eq i32 %673, %674
  %675 = select i1 %cmp131, i32 -1004026530, i32 945014255
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %676 = load i32, i32* %startday, align 4
  %677 = load i32, i32* %endday, align 4
  %cmp133 = icmp eq i32 %676, %677
  %678 = select i1 %cmp133, i32 -820155071, i32 945014255
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %679 = load i32, i32* %startyear, align 4
  store i32 %679, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1786510692, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %endyear, align 4
  %cmp136 = icmp slt i32 %680, %681
  %682 = select i1 %cmp136, i32 -247488810, i32 61894636
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %684 to i64
  %arrayidx139 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom138
  %685 = load i32, i32* %arrayidx139, align 4
  %686 = sub i32 0, %683
  %687 = sub i32 0, %685
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add140 = add nsw i32 %683, %685
  store i32 %689, i32* %k, align 4
  store i32 -2055142210, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -2109653158
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -2109653158
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -852825185, i32 -1582349599
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc142 = add nsw i32 %705, 1
  store i32 %709, i32* %i, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -2061520470, i32 -1582349599
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1786510692, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -350818492
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -350818492
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1436835622, i32 1758928135
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -1958332478
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1958332478
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1271268944, i32 1758928135
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2082556717, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %766 = load i32, i32* %startmonth, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %add145 = add nsw i32 %766, 1
  store i32 %768, i32* %i, align 4
  %769 = load i32, i32* %startmonth, align 4
  %idxprom146 = sext i32 %769 to i64
  %arrayidx147 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom146
  %770 = load i32, i32* %arrayidx147, align 4
  %771 = load i32, i32* %startday, align 4
  %772 = sub i32 %770, 1509592979
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 1509592979
  %sub148 = sub nsw i32 %770, %771
  %775 = load i32, i32* %endday, align 4
  %776 = add i32 %774, 633659638
  %777 = add i32 %776, %775
  %778 = sub i32 %777, 633659638
  %add149 = add nsw i32 %774, %775
  store i32 %778, i32* %k, align 4
  store i32 634139231, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -1893766348
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1893766348
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -85530226, i32 1535286411
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %cmp151 = icmp sle i32 %794, 12
  store i1 %cmp151, i1* %cmp151.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1914271378, i32 1535286411
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %809 = select i1 %cmp151.reload, i32 1877619942, i32 -492972791
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 991604010
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 991604010
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -2044698313, i32 1682511349
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %838 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %838 to i64
  %arrayidx154 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom153
  %839 = load i32, i32* %arrayidx154, align 4
  %840 = sub i32 0, %837
  %841 = sub i32 0, %839
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add155 = add nsw i32 %837, %839
  store i32 %843, i32* %k, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1434232081, i32 1682511349
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 708107660, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = add i32 %858, -182669323
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -182669323
  %inc157 = add nsw i32 %858, 1
  store i32 %861, i32* %i, align 4
  store i32 634139231, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %862 = load i32, i32* %endmonth, align 4
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %sub159 = sub nsw i32 %862, 1
  store i32 %864, i32* %j, align 4
  store i32 475676284, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %cmp161 = icmp sge i32 %865, 1
  %866 = select i1 %cmp161, i32 1026762316, i32 896624722
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %867 = load i32, i32* %k, align 4
  %868 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %868 to i64
  %arrayidx164 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom163
  %869 = load i32, i32* %arrayidx164, align 4
  %870 = sub i32 0, %867
  %871 = sub i32 0, %869
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add165 = add nsw i32 %867, %869
  store i32 %873, i32* %k, align 4
  store i32 711070328, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, -339733809
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -339733809
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1613743508, i32 -1078437332
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = sub i32 %889, 782921416
  %891 = add i32 %890, -1
  %892 = add i32 %891, 782921416
  %dec167 = add nsw i32 %889, -1
  store i32 %892, i32* %j, align 4
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, 1796258203
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1796258203
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 793294406, i32 -1078437332
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 475676284, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, -705106435
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -705106435
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -2128200721, i32 -1341440181
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %935 = load i32, i32* %startyear, align 4
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %add169 = add nsw i32 %935, 1
  store i32 %937, i32* %i, align 4
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1641896570
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1641896570
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1491855255, i32 -1341440181
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 97927030, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %endyear, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %sub171 = sub nsw i32 %954, 1
  %cmp172 = icmp sle i32 %953, %956
  %957 = select i1 %cmp172, i32 632029715, i32 -1467717253
  store i32 %957, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %958 = load i32, i32* %k, align 4
  %959 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %959 to i64
  %arrayidx175 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom174
  %960 = load i32, i32* %arrayidx175, align 4
  %961 = add i32 %958, -879019951
  %962 = add i32 %961, %960
  %963 = sub i32 %962, -879019951
  %add176 = add nsw i32 %958, %960
  store i32 %963, i32* %k, align 4
  store i32 -1094646207, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %inc178 = add nsw i32 %964, 1
  store i32 %966, i32* %i, align 4
  store i32 97927030, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 2082556717, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, -1612806501
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1612806501
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
  %993 = select i1 %991, i32 -209442031, i32 702098030
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1141282592
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 1141282592
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 2118465623, i32 702098030
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 13749442, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 709329805, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %1009 = load i32, i32* %k, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1009)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %1010, 12
  store i32 -180378728, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %1011, 3
  store i32 1512505344, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1012 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  store i32 30, i32* %arrayidx15alteredBB, align 4
  store i32 -1549381574, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %endyear, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 0, %1014
  %_ = sub i32 0, %1013
  %1016 = add i32 %1015, -1793061405
  %1017 = add i32 %1016, 4
  %1018 = sub i32 %1017, -1793061405
  %gen = add i32 %1015, 4
  %remalteredBB = srem i32 %1013, 4
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -794109042, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %startyear, align 4
  %_197 = shl i32 %1019, 4
  %_198 = shl i32 %1019, 4
  %rem26alteredBB = srem i32 %1019, 4
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -1115472816, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1020 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom35alteredBB
  store i32 29, i32* %arrayidx36alteredBB, align 4
  store i32 -786675791, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -2089175150, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 212649270, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %startmonth, align 4
  %cmp85alteredBB = icmp sle i32 %1021, 2
  store i32 -1040654, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %endmonth, align 4
  %cmp89alteredBB = icmp eq i32 %1022, 2
  store i32 -1489185302, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %cmp100alteredBB = icmp sle i32 %1023, 12
  store i32 -1484861340, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %k, align 4
  %1025 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1025 to i64
  %arrayidx103alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom102alteredBB
  %1026 = load i32, i32* %arrayidx103alteredBB, align 4
  %_227 = shl i32 %1024, %1026
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1024, %1027
  %_228 = sub i32 %1024, %1026
  %gen229 = mul i32 %1028, %1026
  %1029 = add i32 %1024, -1612470036
  %1030 = sub i32 %1029, %1026
  %1031 = sub i32 %1030, -1612470036
  %_230 = sub i32 %1024, %1026
  %gen231 = mul i32 %1031, %1026
  %_232 = shl i32 %1024, %1026
  %1032 = sub i32 0, %1024
  %1033 = add i32 0, %1032
  %_233 = sub i32 0, %1024
  %1034 = sub i32 0, %1026
  %1035 = sub i32 %1033, %1034
  %gen234 = add i32 %1033, %1026
  %1036 = sub i32 0, %1024
  %1037 = add i32 0, %1036
  %_235 = sub i32 0, %1024
  %1038 = sub i32 %1037, 252631741
  %1039 = add i32 %1038, %1026
  %1040 = add i32 %1039, 252631741
  %gen236 = add i32 %1037, %1026
  %1041 = sub i32 %1024, -1751748799
  %1042 = add i32 %1041, %1026
  %1043 = add i32 %1042, -1751748799
  %add104alteredBB = add nsw i32 %1024, %1026
  store i32 %1043, i32* %k, align 4
  store i32 -13777713, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %_241 = shl i32 %1044, 1
  %1045 = sub i32 0, %1044
  %1046 = add i32 0, %1045
  %_242 = sub i32 0, %1044
  %1047 = sub i32 %1046, 1503333722
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 1503333722
  %gen243 = add i32 %1046, 1
  %1050 = add i32 %1044, 1918509809
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1918509809
  %_244 = sub i32 %1044, 1
  %gen245 = mul i32 %1052, 1
  %1053 = add i32 0, 1837714453
  %1054 = sub i32 %1053, %1044
  %1055 = sub i32 %1054, 1837714453
  %_246 = sub i32 0, %1044
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen247 = add i32 %1055, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1044, %1058
  %inc142alteredBB = add nsw i32 %1044, 1
  store i32 %1059, i32* %i, align 4
  store i32 -852825185, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1436835622, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %cmp151alteredBB = icmp sle i32 %1060, 12
  store i32 -85530226, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %k, align 4
  %1062 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1062 to i64
  %arrayidx154alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom153alteredBB
  %1063 = load i32, i32* %arrayidx154alteredBB, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1061, %1064
  %_260 = sub i32 %1061, %1063
  %gen261 = mul i32 %1065, %1063
  %_262 = shl i32 %1061, %1063
  %_263 = shl i32 %1061, %1063
  %1066 = add i32 0, -893203066
  %1067 = sub i32 %1066, %1061
  %1068 = sub i32 %1067, -893203066
  %_264 = sub i32 0, %1061
  %1069 = sub i32 %1068, 1547306058
  %1070 = add i32 %1069, %1063
  %1071 = add i32 %1070, 1547306058
  %gen265 = add i32 %1068, %1063
  %1072 = sub i32 %1061, -104365065
  %1073 = add i32 %1072, %1063
  %1074 = add i32 %1073, -104365065
  %add155alteredBB = add nsw i32 %1061, %1063
  store i32 %1074, i32* %k, align 4
  store i32 -2044698313, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 0, %1076
  %_270 = sub i32 0, %1075
  %1078 = sub i32 %1077, 632450922
  %1079 = add i32 %1078, -1
  %1080 = add i32 %1079, 632450922
  %gen271 = add i32 %1077, -1
  %1081 = sub i32 0, %1075
  %1082 = add i32 0, %1081
  %_272 = sub i32 0, %1075
  %1083 = add i32 %1082, 1085106198
  %1084 = add i32 %1083, -1
  %1085 = sub i32 %1084, 1085106198
  %gen273 = add i32 %1082, -1
  %1086 = sub i32 %1075, 2120577506
  %1087 = sub i32 %1086, -1
  %1088 = add i32 %1087, 2120577506
  %_274 = sub i32 %1075, -1
  %gen275 = mul i32 %1088, -1
  %1089 = add i32 %1075, 628753421
  %1090 = sub i32 %1089, -1
  %1091 = sub i32 %1090, 628753421
  %_276 = sub i32 %1075, -1
  %gen277 = mul i32 %1091, -1
  %1092 = add i32 0, 94750191
  %1093 = sub i32 %1092, %1075
  %1094 = sub i32 %1093, 94750191
  %_278 = sub i32 0, %1075
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, -1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen279 = add i32 %1094, -1
  %1099 = sub i32 %1075, -542329687
  %1100 = sub i32 %1099, -1
  %1101 = add i32 %1100, -542329687
  %_280 = sub i32 %1075, -1
  %gen281 = mul i32 %1101, -1
  %1102 = sub i32 0, 1759488550
  %1103 = sub i32 %1102, %1075
  %1104 = add i32 %1103, 1759488550
  %_282 = sub i32 0, %1075
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, -1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen283 = add i32 %1104, -1
  %1109 = sub i32 0, -1
  %1110 = sub i32 %1075, %1109
  %dec167alteredBB = add nsw i32 %1075, -1
  store i32 %1110, i32* %j, align 4
  store i32 1613743508, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %startyear, align 4
  %1112 = add i32 0, 926651090
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, 926651090
  %_288 = sub i32 0, %1111
  %1115 = add i32 %1114, -1519369840
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -1519369840
  %gen289 = add i32 %1114, 1
  %1118 = sub i32 %1111, -630872365
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -630872365
  %_290 = sub i32 %1111, 1
  %gen291 = mul i32 %1120, 1
  %_292 = shl i32 %1111, 1
  %1121 = sub i32 0, %1111
  %1122 = add i32 0, %1121
  %_293 = sub i32 0, %1111
  %1123 = add i32 %1122, -333346517
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, -333346517
  %gen294 = add i32 %1122, 1
  %1126 = sub i32 0, %1111
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %add169alteredBB = add nsw i32 %1111, 1
  store i32 %1129, i32* %i, align 4
  store i32 -2128200721, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -209442031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB287alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %if.end181, %originalBBpart2300, %originalBB298, %if.end180, %for.end179, %for.inc177, %for.body173, %for.cond170, %originalBBpart2296, %originalBB287, %for.end168, %originalBBpart2285, %originalBB269, %for.inc166, %for.body162, %for.cond160, %for.end158, %for.inc156, %originalBBpart2267, %originalBB259, %for.body152, %originalBBpart2257, %originalBB255, %for.cond150, %if.else144, %originalBBpart2253, %originalBB251, %for.end143, %originalBBpart2249, %originalBB240, %for.inc141, %for.body137, %for.cond135, %if.then134, %land.lhs.true132, %land.lhs.true130, %if.else128, %for.end127, %for.inc125, %for.body121, %for.cond118, %for.end116, %for.inc115, %for.body111, %for.cond109, %for.end107, %for.inc105, %originalBBpart2238, %originalBB226, %for.body101, %originalBBpart2224, %originalBB222, %for.cond99, %if.then92, %land.lhs.true90, %originalBBpart2220, %originalBB218, %lor.lhs.false88, %land.lhs.true86, %originalBBpart2216, %originalBB214, %if.else84, %if.end83, %if.else81, %originalBBpart2212, %originalBB210, %for.end80, %for.inc78, %for.body74, %for.cond71, %if.then66, %if.then64, %for.end62, %for.inc60, %if.end59, %if.else56, %if.then53, %lor.lhs.false50, %land.lhs.true47, %for.body44, %for.cond42, %for.end, %for.inc, %if.end41, %originalBBpart2208, %originalBB206, %if.end40, %if.end, %if.else37, %originalBBpart2204, %originalBB202, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2200, %originalBB196, %lor.lhs.false25, %lor.lhs.false22, %land.lhs.true19, %originalBBpart2194, %originalBB192, %land.lhs.true, %if.else16, %originalBBpart2190, %originalBB188, %if.then13, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2186, %originalBB184, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

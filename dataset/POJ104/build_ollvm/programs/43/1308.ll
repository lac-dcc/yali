; ModuleID = 'source-C-CXX/43/1308.c'
source_filename = "source-C-CXX/43/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [6 x [7 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -445138630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -445138630, label %for.cond
    i32 1147973135, label %for.body
    i32 -34343788, label %for.inc
    i32 362471076, label %for.end
    i32 701045187, label %for.cond1
    i32 -2004325769, label %originalBB
    i32 1451814713, label %originalBBpart2
    i32 1396322238, label %for.body3
    i32 -238853051, label %originalBB100
    i32 1141710501, label %originalBBpart2102
    i32 1722121533, label %if.then
    i32 -807974971, label %originalBB104
    i32 1065948533, label %originalBBpart2106
    i32 261928053, label %for.cond13
    i32 -1936635001, label %for.body16
    i32 1768144345, label %originalBB108
    i32 -365577692, label %originalBBpart2110
    i32 1839348757, label %if.then24
    i32 -566869768, label %if.end
    i32 1727806306, label %originalBB112
    i32 1057533542, label %originalBBpart2114
    i32 -1748003672, label %for.inc25
    i32 -457048970, label %originalBB116
    i32 -109172790, label %originalBBpart2122
    i32 -2010617226, label %for.end26
    i32 -1734312602, label %originalBB124
    i32 -492330253, label %originalBBpart2126
    i32 -1515876902, label %for.cond27
    i32 -1404991738, label %for.body30
    i32 -945187875, label %for.inc37
    i32 1918516129, label %originalBB128
    i32 1063566360, label %originalBBpart2136
    i32 1164045955, label %for.end39
    i32 283025759, label %if.else
    i32 1356739077, label %if.then47
    i32 -258582107, label %originalBB138
    i32 -1174556449, label %originalBBpart2148
    i32 894874612, label %for.cond55
    i32 108163181, label %originalBB150
    i32 -1221748825, label %originalBBpart2152
    i32 -1550625319, label %for.body58
    i32 -448125680, label %if.then66
    i32 1609806234, label %if.end67
    i32 757409848, label %for.inc68
    i32 -711873055, label %for.end70
    i32 -2007039778, label %for.cond71
    i32 -567784493, label %originalBB154
    i32 540099798, label %originalBBpart2156
    i32 1026239968, label %for.body74
    i32 66800957, label %for.inc81
    i32 741783288, label %originalBB158
    i32 -33252613, label %originalBBpart2167
    i32 2095537678, label %for.end83
    i32 487154085, label %originalBB169
    i32 -1132617924, label %originalBBpart2171
    i32 -984958837, label %if.else85
    i32 1119257573, label %originalBB173
    i32 -234687381, label %originalBBpart2175
    i32 1476787852, label %if.then92
    i32 -609939725, label %originalBB177
    i32 395556448, label %originalBBpart2179
    i32 -482146220, label %if.end94
    i32 -1889459226, label %originalBB181
    i32 394414940, label %originalBBpart2183
    i32 -212450942, label %if.end95
    i32 -405423060, label %originalBB185
    i32 -1980300138, label %originalBBpart2187
    i32 -1961054566, label %if.end96
    i32 -1932892810, label %originalBB189
    i32 1795378420, label %originalBBpart2191
    i32 280389280, label %for.inc97
    i32 -4118156, label %originalBB193
    i32 -1096854672, label %originalBBpart2210
    i32 -1153821911, label %for.end99
    i32 -1574189502, label %originalBBalteredBB
    i32 -1102519575, label %originalBB100alteredBB
    i32 1253625169, label %originalBB104alteredBB
    i32 1566091905, label %originalBB108alteredBB
    i32 -1528575359, label %originalBB112alteredBB
    i32 -467089791, label %originalBB116alteredBB
    i32 -1123019568, label %originalBB124alteredBB
    i32 1275148141, label %originalBB128alteredBB
    i32 2089143279, label %originalBB138alteredBB
    i32 618666379, label %originalBB150alteredBB
    i32 -1948297725, label %originalBB154alteredBB
    i32 -1198874374, label %originalBB158alteredBB
    i32 379386024, label %originalBB169alteredBB
    i32 2047477609, label %originalBB173alteredBB
    i32 1709117710, label %originalBB177alteredBB
    i32 -1909923619, label %originalBB181alteredBB
    i32 -1684334500, label %originalBB185alteredBB
    i32 1224878560, label %originalBB189alteredBB
    i32 -1187719598, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1147973135, i32 362471076
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -34343788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 157105718
  %5 = add i32 %4, 1
  %6 = add i32 %5, 157105718
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -445138630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 701045187, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1374606947
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1374606947
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2004325769, i32 -1574189502
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %34, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -952549880
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -952549880
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1451814713, i32 -1574189502
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 1396322238, i32 -1153821911
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -261404908
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -261404908
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -238853051, i32 -1102519575
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @atoi(i8* %arraydecay6) #3
  %cmp8 = icmp sgt i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1141710501, i32 -1102519575
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 1722121533, i32 283025759
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -807974971, i32 1253625169
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %len, align 4
  %121 = load i32, i32* %len, align 4
  %122 = sub i32 %121, -403210587
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -403210587
  %sub = sub nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1041119621
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1041119621
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1065948533, i32 1253625169
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 261928053, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %140, 0
  %141 = select i1 %cmp14, i32 -1936635001, i32 -2010617226
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1768144345, i32 1566091905
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom17
  %169 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %170 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %170 to i32
  %cmp22 = icmp ne i32 %conv21, 48
  store i1 %cmp22, i1* %cmp22.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -365577692, i32 1566091905
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %197 = select i1 %cmp22.reload, i32 1839348757, i32 -566869768
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -2010617226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1075366306
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1075366306
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1727806306, i32 -1528575359
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -63583345
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -63583345
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1057533542, i32 -1528575359
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1748003672, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 -457048970, i32 -467089791
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 1200044133
  %256 = add i32 %255, -1
  %257 = add i32 %256, 1200044133
  %dec = add nsw i32 %254, -1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 695472604
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 695472604
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -109172790, i32 -467089791
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 261928053, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1261458051
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1261458051
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1734312602, i32 -1123019568
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -492330253, i32 -1123019568
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1515876902, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %cmp28 = icmp sge i32 %339, 0
  %340 = select i1 %cmp28, i32 -1404991738, i32 1164045955
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %341 to i64
  %arrayidx32 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom31
  %342 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %342 to i64
  %arrayidx34 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %343 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %343 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 -945187875, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1918516129, i32 1275148141
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = add i32 %370, 549062467
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 549062467
  %dec38 = add nsw i32 %370, -1
  store i32 %373, i32* %k, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1063566360, i32 1275148141
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1515876902, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1961054566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %388 to i64
  %arrayidx42 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @atoi(i8* %arraydecay43) #3
  %cmp45 = icmp slt i32 %call44, 0
  %389 = select i1 %cmp45, i32 1356739077, i32 -984958837
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -989662372
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -989662372
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -258582107, i32 2089143279
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %417 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %417 to i64
  %arrayidx50 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %conv53 = trunc i64 %call52 to i32
  store i32 %conv53, i32* %len, align 4
  %418 = load i32, i32* %len, align 4
  %419 = sub i32 %418, -643138567
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -643138567
  %sub54 = sub nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1174556449, i32 2089143279
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 894874612, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1820805465
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1820805465
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 108163181, i32 618666379
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %cmp56 = icmp sge i32 %463, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1221748825, i32 618666379
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %490 = select i1 %cmp56.reload, i32 -1550625319, i32 -711873055
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %491 to i64
  %arrayidx60 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom59
  %492 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %492 to i64
  %arrayidx62 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %493 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %493 to i32
  %cmp64 = icmp ne i32 %conv63, 48
  %494 = select i1 %cmp64, i32 -448125680, i32 1609806234
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -711873055, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 757409848, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, 1945147596
  %497 = add i32 %496, -1
  %498 = add i32 %497, 1945147596
  %dec69 = add nsw i32 %495, -1
  store i32 %498, i32* %j, align 4
  store i32 894874612, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  store i32 %499, i32* %k, align 4
  store i32 -2007039778, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 178761088
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 178761088
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
  %526 = select i1 %524, i32 -567784493, i32 -1948297725
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %cmp72 = icmp sge i32 %527, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -2145857340
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2145857340
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 540099798, i32 -1948297725
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %555 = select i1 %cmp72.reload, i32 1026239968, i32 2095537678
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %556 to i64
  %arrayidx76 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom75
  %557 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %557 to i64
  %arrayidx78 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %558 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %558 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv79)
  store i32 66800957, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 741783288, i32 -1198874374
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = sub i32 0, -1
  %575 = sub i32 %573, %574
  %dec82 = add nsw i32 %573, -1
  store i32 %575, i32* %k, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -33252613, i32 -1198874374
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2007039778, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -404341358
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -404341358
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 487154085, i32 379386024
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1132617924, i32 379386024
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -212450942, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1119257573, i32 2047477609
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %657 to i64
  %arrayidx87 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 @atoi(i8* %arraydecay88) #3
  %cmp90 = icmp eq i32 %call89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -208628730
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -208628730
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -234687381, i32 2047477609
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %673 = select i1 %cmp90.reload, i32 1476787852, i32 -482146220
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1448560736
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1448560736
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -609939725, i32 1709117710
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 395556448, i32 1709117710
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -482146220, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1127002987
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1127002987
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1889459226, i32 -1909923619
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -101099790
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -101099790
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 394414940, i32 -1909923619
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -212450942, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 1491290115
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1491290115
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
  %795 = select i1 %793, i32 -405423060, i32 -1684334500
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1980300138, i32 -1684334500
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1961054566, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 227967584
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 227967584
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
  %836 = select i1 %834, i32 -1932892810, i32 1224878560
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, 817303104
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 817303104
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1795378420, i32 1224878560
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 280389280, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1306215550
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1306215550
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -4118156, i32 -1187719598
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc98 = add nsw i32 %891, 1
  store i32 %895, i32* %i, align 4
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1830632983
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1830632983
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1096854672, i32 -1187719598
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 701045187, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %923, 6
  store i32 -2004325769, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %924 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @atoi(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp sgt i32 %call7alteredBB, 0
  store i32 -238853051, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %925 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %convalteredBB = trunc i64 %call12alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %926 = load i32, i32* %len, align 4
  %927 = sub i32 %926, 1828162569
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1828162569
  %subalteredBB = sub nsw i32 %926, 1
  store i32 %929, i32* %j, align 4
  store i32 -807974971, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %930 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %931 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %931 to i64
  %arrayidx20alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %932 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %932 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 48
  store i32 1768144345, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1727806306, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %_ = shl i32 %933, -1
  %934 = add i32 0, -1574729661
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -1574729661
  %_117 = sub i32 0, %933
  %937 = sub i32 %936, -1758396262
  %938 = add i32 %937, -1
  %939 = add i32 %938, -1758396262
  %gen = add i32 %936, -1
  %_118 = shl i32 %933, -1
  %940 = sub i32 0, %933
  %941 = add i32 0, %940
  %_119 = sub i32 0, %933
  %942 = sub i32 %941, 1215561838
  %943 = add i32 %942, -1
  %944 = add i32 %943, 1215561838
  %gen120 = add i32 %941, -1
  %945 = sub i32 0, -1
  %946 = sub i32 %933, %945
  %decalteredBB = add nsw i32 %933, -1
  store i32 %946, i32* %j, align 4
  store i32 -457048970, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  store i32 %947, i32* %k, align 4
  store i32 -1734312602, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %k, align 4
  %949 = add i32 0, -1788094009
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, -1788094009
  %_129 = sub i32 0, %948
  %952 = sub i32 0, -1
  %953 = sub i32 %951, %952
  %gen130 = add i32 %951, -1
  %954 = sub i32 0, %948
  %955 = add i32 0, %954
  %_131 = sub i32 0, %948
  %956 = sub i32 0, -1
  %957 = sub i32 %955, %956
  %gen132 = add i32 %955, -1
  %958 = add i32 0, -1110849508
  %959 = sub i32 %958, %948
  %960 = sub i32 %959, -1110849508
  %_133 = sub i32 0, %948
  %961 = sub i32 %960, 1440075823
  %962 = add i32 %961, -1
  %963 = add i32 %962, 1440075823
  %gen134 = add i32 %960, -1
  %964 = add i32 %948, 555675676
  %965 = add i32 %964, -1
  %966 = sub i32 %965, 555675676
  %dec38alteredBB = add nsw i32 %948, -1
  store i32 %966, i32* %k, align 4
  store i32 1918516129, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %967 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %967 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #3
  %conv53alteredBB = trunc i64 %call52alteredBB to i32
  store i32 %conv53alteredBB, i32* %len, align 4
  %968 = load i32, i32* %len, align 4
  %_139 = shl i32 %968, 1
  %969 = add i32 0, 1472815485
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, 1472815485
  %_140 = sub i32 0, %968
  %972 = sub i32 %971, -832191604
  %973 = add i32 %972, 1
  %974 = add i32 %973, -832191604
  %gen141 = add i32 %971, 1
  %_142 = shl i32 %968, 1
  %975 = add i32 %968, 183483089
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 183483089
  %_143 = sub i32 %968, 1
  %gen144 = mul i32 %977, 1
  %978 = add i32 %968, 317760750
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 317760750
  %_145 = sub i32 %968, 1
  %gen146 = mul i32 %980, 1
  %981 = add i32 %968, -1812635993
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -1812635993
  %sub54alteredBB = sub nsw i32 %968, 1
  store i32 %983, i32* %j, align 4
  store i32 -258582107, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp sge i32 %984, 0
  store i32 108163181, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %k, align 4
  %cmp72alteredBB = icmp sge i32 %985, 1
  store i32 -567784493, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %k, align 4
  %_159 = shl i32 %986, -1
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %_160 = sub i32 0, %986
  %989 = sub i32 0, -1
  %990 = sub i32 %988, %989
  %gen161 = add i32 %988, -1
  %991 = sub i32 0, -1
  %992 = add i32 %986, %991
  %_162 = sub i32 %986, -1
  %gen163 = mul i32 %992, -1
  %_164 = shl i32 %986, -1
  %_165 = shl i32 %986, -1
  %993 = sub i32 0, %986
  %994 = sub i32 0, -1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %dec82alteredBB = add nsw i32 %986, -1
  store i32 %996, i32* %k, align 4
  store i32 741783288, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 487154085, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %997 to i64
  %arrayidx87alteredBB = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %str, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 @atoi(i8* %arraydecay88alteredBB) #3
  %cmp90alteredBB = icmp eq i32 %call89alteredBB, 0
  store i32 1119257573, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -609939725, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1889459226, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -405423060, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1932892810, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %_194 = sub i32 %998, 1
  %gen195 = mul i32 %1000, 1
  %_196 = shl i32 %998, 1
  %_197 = shl i32 %998, 1
  %_198 = shl i32 %998, 1
  %1001 = add i32 %998, -675255246
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -675255246
  %_199 = sub i32 %998, 1
  %gen200 = mul i32 %1003, 1
  %1004 = add i32 0, 275007420
  %1005 = sub i32 %1004, %998
  %1006 = sub i32 %1005, 275007420
  %_201 = sub i32 0, %998
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen202 = add i32 %1006, 1
  %1011 = add i32 %998, 2026809977
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 2026809977
  %_203 = sub i32 %998, 1
  %gen204 = mul i32 %1013, 1
  %1014 = sub i32 0, 114570048
  %1015 = sub i32 %1014, %998
  %1016 = add i32 %1015, 114570048
  %_205 = sub i32 0, %998
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen206 = add i32 %1016, 1
  %_207 = shl i32 %998, 1
  %_208 = shl i32 %998, 1
  %1019 = sub i32 0, 1
  %1020 = sub i32 %998, %1019
  %inc98alteredBB = add nsw i32 %998, 1
  store i32 %1020, i32* %i, align 4
  store i32 -4118156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB193, %for.inc97, %originalBBpart2191, %originalBB189, %if.end96, %originalBBpart2187, %originalBB185, %if.end95, %originalBBpart2183, %originalBB181, %if.end94, %originalBBpart2179, %originalBB177, %if.then92, %originalBBpart2175, %originalBB173, %if.else85, %originalBBpart2171, %originalBB169, %for.end83, %originalBBpart2167, %originalBB158, %for.inc81, %for.body74, %originalBBpart2156, %originalBB154, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body58, %originalBBpart2152, %originalBB150, %for.cond55, %originalBBpart2148, %originalBB138, %if.then47, %if.else, %for.end39, %originalBBpart2136, %originalBB128, %for.inc37, %for.body30, %for.cond27, %originalBBpart2126, %originalBB124, %for.end26, %originalBBpart2122, %originalBB116, %for.inc25, %originalBBpart2114, %originalBB112, %if.end, %if.then24, %originalBBpart2110, %originalBB108, %for.body16, %for.cond13, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

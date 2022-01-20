; ModuleID = 'source-C-CXX/58/1778.c'
source_filename = "source-C-CXX/58/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i8, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -6818224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -6818224, label %for.cond
    i32 991095310, label %for.body
    i32 1068240590, label %originalBB
    i32 -1696344711, label %originalBBpart2
    i32 1462602337, label %for.cond2
    i32 -135712829, label %for.body4
    i32 365239263, label %for.inc
    i32 -989904370, label %originalBB157
    i32 977932538, label %originalBBpart2163
    i32 979422059, label %for.end
    i32 714826646, label %for.inc11
    i32 -2104086708, label %originalBB165
    i32 1761573035, label %originalBBpart2171
    i32 591123519, label %for.end13
    i32 1398584458, label %for.cond15
    i32 1326851040, label %for.body17
    i32 -1202811576, label %originalBB173
    i32 340301584, label %originalBBpart2175
    i32 -1611919965, label %for.cond18
    i32 -1803790722, label %for.body20
    i32 -1114157195, label %for.cond21
    i32 632399097, label %originalBB177
    i32 -1630211874, label %originalBBpart2179
    i32 -614497242, label %for.body23
    i32 825206262, label %if.then
    i32 299690321, label %if.then32
    i32 770528226, label %if.then40
    i32 -1462996336, label %originalBB181
    i32 1454930920, label %originalBBpart2188
    i32 1531987333, label %if.end
    i32 367519070, label %if.end46
    i32 -985187466, label %if.then49
    i32 1245179414, label %if.then58
    i32 811371887, label %originalBB190
    i32 1696925726, label %originalBBpart2200
    i32 222685901, label %if.end64
    i32 138555596, label %if.end65
    i32 -450204631, label %if.then73
    i32 -511899292, label %if.end79
    i32 1379019090, label %if.then88
    i32 -1936314743, label %originalBB202
    i32 1481260043, label %originalBBpart2214
    i32 1469615601, label %if.end94
    i32 -1689050756, label %if.end95
    i32 -28200119, label %originalBB216
    i32 -726715077, label %originalBBpart2218
    i32 -1113878641, label %for.inc96
    i32 -54125231, label %for.end98
    i32 1899568212, label %for.inc99
    i32 -1668520413, label %for.end101
    i32 -1482542953, label %for.cond102
    i32 1739879422, label %for.body105
    i32 -138077255, label %originalBB220
    i32 -1613867606, label %originalBBpart2222
    i32 -1158455083, label %for.cond106
    i32 720471038, label %originalBB224
    i32 814123372, label %originalBBpart2226
    i32 610580045, label %for.body109
    i32 3081576, label %originalBB228
    i32 610661640, label %originalBBpart2230
    i32 -746504596, label %if.then117
    i32 1447251902, label %if.end122
    i32 274119098, label %originalBB232
    i32 -1724617381, label %originalBBpart2234
    i32 -147685839, label %for.inc123
    i32 -995543762, label %for.end125
    i32 -622799920, label %for.inc126
    i32 -2069521530, label %for.end128
    i32 -1992391043, label %for.inc129
    i32 1717879176, label %for.end131
    i32 1542678837, label %for.cond132
    i32 2129199348, label %for.body135
    i32 1419578852, label %originalBB236
    i32 1256161006, label %originalBBpart2238
    i32 -1743413012, label %for.cond136
    i32 -648278218, label %originalBB240
    i32 1287148204, label %originalBBpart2242
    i32 -1495793319, label %for.body139
    i32 1188242582, label %originalBB244
    i32 1554024310, label %originalBBpart2246
    i32 1145769594, label %if.then147
    i32 -703653093, label %originalBB248
    i32 -687282323, label %originalBBpart2261
    i32 522834849, label %if.end149
    i32 -1075137047, label %for.inc150
    i32 -1471587104, label %for.end152
    i32 1644935092, label %originalBB263
    i32 1552694139, label %originalBBpart2265
    i32 927300119, label %for.inc153
    i32 -508922703, label %originalBB267
    i32 -68230831, label %originalBBpart2281
    i32 -1319243505, label %for.end155
    i32 2099019602, label %originalBBalteredBB
    i32 1057899751, label %originalBB157alteredBB
    i32 920555697, label %originalBB165alteredBB
    i32 -1860263335, label %originalBB173alteredBB
    i32 768852990, label %originalBB177alteredBB
    i32 -344032261, label %originalBB181alteredBB
    i32 1117908331, label %originalBB190alteredBB
    i32 1216161900, label %originalBB202alteredBB
    i32 270696457, label %originalBB216alteredBB
    i32 -992736933, label %originalBB220alteredBB
    i32 -404742614, label %originalBB224alteredBB
    i32 214937453, label %originalBB228alteredBB
    i32 -1923649509, label %originalBB232alteredBB
    i32 -1397879745, label %originalBB236alteredBB
    i32 91568558, label %originalBB240alteredBB
    i32 -1035589538, label %originalBB244alteredBB
    i32 -1936653254, label %originalBB248alteredBB
    i32 -1023434688, label %originalBB263alteredBB
    i32 -157590096, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 991095310, i32 591123519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 754249791
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 754249791
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1068240590, i32 2099019602
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1696344711, i32 2099019602
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1462602337, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -135712829, i32 979422059
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  store i32 365239263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1210815427
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1210815427
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -989904370, i32 1057899751
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 170059324
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 170059324
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 977932538, i32 1057899751
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1462602337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx9)
  store i32 714826646, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1882408326
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1882408326
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2104086708, i32 920555697
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc12 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1036177252
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1036177252
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1761573035, i32 920555697
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -6818224, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 1398584458, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %154, %155
  %156 = select i1 %cmp16, i32 1326851040, i32 1717879176
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -995195901
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -995195901
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1202811576, i32 -1860263335
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1893717809
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1893717809
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 340301584, i32 -1860263335
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1611919965, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %199, %200
  %201 = select i1 %cmp19, i32 -1803790722, i32 -1668520413
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1114157195, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2074533254
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2074533254
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 632399097, i32 768852990
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %217, %218
  store i1 %cmp22, i1* %cmp22.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1547925712
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1547925712
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1630211874, i32 768852990
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 -614497242, i32 -54125231
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %235 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24
  %236 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %237 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %237 to i32
  %cmp28 = icmp eq i32 %conv, 64
  %238 = select i1 %cmp28, i32 825206262, i32 -1689050756
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp30 = icmp sgt i32 %239, 0
  %240 = select i1 %cmp30, i32 299690321, i32 367519070
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 390256879
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 390256879
  %sub = sub nsw i32 %241, 1
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33
  %245 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %246 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %246 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  %247 = select i1 %cmp38, i32 770528226, i32 1531987333
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 644332696
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 644332696
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1462996336, i32 -344032261
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub41 = sub nsw i32 %275, 1
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %278 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1382249519
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1382249519
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1454930920, i32 -344032261
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1531987333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 367519070, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp47 = icmp sgt i32 %306, 0
  %307 = select i1 %cmp47, i32 -985187466, i32 138555596
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, 1353156602
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1353156602
  %sub52 = sub nsw i32 %309, 1
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %313 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %313 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %314 = select i1 %cmp56, i32 1245179414, i32 222685901
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1122261337
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1122261337
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 811371887, i32 1117908331
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %342 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub61 = sub nsw i32 %343, 1
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  store i8 36, i8* %arrayidx63, align 1
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1696925726, i32 1117908331
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 222685901, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 138555596, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %360 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add = add nsw i32 %361, 1
  %idxprom68 = sext i32 %365 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %366 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %366 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %367 = select i1 %cmp71, i32 -450204631, i32 -511899292
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %368 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, 365971378
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 365971378
  %add76 = add nsw i32 %369, 1
  %idxprom77 = sext i32 %372 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  store i32 -511899292, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add80 = add nsw i32 %373, 1
  %idxprom81 = sext i32 %375 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81
  %376 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %376 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %377 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %377 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  %378 = select i1 %cmp86, i32 1379019090, i32 1469615601
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -637068937
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -637068937
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1936314743, i32 1216161900
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add89 = add nsw i32 %406, 1
  %idxprom90 = sext i32 %408 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %409 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %409 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 36, i8* %arrayidx93, align 1
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1224738848
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1224738848
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1481260043, i32 1216161900
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1469615601, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1689050756, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 961482318
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 961482318
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -28200119, i32 270696457
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1185780457
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1185780457
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
  %478 = select i1 %476, i32 -726715077, i32 270696457
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1113878641, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, 1323749356
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1323749356
  %inc97 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  store i32 -1114157195, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1899568212, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc100 = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  store i32 -1611919965, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1482542953, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %486, %487
  %488 = select i1 %cmp103, i32 1739879422, i32 -2069521530
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -138077255, i32 -992736933
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1333777887
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1333777887
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1613867606, i32 -992736933
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1158455083, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1298261058
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1298261058
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 720471038, i32 -404742614
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %569, %570
  store i1 %cmp107, i1* %cmp107.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1321186991
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1321186991
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 814123372, i32 -404742614
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %598 = select i1 %cmp107.reload, i32 610580045, i32 -995543762
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -176128052
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -176128052
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 3081576, i32 214937453
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %626 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %627 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %627 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %628 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %628 to i32
  %cmp115 = icmp eq i32 %conv114, 36
  store i1 %cmp115, i1* %cmp115.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1359062778
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1359062778
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 610661640, i32 214937453
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %656 = select i1 %cmp115.reload, i32 -746504596, i32 1447251902
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %657 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom118
  %658 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %658 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  store i32 1447251902, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 274119098, i32 -1923649509
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1018354297
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1018354297
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1724617381, i32 -1923649509
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -147685839, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = add i32 %700, -901766690
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -901766690
  %inc124 = add nsw i32 %700, 1
  store i32 %703, i32* %j, align 4
  store i32 -1158455083, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -622799920, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc127 = add nsw i32 %704, 1
  store i32 %706, i32* %i, align 4
  store i32 -1482542953, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1992391043, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc130 = add nsw i32 %707, 1
  store i32 %711, i32* %k, align 4
  store i32 1398584458, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1542678837, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %712, %713
  %714 = select i1 %cmp133, i32 2129199348, i32 -1319243505
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1419578852, i32 -1397879745
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -2136545126
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -2136545126
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1256161006, i32 -1397879745
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1743413012, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1569217126
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1569217126
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -648278218, i32 91568558
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %795, %796
  store i1 %cmp137, i1* %cmp137.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1287148204, i32 91568558
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %811 = select i1 %cmp137.reload, i32 -1495793319, i32 -1471587104
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1275391767
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1275391767
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1188242582, i32 -1035589538
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %827 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom140
  %828 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %828 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  %829 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %829 to i32
  %cmp145 = icmp eq i32 %conv144, 64
  store i1 %cmp145, i1* %cmp145.reg2mem
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1554024310, i32 -1035589538
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %856 = select i1 %cmp145.reload, i32 1145769594, i32 522834849
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, -930632195
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -930632195
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -703653093, i32 -1936653254
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %884 = load i32, i32* %t, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %add148 = add nsw i32 %884, 1
  store i32 %886, i32* %t, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1408266079
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1408266079
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -687282323, i32 -1936653254
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 522834849, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1075137047, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %915 = add i32 %914, -1112996757
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1112996757
  %inc151 = add nsw i32 %914, 1
  store i32 %917, i32* %j, align 4
  store i32 -1743413012, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 925372390
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 925372390
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 1644935092, i32 -1023434688
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 139216994
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 139216994
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 1552694139, i32 -1023434688
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 927300119, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, -376817054
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -376817054
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -508922703, i32 -157590096
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %inc154 = add nsw i32 %975, 1
  store i32 %977, i32* %i, align 4
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -68230831, i32 -157590096
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1542678837, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %t, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1004)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1068240590, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %1006 = sub i32 %1005, 1640461797
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1640461797
  %_ = sub i32 %1005, 1
  %gen = mul i32 %1008, 1
  %1009 = sub i32 0, %1005
  %1010 = add i32 0, %1009
  %_158 = sub i32 0, %1005
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen159 = add i32 %1010, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1005, %1015
  %_160 = sub i32 %1005, 1
  %gen161 = mul i32 %1016, 1
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1005, %1017
  %incalteredBB = add nsw i32 %1005, 1
  store i32 %1018, i32* %j, align 4
  store i32 -989904370, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %_166 = shl i32 %1019, 1
  %_167 = shl i32 %1019, 1
  %1020 = sub i32 %1019, -1519442872
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1519442872
  %_168 = sub i32 %1019, 1
  %gen169 = mul i32 %1022, 1
  %1023 = add i32 %1019, 654995609
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 654995609
  %inc12alteredBB = add nsw i32 %1019, 1
  store i32 %1025, i32* %i, align 4
  store i32 -2104086708, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1202811576, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %1027 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %1026, %1027
  store i32 632399097, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %_182 = shl i32 %1028, 1
  %1029 = sub i32 0, -577686426
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, -577686426
  %_183 = sub i32 0, %1028
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen184 = add i32 %1031, 1
  %_185 = shl i32 %1028, 1
  %_186 = shl i32 %1028, 1
  %1036 = sub i32 %1028, -836069093
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -836069093
  %sub41alteredBB = sub nsw i32 %1028, 1
  %idxprom42alteredBB = sext i32 %1038 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %1039 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1039 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 36, i8* %arrayidx45alteredBB, align 1
  store i32 -1462996336, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1040 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %1041 = load i32, i32* %j, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 0, %1042
  %_191 = sub i32 0, %1041
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %gen192 = add i32 %1043, 1
  %1046 = sub i32 0, -1519688393
  %1047 = sub i32 %1046, %1041
  %1048 = add i32 %1047, -1519688393
  %_193 = sub i32 0, %1041
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen194 = add i32 %1048, 1
  %1051 = add i32 %1041, -1550757229
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -1550757229
  %_195 = sub i32 %1041, 1
  %gen196 = mul i32 %1053, 1
  %1054 = sub i32 %1041, -930442102
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -930442102
  %_197 = sub i32 %1041, 1
  %gen198 = mul i32 %1056, 1
  %1057 = sub i32 %1041, -1883756270
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1883756270
  %sub61alteredBB = sub nsw i32 %1041, 1
  %idxprom62alteredBB = sext i32 %1059 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 36, i8* %arrayidx63alteredBB, align 1
  store i32 811371887, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %_203 = shl i32 %1060, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %_204 = sub i32 %1060, 1
  %gen205 = mul i32 %1062, 1
  %_206 = shl i32 %1060, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1060, %1063
  %_207 = sub i32 %1060, 1
  %gen208 = mul i32 %1064, 1
  %1065 = sub i32 %1060, -1620775197
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1620775197
  %_209 = sub i32 %1060, 1
  %gen210 = mul i32 %1067, 1
  %1068 = sub i32 %1060, 422306269
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 422306269
  %_211 = sub i32 %1060, 1
  %gen212 = mul i32 %1070, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1060, %1071
  %add89alteredBB = add nsw i32 %1060, 1
  %idxprom90alteredBB = sext i32 %1072 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %1073 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1073 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i8 36, i8* %arrayidx93alteredBB, align 1
  store i32 -1936314743, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -28200119, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -138077255, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %1075 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %1074, %1075
  store i32 720471038, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1076 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110alteredBB
  %1077 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1077 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1078 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %1078 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 36
  store i32 3081576, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 274119098, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1419578852, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %j, align 4
  %1080 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp slt i32 %1079, %1080
  store i32 -648278218, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1081 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom140alteredBB
  %1082 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %1082 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1083 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %1083 to i32
  %cmp145alteredBB = icmp eq i32 %conv144alteredBB, 64
  store i32 1188242582, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %t, align 4
  %_249 = shl i32 %1084, 1
  %1085 = add i32 0, 905922811
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, 905922811
  %_250 = sub i32 0, %1084
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen251 = add i32 %1087, 1
  %_252 = shl i32 %1084, 1
  %1092 = add i32 %1084, 1250281491
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 1250281491
  %_253 = sub i32 %1084, 1
  %gen254 = mul i32 %1094, 1
  %1095 = sub i32 %1084, 679010839
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 679010839
  %_255 = sub i32 %1084, 1
  %gen256 = mul i32 %1097, 1
  %1098 = sub i32 %1084, 433754302
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 433754302
  %_257 = sub i32 %1084, 1
  %gen258 = mul i32 %1100, 1
  %_259 = shl i32 %1084, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1084, %1101
  %add148alteredBB = add nsw i32 %1084, 1
  store i32 %1102, i32* %t, align 4
  store i32 -703653093, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1644935092, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 0, %1104
  %_268 = sub i32 0, %1103
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen269 = add i32 %1105, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1103, %1110
  %_270 = sub i32 %1103, 1
  %gen271 = mul i32 %1111, 1
  %1112 = add i32 0, -39946341
  %1113 = sub i32 %1112, %1103
  %1114 = sub i32 %1113, -39946341
  %_272 = sub i32 0, %1103
  %1115 = add i32 %1114, -156144667
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -156144667
  %gen273 = add i32 %1114, 1
  %1118 = add i32 0, 216615342
  %1119 = sub i32 %1118, %1103
  %1120 = sub i32 %1119, 216615342
  %_274 = sub i32 0, %1103
  %1121 = add i32 %1120, 1592560942
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, 1592560942
  %gen275 = add i32 %1120, 1
  %1124 = add i32 0, 322703707
  %1125 = sub i32 %1124, %1103
  %1126 = sub i32 %1125, 322703707
  %_276 = sub i32 0, %1103
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %gen277 = add i32 %1126, 1
  %1129 = sub i32 %1103, -1664071497
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -1664071497
  %_278 = sub i32 %1103, 1
  %gen279 = mul i32 %1131, 1
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1103, %1132
  %inc154alteredBB = add nsw i32 %1103, 1
  store i32 %1133, i32* %i, align 4
  store i32 -508922703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2281, %originalBB267, %for.inc153, %originalBBpart2265, %originalBB263, %for.end152, %for.inc150, %if.end149, %originalBBpart2261, %originalBB248, %if.then147, %originalBBpart2246, %originalBB244, %for.body139, %originalBBpart2242, %originalBB240, %for.cond136, %originalBBpart2238, %originalBB236, %for.body135, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2234, %originalBB232, %if.end122, %if.then117, %originalBBpart2230, %originalBB228, %for.body109, %originalBBpart2226, %originalBB224, %for.cond106, %originalBBpart2222, %originalBB220, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2218, %originalBB216, %if.end95, %if.end94, %originalBBpart2214, %originalBB202, %if.then88, %if.end79, %if.then73, %if.end65, %if.end64, %originalBBpart2200, %originalBB190, %if.then58, %if.then49, %if.end46, %if.end, %originalBBpart2188, %originalBB181, %if.then40, %if.then32, %if.then, %for.body23, %originalBBpart2179, %originalBB177, %for.cond21, %for.body20, %for.cond18, %originalBBpart2175, %originalBB173, %for.body17, %for.cond15, %for.end13, %originalBBpart2171, %originalBB165, %for.inc11, %for.end, %originalBBpart2163, %originalBB157, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

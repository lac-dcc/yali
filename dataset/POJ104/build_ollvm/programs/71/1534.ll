; ModuleID = 'source-C-CXX/71/1534.c'
source_filename = "source-C-CXX/71/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2059677302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 2059677302, label %for.cond
    i32 -1433065975, label %for.body
    i32 -845198002, label %for.cond1
    i32 -212798985, label %originalBB
    i32 1893343551, label %originalBBpart2
    i32 1565488132, label %for.body4
    i32 1865997462, label %originalBB104
    i32 1138384254, label %originalBBpart2106
    i32 -1188289983, label %land.lhs.true
    i32 1670949773, label %originalBB108
    i32 -713406370, label %originalBBpart2122
    i32 357509444, label %land.lhs.true8
    i32 2104944114, label %land.lhs.true10
    i32 1306864585, label %if.then
    i32 1529626927, label %if.end
    i32 347819471, label %for.inc
    i32 -1705778481, label %for.end
    i32 -1908630424, label %originalBB124
    i32 -123340551, label %originalBBpart2126
    i32 -1122620362, label %for.inc16
    i32 -1867608880, label %for.end18
    i32 -728376609, label %originalBB128
    i32 -1664915401, label %originalBBpart2130
    i32 -338463905, label %for.cond19
    i32 -1152998573, label %for.body22
    i32 1718542910, label %for.cond23
    i32 -1550344423, label %for.body26
    i32 1321964416, label %for.inc32
    i32 2025615656, label %originalBB132
    i32 -1775468406, label %originalBBpart2145
    i32 1842932434, label %for.end34
    i32 1177485795, label %for.inc35
    i32 -823623456, label %originalBB147
    i32 -662901146, label %originalBBpart2159
    i32 -452953460, label %for.end37
    i32 949899819, label %originalBB161
    i32 346701320, label %originalBBpart2163
    i32 -2144266000, label %for.cond38
    i32 1136550063, label %originalBB165
    i32 327248247, label %originalBBpart2167
    i32 -1518360105, label %for.body41
    i32 570876895, label %for.cond42
    i32 -185480024, label %for.body45
    i32 -668303226, label %originalBB169
    i32 1392303442, label %originalBBpart2175
    i32 46012210, label %land.lhs.true57
    i32 582739720, label %land.lhs.true68
    i32 915560688, label %land.lhs.true80
    i32 559059618, label %if.then92
    i32 178787330, label %if.end96
    i32 -826386409, label %for.inc97
    i32 1359877164, label %for.end99
    i32 -1454718189, label %originalBB177
    i32 -1232442118, label %originalBBpart2179
    i32 -1648907382, label %for.inc100
    i32 2125831296, label %for.end102
    i32 1134295729, label %originalBB181
    i32 821009314, label %originalBBpart2183
    i32 -1754768311, label %originalBBalteredBB
    i32 340707577, label %originalBB104alteredBB
    i32 -1987133068, label %originalBB108alteredBB
    i32 1737986049, label %originalBB124alteredBB
    i32 1130601667, label %originalBB128alteredBB
    i32 864757538, label %originalBB132alteredBB
    i32 -1991682212, label %originalBB147alteredBB
    i32 1680544323, label %originalBB161alteredBB
    i32 -1763128800, label %originalBB165alteredBB
    i32 -2010398035, label %originalBB169alteredBB
    i32 825354647, label %originalBB177alteredBB
    i32 448850199, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1433065975, i32 -1867608880
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -845198002, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1870739399
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1870739399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -212798985, i32 -1754768311
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, 1953864419
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1953864419
  %add2 = add nsw i32 %33, 1
  %cmp3 = icmp sle i32 %32, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 175010077
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 175010077
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1893343551, i32 -1754768311
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 1565488132, i32 -1705778481
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1865997462, i32 340707577
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %67, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1959417480
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1959417480
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1138384254, i32 340707577
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 -1188289983, i32 1529626927
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1555670696
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1555670696
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1670949773, i32 -1987133068
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1145975844
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1145975844
  %add6 = add nsw i32 %100, 1
  %cmp7 = icmp eq i32 %99, %103
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -713406370, i32 -1987133068
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 357509444, i32 1529626927
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %119, 0
  %120 = select i1 %cmp9, i32 2104944114, i32 1529626927
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 %122, -1207931758
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1207931758
  %add11 = add nsw i32 %122, 1
  %cmp12 = icmp eq i32 %121, %125
  %126 = select i1 %cmp12, i32 1306864585, i32 1529626927
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom
  %128 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %129, 0
  %conv = zext i1 %cmp15 to i32
  store i32 1529626927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 347819471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -1628698073
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1628698073
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 -845198002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1713156875
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1713156875
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1908630424, i32 1737986049
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -652111164
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -652111164
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -123340551, i32 1737986049
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1122620362, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc17 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 2059677302, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -262437015
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -262437015
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -728376609, i32 1130601667
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -537686957
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -537686957
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1664915401, i32 1130601667
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -338463905, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %235, %236
  %237 = select i1 %cmp20, i32 -1152998573, i32 -452953460
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1718542910, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %238, %239
  %240 = select i1 %cmp24, i32 -1550344423, i32 1842932434
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom27
  %242 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx30)
  store i32 1321964416, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 931858419
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 931858419
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2025615656, i32 864757538
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc33 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1775468406, i32 864757538
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1718542910, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1177485795, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 478877443
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 478877443
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -823623456, i32 -1991682212
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc36 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1576917534
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1576917534
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -662901146, i32 -1991682212
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -338463905, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 949899819, i32 1680544323
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -939714211
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -939714211
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 346701320, i32 1680544323
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2144266000, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -959307538
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -959307538
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1136550063, i32 -1763128800
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %390, %391
  store i1 %cmp39, i1* %cmp39.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -236277554
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -236277554
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 327248247, i32 -1763128800
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %407 = select i1 %cmp39.reload, i32 -1518360105, i32 2125831296
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 570876895, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %408, %409
  %410 = select i1 %cmp43, i32 -185480024, i32 1359877164
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1173465432
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1173465432
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -668303226, i32 -2010398035
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %426 to i64
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom46
  %427 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %427 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %428 = load i32, i32* %arrayidx49, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %429 to i64
  %arrayidx51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom50
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add52 = add nsw i32 %430, 1
  %idxprom53 = sext i32 %434 to i64
  %arrayidx54 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %435 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %428, %435
  store i1 %cmp55, i1* %cmp55.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 794196232
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 794196232
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1392303442, i32 -2010398035
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %451 = select i1 %cmp55.reload, i32 46012210, i32 178787330
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %452 to i64
  %arrayidx59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom58
  %453 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %453 to i64
  %arrayidx61 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %454 = load i32, i32* %arrayidx61, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %455 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom62
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 1116546223
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1116546223
  %sub = sub nsw i32 %456, 1
  %idxprom64 = sext i32 %459 to i64
  %arrayidx65 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %460 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %454, %460
  %461 = select i1 %cmp66, i32 582739720, i32 178787330
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %462 to i64
  %arrayidx70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom69
  %463 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %463 to i64
  %arrayidx72 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %464 = load i32, i32* %arrayidx72, align 4
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub73 = sub nsw i32 %465, 1
  %idxprom74 = sext i32 %467 to i64
  %arrayidx75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom74
  %468 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %468 to i64
  %arrayidx77 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %469 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %464, %469
  %470 = select i1 %cmp78, i32 915560688, i32 178787330
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %471 to i64
  %arrayidx82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom81
  %472 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %472 to i64
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %473 = load i32, i32* %arrayidx84, align 4
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add85 = add nsw i32 %474, 1
  %idxprom86 = sext i32 %478 to i64
  %arrayidx87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom86
  %479 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %479 to i64
  %arrayidx89 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %480 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %473, %480
  %481 = select i1 %cmp90, i32 559059618, i32 178787330
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub93 = sub nsw i32 %482, 1
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -1607302988
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1607302988
  %sub94 = sub nsw i32 %485, 1
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %488)
  store i32 178787330, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -826386409, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc98 = add nsw i32 %489, 1
  store i32 %491, i32* %j, align 4
  store i32 570876895, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1454718189, i32 825354647
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -597515988
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -597515988
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1232442118, i32 825354647
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1648907382, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, 1556288958
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1556288958
  %inc101 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 -2144266000, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1134295729, i32 448850199
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1087087348
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1087087348
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 821009314, i32 448850199
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %n, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_ = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, 1
  %_103 = shl i32 %579, 1
  %586 = sub i32 %579, 279522026
  %587 = add i32 %586, 1
  %588 = add i32 %587, 279522026
  %add2alteredBB = add nsw i32 %579, 1
  %cmp3alteredBB = icmp sle i32 %578, %588
  store i32 -212798985, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %589, 0
  store i32 1865997462, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %_109 = shl i32 %591, 1
  %592 = add i32 0, -2050659621
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -2050659621
  %_110 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen111 = add i32 %594, 1
  %_112 = shl i32 %591, 1
  %597 = sub i32 0, 1
  %598 = add i32 %591, %597
  %_113 = sub i32 %591, 1
  %gen114 = mul i32 %598, 1
  %_115 = shl i32 %591, 1
  %599 = sub i32 0, 1
  %600 = add i32 %591, %599
  %_116 = sub i32 %591, 1
  %gen117 = mul i32 %600, 1
  %601 = sub i32 %591, -1365901443
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1365901443
  %_118 = sub i32 %591, 1
  %gen119 = mul i32 %603, 1
  %_120 = shl i32 %591, 1
  %604 = sub i32 %591, -1153314012
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1153314012
  %add6alteredBB = add nsw i32 %591, 1
  %cmp7alteredBB = icmp eq i32 %590, %606
  store i32 1670949773, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1908630424, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -728376609, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %_133 = shl i32 %607, 1
  %608 = sub i32 0, 190477130
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 190477130
  %_134 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen135 = add i32 %610, 1
  %615 = sub i32 %607, 1806331883
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1806331883
  %_136 = sub i32 %607, 1
  %gen137 = mul i32 %617, 1
  %618 = sub i32 %607, -1879136574
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1879136574
  %_138 = sub i32 %607, 1
  %gen139 = mul i32 %620, 1
  %621 = add i32 %607, -1580616384
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1580616384
  %_140 = sub i32 %607, 1
  %gen141 = mul i32 %623, 1
  %_142 = shl i32 %607, 1
  %_143 = shl i32 %607, 1
  %624 = sub i32 0, %607
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc33alteredBB = add nsw i32 %607, 1
  store i32 %627, i32* %j, align 4
  store i32 2025615656, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_148 = sub i32 %628, 1
  %gen149 = mul i32 %630, 1
  %631 = sub i32 0, -2079495641
  %632 = sub i32 %631, %628
  %633 = add i32 %632, -2079495641
  %_150 = sub i32 0, %628
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen151 = add i32 %633, 1
  %_152 = shl i32 %628, 1
  %_153 = shl i32 %628, 1
  %636 = sub i32 0, 1
  %637 = add i32 %628, %636
  %_154 = sub i32 %628, 1
  %gen155 = mul i32 %637, 1
  %638 = add i32 0, 777248198
  %639 = sub i32 %638, %628
  %640 = sub i32 %639, 777248198
  %_156 = sub i32 0, %628
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen157 = add i32 %640, 1
  %643 = sub i32 0, %628
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc36alteredBB = add nsw i32 %628, 1
  store i32 %646, i32* %i, align 4
  store i32 -823623456, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 949899819, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp sle i32 %647, %648
  store i32 1136550063, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %649 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom46alteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %650 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %651 = load i32, i32* %arrayidx49alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %652 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom50alteredBB
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_170 = sub i32 %653, 1
  %gen171 = mul i32 %655, 1
  %656 = add i32 0, 2074586102
  %657 = sub i32 %656, %653
  %658 = sub i32 %657, 2074586102
  %_172 = sub i32 0, %653
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen173 = add i32 %658, 1
  %663 = sub i32 %653, -426920562
  %664 = add i32 %663, 1
  %665 = add i32 %664, -426920562
  %add52alteredBB = add nsw i32 %653, 1
  %idxprom53alteredBB = sext i32 %665 to i64
  %arrayidx54alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %666 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %651, %666
  store i32 -668303226, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1454718189, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1134295729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB181, %for.end102, %for.inc100, %originalBBpart2179, %originalBB177, %for.end99, %for.inc97, %if.end96, %if.then92, %land.lhs.true80, %land.lhs.true68, %land.lhs.true57, %originalBBpart2175, %originalBB169, %for.body45, %for.cond42, %for.body41, %originalBBpart2167, %originalBB165, %for.cond38, %originalBBpart2163, %originalBB161, %for.end37, %originalBBpart2159, %originalBB147, %for.inc35, %for.end34, %originalBBpart2145, %originalBB132, %for.inc32, %for.body26, %for.cond23, %for.body22, %for.cond19, %originalBBpart2130, %originalBB128, %for.end18, %for.inc16, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true10, %land.lhs.true8, %originalBBpart2122, %originalBB108, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

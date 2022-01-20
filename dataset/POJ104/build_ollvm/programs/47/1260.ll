; ModuleID = 'source-C-CXX/47/1260.c'
source_filename = "source-C-CXX/47/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %c = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1389335431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 1389335431, label %for.cond
    i32 724196620, label %for.body
    i32 -1805118108, label %originalBB
    i32 1400292195, label %originalBBpart2
    i32 -1548295064, label %for.cond1
    i32 71200789, label %originalBB191
    i32 1695001241, label %originalBBpart2193
    i32 -487957659, label %for.body3
    i32 1217244171, label %originalBB195
    i32 -524499636, label %originalBBpart2197
    i32 736356530, label %for.inc
    i32 1820037072, label %originalBB199
    i32 1805615030, label %originalBBpart2201
    i32 -839081987, label %for.end
    i32 -415197698, label %for.inc14
    i32 2051389996, label %for.end16
    i32 -267393946, label %originalBB203
    i32 1517425330, label %originalBBpart2205
    i32 -1992516050, label %for.cond19
    i32 -949166063, label %for.body21
    i32 1010157959, label %originalBB207
    i32 -1387342952, label %originalBBpart2209
    i32 -423789651, label %for.cond22
    i32 -1492318126, label %originalBB211
    i32 187596396, label %originalBBpart2213
    i32 31911018, label %for.body24
    i32 -168051307, label %originalBB215
    i32 -321649582, label %originalBBpart2217
    i32 1375675642, label %for.cond25
    i32 1814505114, label %for.body27
    i32 -1507462057, label %if.then
    i32 -118967320, label %if.end
    i32 588669636, label %for.inc128
    i32 -657483596, label %originalBB219
    i32 -1009317881, label %originalBBpart2231
    i32 -69483929, label %for.end130
    i32 -929099525, label %originalBB233
    i32 -379037091, label %originalBBpart2235
    i32 -716705110, label %for.inc131
    i32 227171895, label %for.end133
    i32 1126101442, label %for.cond134
    i32 417391867, label %for.body136
    i32 -9099560, label %originalBB237
    i32 1851860455, label %originalBBpart2239
    i32 -2137480511, label %for.cond137
    i32 382925294, label %for.body139
    i32 -1710443227, label %for.inc157
    i32 -822967997, label %originalBB241
    i32 -167892291, label %originalBBpart2255
    i32 -452878016, label %for.end159
    i32 1318941202, label %for.inc160
    i32 -874168546, label %originalBB257
    i32 -1418402947, label %originalBBpart2263
    i32 -1415981724, label %for.end162
    i32 -775536403, label %for.inc163
    i32 489845835, label %for.end165
    i32 765917523, label %for.cond166
    i32 -732371977, label %for.body168
    i32 -1350068544, label %originalBB265
    i32 -440163498, label %originalBBpart2267
    i32 1566825310, label %for.cond169
    i32 -318976292, label %originalBB269
    i32 -835528477, label %originalBBpart2271
    i32 -2037667840, label %for.body171
    i32 468609806, label %originalBB273
    i32 -1733077188, label %originalBBpart2275
    i32 689243205, label %if.then173
    i32 -797919495, label %if.else
    i32 1891353790, label %if.end184
    i32 -788788067, label %for.inc185
    i32 142527041, label %originalBB277
    i32 -1016876442, label %originalBBpart2286
    i32 858761868, label %for.end187
    i32 -1593992823, label %for.inc188
    i32 -1549786447, label %for.end190
    i32 1612529409, label %originalBBalteredBB
    i32 1163963865, label %originalBB191alteredBB
    i32 1501993508, label %originalBB195alteredBB
    i32 2137773561, label %originalBB199alteredBB
    i32 24330200, label %originalBB203alteredBB
    i32 -359285193, label %originalBB207alteredBB
    i32 1257221350, label %originalBB211alteredBB
    i32 300916743, label %originalBB215alteredBB
    i32 -725184135, label %originalBB219alteredBB
    i32 -1100805670, label %originalBB233alteredBB
    i32 267231620, label %originalBB237alteredBB
    i32 -2017940632, label %originalBB241alteredBB
    i32 396218162, label %originalBB257alteredBB
    i32 1003695875, label %originalBB265alteredBB
    i32 1159964615, label %originalBB269alteredBB
    i32 1163611191, label %originalBB273alteredBB
    i32 2114809753, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 724196620, i32 2051389996
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 706195837
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 706195837
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1805118108, i32 1612529409
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -164067376
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -164067376
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1400292195, i32 1612529409
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548295064, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 935171097
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 935171097
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 71200789, i32 1163963865
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %47, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1695001241, i32 1163963865
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -487957659, i32 -839081987
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1217244171, i32 1501993508
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %104 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom10
  %106 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 438863799
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 438863799
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -524499636, i32 1501993508
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 736356530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1528195872
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1528195872
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1820037072, i32 2137773561
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1805615030, i32 2137773561
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1548295064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -415197698, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc15 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 1389335431, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -953384165
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -953384165
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 -267393946, i32 24330200
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %186 = load i32, i32* %m, align 4
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 4
  store i32 %186, i32* %arrayidx18, align 16
  store i32 0, i32* %k, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1517425330, i32 24330200
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1992516050, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %213, %214
  %215 = select i1 %cmp20, i32 -949166063, i32 489845835
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 362435769
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 362435769
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1010157959, i32 -359285193
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 379323202
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 379323202
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1387342952, i32 -359285193
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -423789651, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 711062518
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 711062518
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1492318126, i32 1257221350
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %273, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 290836021
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 290836021
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 187596396, i32 1257221350
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %289 = select i1 %cmp23.reload, i32 31911018, i32 227171895
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -961104377
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -961104377
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
  %316 = select i1 %314, i32 -168051307, i32 300916743
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 174594700
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 174594700
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -321649582, i32 300916743
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1375675642, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %332, 9
  %333 = select i1 %cmp26, i32 1814505114, i32 -69483929
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %334 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28
  %335 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %335 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %336 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %336, 0
  %337 = select i1 %cmp32, i32 -1507462057, i32 -118967320
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %338 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom33
  %339 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %339 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %340 = load i32, i32* %arrayidx36, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %341 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37
  %342 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %342 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %343 = load i32, i32* %arrayidx40, align 4
  %mul = mul nsw i32 3, %343
  %344 = sub i32 0, %340
  %345 = sub i32 0, %mul
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add = add nsw i32 %340, %mul
  %348 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %348 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom41
  %349 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %349 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %347, i32* %arrayidx44, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %350 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom45
  %351 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %351 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %352 = load i32, i32* %arrayidx48, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %353 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom49
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, -422453620
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -422453620
  %sub = sub nsw i32 %354, 1
  %idxprom51 = sext i32 %357 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %358 = load i32, i32* %arrayidx52, align 4
  %359 = sub i32 0, %352
  %360 = sub i32 %358, %359
  %add53 = add nsw i32 %358, %352
  store i32 %360, i32* %arrayidx52, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %361 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom54
  %362 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %362 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %363 = load i32, i32* %arrayidx57, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub58 = sub nsw i32 %364, 1
  %idxprom59 = sext i32 %366 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom59
  %367 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %367 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %368 = load i32, i32* %arrayidx62, align 4
  %369 = sub i32 %368, -2026069001
  %370 = add i32 %369, %363
  %371 = add i32 %370, -2026069001
  %add63 = add nsw i32 %368, %363
  store i32 %371, i32* %arrayidx62, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %372 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom64
  %373 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %373 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %374 = load i32, i32* %arrayidx67, align 4
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 402951457
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 402951457
  %sub68 = sub nsw i32 %375, 1
  %idxprom69 = sext i32 %378 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom69
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub71 = sub nsw i32 %379, 1
  %idxprom72 = sext i32 %381 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %382 = load i32, i32* %arrayidx73, align 4
  %383 = sub i32 0, %374
  %384 = sub i32 %382, %383
  %add74 = add nsw i32 %382, %374
  store i32 %384, i32* %arrayidx73, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %385 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom75
  %386 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %386 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %387 = load i32, i32* %arrayidx78, align 4
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 882413050
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 882413050
  %sub79 = sub nsw i32 %388, 1
  %idxprom80 = sext i32 %391 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom80
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 127467406
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 127467406
  %add82 = add nsw i32 %392, 1
  %idxprom83 = sext i32 %395 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %396 = load i32, i32* %arrayidx84, align 4
  %397 = sub i32 %396, 2138503700
  %398 = add i32 %397, %387
  %399 = add i32 %398, 2138503700
  %add85 = add nsw i32 %396, %387
  store i32 %399, i32* %arrayidx84, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %400 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom86
  %401 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %401 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %402 = load i32, i32* %arrayidx89, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %403 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom90
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add92 = add nsw i32 %404, 1
  %idxprom93 = sext i32 %406 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %407 = load i32, i32* %arrayidx94, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, %402
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add95 = add nsw i32 %407, %402
  store i32 %411, i32* %arrayidx94, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %412 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom96
  %413 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %413 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %414 = load i32, i32* %arrayidx99, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add100 = add nsw i32 %415, 1
  %idxprom101 = sext i32 %419 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom101
  %420 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %420 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %421 = load i32, i32* %arrayidx104, align 4
  %422 = add i32 %421, -1834304859
  %423 = add i32 %422, %414
  %424 = sub i32 %423, -1834304859
  %add105 = add nsw i32 %421, %414
  store i32 %424, i32* %arrayidx104, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %425 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom106
  %426 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %426 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %427 = load i32, i32* %arrayidx109, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -1152222291
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1152222291
  %add110 = add nsw i32 %428, 1
  %idxprom111 = sext i32 %431 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom111
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -219825904
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -219825904
  %add113 = add nsw i32 %432, 1
  %idxprom114 = sext i32 %435 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %436 = load i32, i32* %arrayidx115, align 4
  %437 = sub i32 %436, 1073606425
  %438 = add i32 %437, %427
  %439 = add i32 %438, 1073606425
  %add116 = add nsw i32 %436, %427
  store i32 %439, i32* %arrayidx115, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %440 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117
  %441 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %441 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %442 = load i32, i32* %arrayidx120, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, 690970105
  %445 = add i32 %444, 1
  %446 = add i32 %445, 690970105
  %add121 = add nsw i32 %443, 1
  %idxprom122 = sext i32 %446 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom122
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub124 = sub nsw i32 %447, 1
  %idxprom125 = sext i32 %449 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %450 = load i32, i32* %arrayidx126, align 4
  %451 = add i32 %450, 1329600810
  %452 = add i32 %451, %442
  %453 = sub i32 %452, 1329600810
  %add127 = add nsw i32 %450, %442
  store i32 %453, i32* %arrayidx126, align 4
  store i32 -118967320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588669636, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -657483596, i32 -725184135
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, 1843926457
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1843926457
  %inc129 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1271280132
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1271280132
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1009317881, i32 -725184135
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1375675642, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1865008948
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1865008948
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -929099525, i32 -1100805670
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -379037091, i32 -1100805670
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -716705110, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc132 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 -423789651, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1126101442, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %555 = load i32, i32* %p, align 4
  %cmp135 = icmp slt i32 %555, 9
  %556 = select i1 %cmp135, i32 417391867, i32 -1415981724
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -9099560, i32 267231620
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1141421895
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1141421895
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1851860455, i32 267231620
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2137480511, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %598 = load i32, i32* %q, align 4
  %cmp138 = icmp slt i32 %598, 9
  %599 = select i1 %cmp138, i32 382925294, i32 -452878016
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %600 = load i32, i32* %p, align 4
  %idxprom140 = sext i32 %600 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom140
  %601 = load i32, i32* %q, align 4
  %idxprom142 = sext i32 %601 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %602 = load i32, i32* %arrayidx143, align 4
  %603 = load i32, i32* %p, align 4
  %idxprom144 = sext i32 %603 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom144
  %604 = load i32, i32* %q, align 4
  %idxprom146 = sext i32 %604 to i64
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %605 = load i32, i32* %arrayidx147, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %602, %606
  %sub148 = sub nsw i32 %602, %605
  %608 = load i32, i32* %p, align 4
  %idxprom149 = sext i32 %608 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom149
  %609 = load i32, i32* %q, align 4
  %idxprom151 = sext i32 %609 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  store i32 %607, i32* %arrayidx152, align 4
  %610 = load i32, i32* %p, align 4
  %idxprom153 = sext i32 %610 to i64
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom153
  %611 = load i32, i32* %q, align 4
  %idxprom155 = sext i32 %611 to i64
  %arrayidx156 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  store i32 0, i32* %arrayidx156, align 4
  store i32 -1710443227, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -822967997, i32 -2017940632
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %626 = load i32, i32* %q, align 4
  %627 = add i32 %626, 1211906981
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1211906981
  %inc158 = add nsw i32 %626, 1
  store i32 %629, i32* %q, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -2067431762
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -2067431762
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
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
  %656 = select i1 %654, i32 -167892291, i32 -2017940632
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -2137480511, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1318941202, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -459398682
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -459398682
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -874168546, i32 396218162
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %672 = load i32, i32* %p, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc161 = add nsw i32 %672, 1
  store i32 %676, i32* %p, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -706829851
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -706829851
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1418402947, i32 396218162
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1126101442, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -775536403, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc164 = add nsw i32 %704, 1
  store i32 %706, i32* %k, align 4
  store i32 -1992516050, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 765917523, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %cmp167 = icmp slt i32 %707, 9
  %708 = select i1 %cmp167, i32 -732371977, i32 -1549786447
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -1018456286
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1018456286
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1350068544, i32 1003695875
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1283961485
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1283961485
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -440163498, i32 1003695875
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1566825310, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -1197317460
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1197317460
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -318976292, i32 1159964615
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %cmp170 = icmp slt i32 %754, 9
  store i1 %cmp170, i1* %cmp170.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -835528477, i32 1159964615
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %781 = select i1 %cmp170.reload, i32 -2037667840, i32 858761868
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 468609806, i32 1163611191
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %cmp172 = icmp eq i32 %796, 8
  store i1 %cmp172, i1* %cmp172.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 2069165157
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 2069165157
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1733077188, i32 1163611191
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %812 = select i1 %cmp172.reload, i32 689243205, i32 -797919495
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %813 to i64
  %arrayidx175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom174
  %814 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %814 to i64
  %arrayidx177 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %815 = load i32, i32* %arrayidx177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %815)
  store i32 1891353790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %816 to i64
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179
  %817 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %817 to i64
  %arrayidx182 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %818 = load i32, i32* %arrayidx182, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %818)
  store i32 1891353790, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -788788067, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 142527041, i32 2114809753
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = sub i32 %833, 1942752690
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1942752690
  %inc186 = add nsw i32 %833, 1
  store i32 %836, i32* %j, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -24658065
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -24658065
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
  %863 = select i1 %861, i32 -1016876442, i32 2114809753
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1566825310, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 -1593992823, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc189 = add nsw i32 %864, 1
  store i32 %868, i32* %i, align 4
  store i32 765917523, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %869 = load i32, i32* %retval, align 4
  ret i32 %869

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1805118108, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %870, 9
  store i32 71200789, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %871 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %872 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %873 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6alteredBB
  %874 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %874 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %875 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %875 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom10alteredBB
  %876 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %876 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 1217244171, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = add i32 %877, 660019368
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 660019368
  %_ = sub i32 %877, 1
  %gen = mul i32 %880, 1
  %881 = sub i32 %877, -1600990744
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1600990744
  %incalteredBB = add nsw i32 %877, 1
  store i32 %883, i32* %j, align 4
  store i32 1820037072, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %884 = load i32, i32* %m, align 4
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 4
  store i32 %884, i32* %arrayidx18alteredBB, align 16
  store i32 0, i32* %k, align 4
  store i32 -267393946, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1010157959, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %885, 9
  store i32 -1492318126, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -168051307, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %_220 = shl i32 %886, 1
  %887 = sub i32 0, -1077626097
  %888 = sub i32 %887, %886
  %889 = add i32 %888, -1077626097
  %_221 = sub i32 0, %886
  %890 = sub i32 %889, 960054973
  %891 = add i32 %890, 1
  %892 = add i32 %891, 960054973
  %gen222 = add i32 %889, 1
  %893 = add i32 %886, 200325669
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 200325669
  %_223 = sub i32 %886, 1
  %gen224 = mul i32 %895, 1
  %896 = sub i32 0, %886
  %897 = add i32 0, %896
  %_225 = sub i32 0, %886
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen226 = add i32 %897, 1
  %900 = sub i32 0, -1162693147
  %901 = sub i32 %900, %886
  %902 = add i32 %901, -1162693147
  %_227 = sub i32 0, %886
  %903 = sub i32 %902, -423549610
  %904 = add i32 %903, 1
  %905 = add i32 %904, -423549610
  %gen228 = add i32 %902, 1
  %_229 = shl i32 %886, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %886, %906
  %inc129alteredBB = add nsw i32 %886, 1
  store i32 %907, i32* %j, align 4
  store i32 -657483596, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -929099525, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -9099560, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %q, align 4
  %_242 = shl i32 %908, 1
  %909 = add i32 %908, -1248492302
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1248492302
  %_243 = sub i32 %908, 1
  %gen244 = mul i32 %911, 1
  %912 = sub i32 %908, 1641400995
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1641400995
  %_245 = sub i32 %908, 1
  %gen246 = mul i32 %914, 1
  %915 = sub i32 %908, -1596122600
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1596122600
  %_247 = sub i32 %908, 1
  %gen248 = mul i32 %917, 1
  %918 = sub i32 %908, 552513539
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 552513539
  %_249 = sub i32 %908, 1
  %gen250 = mul i32 %920, 1
  %921 = sub i32 %908, -1344674575
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1344674575
  %_251 = sub i32 %908, 1
  %gen252 = mul i32 %923, 1
  %_253 = shl i32 %908, 1
  %924 = sub i32 0, %908
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc158alteredBB = add nsw i32 %908, 1
  store i32 %927, i32* %q, align 4
  store i32 -822967997, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %p, align 4
  %929 = add i32 %928, -1649687908
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1649687908
  %_258 = sub i32 %928, 1
  %gen259 = mul i32 %931, 1
  %932 = sub i32 0, -1772743930
  %933 = sub i32 %932, %928
  %934 = add i32 %933, -1772743930
  %_260 = sub i32 0, %928
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen261 = add i32 %934, 1
  %937 = sub i32 0, %928
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %inc161alteredBB = add nsw i32 %928, 1
  store i32 %940, i32* %p, align 4
  store i32 -874168546, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1350068544, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %cmp170alteredBB = icmp slt i32 %941, 9
  store i32 -318976292, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %cmp172alteredBB = icmp eq i32 %942, 8
  store i32 468609806, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %_278 = shl i32 %943, 1
  %944 = add i32 0, 1221916832
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, 1221916832
  %_279 = sub i32 0, %943
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen280 = add i32 %946, 1
  %951 = add i32 0, 1913165843
  %952 = sub i32 %951, %943
  %953 = sub i32 %952, 1913165843
  %_281 = sub i32 0, %943
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen282 = add i32 %953, 1
  %956 = sub i32 0, %943
  %957 = add i32 0, %956
  %_283 = sub i32 0, %943
  %958 = sub i32 %957, -1743380296
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1743380296
  %gen284 = add i32 %957, 1
  %961 = sub i32 0, %943
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %inc186alteredBB = add nsw i32 %943, 1
  store i32 %964, i32* %j, align 4
  store i32 142527041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc188, %for.end187, %originalBBpart2286, %originalBB277, %for.inc185, %if.end184, %if.else, %if.then173, %originalBBpart2275, %originalBB273, %for.body171, %originalBBpart2271, %originalBB269, %for.cond169, %originalBBpart2267, %originalBB265, %for.body168, %for.cond166, %for.end165, %for.inc163, %for.end162, %originalBBpart2263, %originalBB257, %for.inc160, %for.end159, %originalBBpart2255, %originalBB241, %for.inc157, %for.body139, %for.cond137, %originalBBpart2239, %originalBB237, %for.body136, %for.cond134, %for.end133, %for.inc131, %originalBBpart2235, %originalBB233, %for.end130, %originalBBpart2231, %originalBB219, %for.inc128, %if.end, %if.then, %for.body27, %for.cond25, %originalBBpart2217, %originalBB215, %for.body24, %originalBBpart2213, %originalBB211, %for.cond22, %originalBBpart2209, %originalBB207, %for.body21, %for.cond19, %originalBBpart2205, %originalBB203, %for.end16, %for.inc14, %for.end, %originalBBpart2201, %originalBB199, %for.inc, %originalBBpart2197, %originalBB195, %for.body3, %originalBBpart2193, %originalBB191, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

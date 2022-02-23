; ModuleID = 'source-C-CXX/47/982.c'
source_filename = "source-C-CXX/47/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %i128 = alloca i32, align 4
  %j132 = alloca i32, align 4
  %i157 = alloca i32, align 4
  %j161 = alloca i32, align 4
  %hou = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1888911104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 1888911104, label %for.cond
    i32 1082374458, label %for.body
    i32 1205492928, label %for.cond1
    i32 838765121, label %for.body3
    i32 -568635213, label %originalBB
    i32 -2093944350, label %originalBBpart2
    i32 535839847, label %for.inc
    i32 -204247271, label %originalBB185
    i32 1473104606, label %originalBBpart2196
    i32 -832258600, label %for.end
    i32 1905836687, label %for.inc10
    i32 -902226377, label %for.end12
    i32 -1760370006, label %originalBB198
    i32 -368783194, label %originalBBpart2200
    i32 686981961, label %for.cond15
    i32 -1410563291, label %for.body17
    i32 -1692314519, label %originalBB202
    i32 212890161, label %originalBBpart2204
    i32 -950158150, label %for.cond19
    i32 -432556826, label %for.body21
    i32 -1995513778, label %originalBB206
    i32 -1560500281, label %originalBBpart2208
    i32 -2000377091, label %for.cond23
    i32 1373362331, label %originalBB210
    i32 -1425273060, label %originalBBpart2212
    i32 -1449351970, label %for.body25
    i32 -1258425761, label %if.then
    i32 -288011691, label %if.end
    i32 780736321, label %for.inc122
    i32 137124359, label %originalBB214
    i32 1327349520, label %originalBBpart2231
    i32 1851841891, label %for.end124
    i32 1351056483, label %originalBB233
    i32 485210331, label %originalBBpart2235
    i32 1420596846, label %for.inc125
    i32 -2060333896, label %for.end127
    i32 -50573760, label %originalBB237
    i32 -1664143637, label %originalBBpart2239
    i32 1336989972, label %for.cond129
    i32 -212171017, label %for.body131
    i32 -1613008516, label %for.cond133
    i32 1534715492, label %for.body135
    i32 -1626929039, label %for.inc148
    i32 1645859554, label %for.end150
    i32 322593780, label %for.inc151
    i32 -94525190, label %for.end153
    i32 -1310558570, label %for.inc154
    i32 634421934, label %originalBB241
    i32 80945260, label %originalBBpart2251
    i32 -1924986992, label %for.end156
    i32 464948124, label %for.cond158
    i32 -1131662647, label %for.body160
    i32 -868024389, label %originalBB253
    i32 66563370, label %originalBBpart2255
    i32 1205328310, label %for.cond162
    i32 -1759836520, label %for.body164
    i32 -1446799097, label %if.then166
    i32 -1702352092, label %if.else
    i32 45260705, label %if.end177
    i32 -1394423100, label %for.inc178
    i32 1640223773, label %for.end180
    i32 -1458261446, label %for.inc181
    i32 -1432980762, label %for.end183
    i32 1601666470, label %originalBBalteredBB
    i32 -250982086, label %originalBB185alteredBB
    i32 -1474329306, label %originalBB198alteredBB
    i32 1670051629, label %originalBB202alteredBB
    i32 -1859438945, label %originalBB206alteredBB
    i32 -1343099440, label %originalBB210alteredBB
    i32 -2004526620, label %originalBB214alteredBB
    i32 30403667, label %originalBB233alteredBB
    i32 2135675114, label %originalBB237alteredBB
    i32 -17741224, label %originalBB241alteredBB
    i32 -971467109, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 1082374458, i32 -902226377
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1205492928, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 838765121, i32 -832258600
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -568635213, i32 1601666470
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %33 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
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
  %47 = select i1 %45, i32 -2093944350, i32 1601666470
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535839847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -167716068
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -167716068
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -204247271, i32 -250982086
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 208009526
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 208009526
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1473104606, i32 -250982086
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1205492928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1905836687, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1094470044
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1094470044
  %inc11 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1888911104, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1770116137
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1770116137
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1760370006, i32 -1474329306
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %112, i32* %arrayidx14, align 16
  store i32 0, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -368783194, i32 -1474329306
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 686981961, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %139, %140
  %141 = select i1 %cmp16, i32 -1410563291, i32 -1924986992
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1692314519, i32 1670051629
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -420873839
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -420873839
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 212890161, i32 1670051629
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -950158150, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i18, align 4
  %cmp20 = icmp slt i32 %195, 9
  %196 = select i1 %cmp20, i32 -432556826, i32 -2060333896
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1856711934
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1856711934
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1995513778, i32 -1859438945
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -713184402
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -713184402
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1560500281, i32 -1859438945
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -2000377091, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1373362331, i32 -1343099440
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j22, align 4
  %cmp24 = icmp slt i32 %241, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 672944694
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 672944694
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1425273060, i32 -1343099440
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 -1449351970, i32 1851841891
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i18, align 4
  %idxprom26 = sext i32 %258 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26
  %259 = load i32, i32* %j22, align 4
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %260 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %260, 0
  %261 = select i1 %cmp30, i32 -1258425761, i32 -288011691
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i18, align 4
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %263 = load i32, i32* %j22, align 4
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %264 = load i32, i32* %arrayidx34, align 4
  %265 = load i32, i32* %i18, align 4
  %266 = add i32 %265, -1640748130
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1640748130
  %sub = sub nsw i32 %265, 1
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35
  %269 = load i32, i32* %j22, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %270 = load i32, i32* %arrayidx38, align 4
  %271 = sub i32 %270, -1610297241
  %272 = add i32 %271, %264
  %273 = add i32 %272, -1610297241
  %add = add nsw i32 %270, %264
  store i32 %273, i32* %arrayidx38, align 4
  %274 = load i32, i32* %i18, align 4
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom39
  %275 = load i32, i32* %j22, align 4
  %idxprom41 = sext i32 %275 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %276 = load i32, i32* %arrayidx42, align 4
  %277 = load i32, i32* %i18, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add43 = add nsw i32 %277, 1
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom44
  %280 = load i32, i32* %j22, align 4
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %281 = load i32, i32* %arrayidx47, align 4
  %282 = sub i32 0, %276
  %283 = sub i32 %281, %282
  %add48 = add nsw i32 %281, %276
  store i32 %283, i32* %arrayidx47, align 4
  %284 = load i32, i32* %i18, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom49
  %285 = load i32, i32* %j22, align 4
  %idxprom51 = sext i32 %285 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %286 = load i32, i32* %arrayidx52, align 4
  %287 = load i32, i32* %i18, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom53
  %288 = load i32, i32* %j22, align 4
  %289 = sub i32 %288, 1615163673
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1615163673
  %sub55 = sub nsw i32 %288, 1
  %idxprom56 = sext i32 %291 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %292 = load i32, i32* %arrayidx57, align 4
  %293 = sub i32 %292, 74692684
  %294 = add i32 %293, %286
  %295 = add i32 %294, 74692684
  %add58 = add nsw i32 %292, %286
  store i32 %295, i32* %arrayidx57, align 4
  %296 = load i32, i32* %i18, align 4
  %idxprom59 = sext i32 %296 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom59
  %297 = load i32, i32* %j22, align 4
  %idxprom61 = sext i32 %297 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %298 = load i32, i32* %arrayidx62, align 4
  %299 = load i32, i32* %i18, align 4
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63
  %300 = load i32, i32* %j22, align 4
  %301 = add i32 %300, -573484204
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -573484204
  %add65 = add nsw i32 %300, 1
  %idxprom66 = sext i32 %303 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %304 = load i32, i32* %arrayidx67, align 4
  %305 = add i32 %304, 2109960212
  %306 = add i32 %305, %298
  %307 = sub i32 %306, 2109960212
  %add68 = add nsw i32 %304, %298
  store i32 %307, i32* %arrayidx67, align 4
  %308 = load i32, i32* %i18, align 4
  %idxprom69 = sext i32 %308 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom69
  %309 = load i32, i32* %j22, align 4
  %idxprom71 = sext i32 %309 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %310 = load i32, i32* %arrayidx72, align 4
  %311 = load i32, i32* %i18, align 4
  %312 = add i32 %311, 1961120600
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1961120600
  %sub73 = sub nsw i32 %311, 1
  %idxprom74 = sext i32 %314 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom74
  %315 = load i32, i32* %j22, align 4
  %316 = sub i32 %315, -532640019
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -532640019
  %sub76 = sub nsw i32 %315, 1
  %idxprom77 = sext i32 %318 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %319 = load i32, i32* %arrayidx78, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, %310
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add79 = add nsw i32 %319, %310
  store i32 %323, i32* %arrayidx78, align 4
  %324 = load i32, i32* %i18, align 4
  %idxprom80 = sext i32 %324 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom80
  %325 = load i32, i32* %j22, align 4
  %idxprom82 = sext i32 %325 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %326 = load i32, i32* %arrayidx83, align 4
  %327 = load i32, i32* %i18, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add84 = add nsw i32 %327, 1
  %idxprom85 = sext i32 %331 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom85
  %332 = load i32, i32* %j22, align 4
  %333 = sub i32 %332, 360432301
  %334 = add i32 %333, 1
  %335 = add i32 %334, 360432301
  %add87 = add nsw i32 %332, 1
  %idxprom88 = sext i32 %335 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %336 = load i32, i32* %arrayidx89, align 4
  %337 = add i32 %336, 2031414803
  %338 = add i32 %337, %326
  %339 = sub i32 %338, 2031414803
  %add90 = add nsw i32 %336, %326
  store i32 %339, i32* %arrayidx89, align 4
  %340 = load i32, i32* %i18, align 4
  %idxprom91 = sext i32 %340 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom91
  %341 = load i32, i32* %j22, align 4
  %idxprom93 = sext i32 %341 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %342 = load i32, i32* %arrayidx94, align 4
  %343 = load i32, i32* %i18, align 4
  %344 = sub i32 %343, 2072669866
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2072669866
  %sub95 = sub nsw i32 %343, 1
  %idxprom96 = sext i32 %346 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom96
  %347 = load i32, i32* %j22, align 4
  %348 = sub i32 %347, -213767094
  %349 = add i32 %348, 1
  %350 = add i32 %349, -213767094
  %add98 = add nsw i32 %347, 1
  %idxprom99 = sext i32 %350 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %351 = load i32, i32* %arrayidx100, align 4
  %352 = add i32 %351, -147466920
  %353 = add i32 %352, %342
  %354 = sub i32 %353, -147466920
  %add101 = add nsw i32 %351, %342
  store i32 %354, i32* %arrayidx100, align 4
  %355 = load i32, i32* %i18, align 4
  %idxprom102 = sext i32 %355 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102
  %356 = load i32, i32* %j22, align 4
  %idxprom104 = sext i32 %356 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %357 = load i32, i32* %arrayidx105, align 4
  %358 = load i32, i32* %i18, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add106 = add nsw i32 %358, 1
  %idxprom107 = sext i32 %360 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom107
  %361 = load i32, i32* %j22, align 4
  %362 = sub i32 %361, -1665435604
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1665435604
  %sub109 = sub nsw i32 %361, 1
  %idxprom110 = sext i32 %364 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %365 = load i32, i32* %arrayidx111, align 4
  %366 = sub i32 %365, 1020568783
  %367 = add i32 %366, %357
  %368 = add i32 %367, 1020568783
  %add112 = add nsw i32 %365, %357
  store i32 %368, i32* %arrayidx111, align 4
  %369 = load i32, i32* %i18, align 4
  %idxprom113 = sext i32 %369 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom113
  %370 = load i32, i32* %j22, align 4
  %idxprom115 = sext i32 %370 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %371 = load i32, i32* %arrayidx116, align 4
  %mul = mul nsw i32 2, %371
  %372 = load i32, i32* %i18, align 4
  %idxprom117 = sext i32 %372 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom117
  %373 = load i32, i32* %j22, align 4
  %idxprom119 = sext i32 %373 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %374 = load i32, i32* %arrayidx120, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, %mul
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add121 = add nsw i32 %374, %mul
  store i32 %378, i32* %arrayidx120, align 4
  store i32 -288011691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 780736321, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -2106420689
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2106420689
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
  %405 = select i1 %403, i32 137124359, i32 -2004526620
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j22, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc123 = add nsw i32 %406, 1
  store i32 %410, i32* %j22, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1327349520, i32 -2004526620
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -2000377091, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1970197304
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1970197304
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1351056483, i32 30403667
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 73698091
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 73698091
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
  %478 = select i1 %476, i32 485210331, i32 30403667
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1420596846, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i18, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc126 = add nsw i32 %479, 1
  store i32 %483, i32* %i18, align 4
  store i32 -950158150, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -50573760, i32 2135675114
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %i128, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1161798814
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1161798814
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1664143637, i32 2135675114
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1336989972, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %513 = load i32, i32* %i128, align 4
  %cmp130 = icmp slt i32 %513, 9
  %514 = select i1 %cmp130, i32 -212171017, i32 -94525190
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  store i32 0, i32* %j132, align 4
  store i32 -1613008516, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %515 = load i32, i32* %j132, align 4
  %cmp134 = icmp slt i32 %515, 9
  %516 = select i1 %cmp134, i32 1534715492, i32 1645859554
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %517 = load i32, i32* %i128, align 4
  %idxprom136 = sext i32 %517 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom136
  %518 = load i32, i32* %j132, align 4
  %idxprom138 = sext i32 %518 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %519 = load i32, i32* %arrayidx139, align 4
  %520 = load i32, i32* %i128, align 4
  %idxprom140 = sext i32 %520 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom140
  %521 = load i32, i32* %j132, align 4
  %idxprom142 = sext i32 %521 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %519, i32* %arrayidx143, align 4
  %522 = load i32, i32* %i128, align 4
  %idxprom144 = sext i32 %522 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom144
  %523 = load i32, i32* %j132, align 4
  %idxprom146 = sext i32 %523 to i64
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 0, i32* %arrayidx147, align 4
  store i32 -1626929039, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j132, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc149 = add nsw i32 %524, 1
  store i32 %526, i32* %j132, align 4
  store i32 -1613008516, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 322593780, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i128, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc152 = add nsw i32 %527, 1
  store i32 %529, i32* %i128, align 4
  store i32 1336989972, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -1310558570, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 634421934, i32 -17741224
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = add i32 %556, 1422457986
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1422457986
  %inc155 = add nsw i32 %556, 1
  store i32 %559, i32* %k, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 900661597
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 900661597
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 80945260, i32 -17741224
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 686981961, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 0, i32* %i157, align 4
  store i32 464948124, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %575 = load i32, i32* %i157, align 4
  %cmp159 = icmp slt i32 %575, 9
  %576 = select i1 %cmp159, i32 -1131662647, i32 -1432980762
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1990230341
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1990230341
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -868024389, i32 -971467109
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %j161, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1213901215
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1213901215
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 66563370, i32 -971467109
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1205328310, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %631 = load i32, i32* %j161, align 4
  %cmp163 = icmp slt i32 %631, 9
  %632 = select i1 %cmp163, i32 -1759836520, i32 1640223773
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %633 = load i32, i32* %j161, align 4
  %cmp165 = icmp ne i32 %633, 8
  %634 = select i1 %cmp165, i32 -1446799097, i32 -1702352092
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i157, align 4
  %idxprom167 = sext i32 %635 to i64
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom167
  %636 = load i32, i32* %j161, align 4
  %idxprom169 = sext i32 %636 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %637 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  store i32 45260705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %638 = load i32, i32* %i157, align 4
  %idxprom172 = sext i32 %638 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom172
  %639 = load i32, i32* %j161, align 4
  %idxprom174 = sext i32 %639 to i64
  %arrayidx175 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %640 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  store i32 45260705, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -1394423100, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %641 = load i32, i32* %j161, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc179 = add nsw i32 %641, 1
  store i32 %643, i32* %j161, align 4
  store i32 1205328310, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -1458261446, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i157, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc182 = add nsw i32 %644, 1
  store i32 %648, i32* %i157, align 4
  store i32 464948124, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %hou)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %649 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %650 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %651 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %652 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -568635213, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = add i32 0, 1718673847
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 1718673847
  %_ = sub i32 0, %653
  %657 = sub i32 %656, 2030726232
  %658 = add i32 %657, 1
  %659 = add i32 %658, 2030726232
  %gen = add i32 %656, 1
  %660 = sub i32 0, %653
  %661 = add i32 0, %660
  %_186 = sub i32 0, %653
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen187 = add i32 %661, 1
  %664 = sub i32 0, 438787292
  %665 = sub i32 %664, %653
  %666 = add i32 %665, 438787292
  %_188 = sub i32 0, %653
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen189 = add i32 %666, 1
  %669 = add i32 0, -879724435
  %670 = sub i32 %669, %653
  %671 = sub i32 %670, -879724435
  %_190 = sub i32 0, %653
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen191 = add i32 %671, 1
  %_192 = shl i32 %653, 1
  %676 = sub i32 %653, 1212419464
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1212419464
  %_193 = sub i32 %653, 1
  %gen194 = mul i32 %678, 1
  %679 = sub i32 0, %653
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %incalteredBB = add nsw i32 %653, 1
  store i32 %682, i32* %j, align 4
  store i32 -204247271, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 4
  store i32 %683, i32* %arrayidx14alteredBB, align 16
  store i32 0, i32* %k, align 4
  store i32 -1760370006, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 -1692314519, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  store i32 -1995513778, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j22, align 4
  %cmp24alteredBB = icmp slt i32 %684, 9
  store i32 1373362331, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j22, align 4
  %686 = add i32 %685, -454757419
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -454757419
  %_215 = sub i32 %685, 1
  %gen216 = mul i32 %688, 1
  %689 = sub i32 0, %685
  %690 = add i32 0, %689
  %_217 = sub i32 0, %685
  %691 = sub i32 %690, 332000229
  %692 = add i32 %691, 1
  %693 = add i32 %692, 332000229
  %gen218 = add i32 %690, 1
  %694 = add i32 0, 1540779101
  %695 = sub i32 %694, %685
  %696 = sub i32 %695, 1540779101
  %_219 = sub i32 0, %685
  %697 = sub i32 %696, 1742037596
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1742037596
  %gen220 = add i32 %696, 1
  %_221 = shl i32 %685, 1
  %_222 = shl i32 %685, 1
  %_223 = shl i32 %685, 1
  %700 = add i32 %685, 153717350
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 153717350
  %_224 = sub i32 %685, 1
  %gen225 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %685, %703
  %_226 = sub i32 %685, 1
  %gen227 = mul i32 %704, 1
  %705 = sub i32 0, %685
  %706 = add i32 0, %705
  %_228 = sub i32 0, %685
  %707 = sub i32 %706, -86853599
  %708 = add i32 %707, 1
  %709 = add i32 %708, -86853599
  %gen229 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %685, %710
  %inc123alteredBB = add nsw i32 %685, 1
  store i32 %711, i32* %j22, align 4
  store i32 137124359, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1351056483, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i128, align 4
  store i32 -50573760, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = add i32 %712, -321449296
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -321449296
  %_242 = sub i32 %712, 1
  %gen243 = mul i32 %715, 1
  %716 = sub i32 0, %712
  %717 = add i32 0, %716
  %_244 = sub i32 0, %712
  %718 = add i32 %717, -847548286
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -847548286
  %gen245 = add i32 %717, 1
  %721 = sub i32 %712, 1169185563
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1169185563
  %_246 = sub i32 %712, 1
  %gen247 = mul i32 %723, 1
  %724 = add i32 %712, -938202559
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -938202559
  %_248 = sub i32 %712, 1
  %gen249 = mul i32 %726, 1
  %727 = add i32 %712, -1697506497
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1697506497
  %inc155alteredBB = add nsw i32 %712, 1
  store i32 %729, i32* %k, align 4
  store i32 634421934, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j161, align 4
  store i32 -868024389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc181, %for.end180, %for.inc178, %if.end177, %if.else, %if.then166, %for.body164, %for.cond162, %originalBBpart2255, %originalBB253, %for.body160, %for.cond158, %for.end156, %originalBBpart2251, %originalBB241, %for.inc154, %for.end153, %for.inc151, %for.end150, %for.inc148, %for.body135, %for.cond133, %for.body131, %for.cond129, %originalBBpart2239, %originalBB237, %for.end127, %for.inc125, %originalBBpart2235, %originalBB233, %for.end124, %originalBBpart2231, %originalBB214, %for.inc122, %if.end, %if.then, %for.body25, %originalBBpart2212, %originalBB210, %for.cond23, %originalBBpart2208, %originalBB206, %for.body21, %for.cond19, %originalBBpart2204, %originalBB202, %for.body17, %for.cond15, %originalBBpart2200, %originalBB198, %for.end12, %for.inc10, %for.end, %originalBBpart2196, %originalBB185, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

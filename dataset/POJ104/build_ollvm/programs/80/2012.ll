; ModuleID = 'source-C-CXX/80/2012.c'
source_filename = "source-C-CXX/80/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 310605840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 310605840, label %for.cond
    i32 998986788, label %for.body
    i32 -756919077, label %originalBB
    i32 1303847556, label %originalBBpart2
    i32 573933510, label %for.cond1
    i32 225943237, label %originalBB70
    i32 -1166044771, label %originalBBpart272
    i32 -347306960, label %for.body3
    i32 -1736298927, label %for.inc
    i32 -1516827973, label %for.end
    i32 -1494753734, label %originalBB74
    i32 63604374, label %originalBBpart276
    i32 1378354063, label %for.inc6
    i32 1609033825, label %for.end8
    i32 -1774120279, label %land.lhs.true
    i32 461008656, label %originalBB78
    i32 2147202711, label %originalBBpart280
    i32 1135133226, label %land.lhs.true12
    i32 -1226937370, label %originalBB82
    i32 2100624290, label %originalBBpart284
    i32 -494887141, label %land.lhs.true14
    i32 87974815, label %originalBB86
    i32 -842991310, label %originalBBpart288
    i32 -190401792, label %if.then
    i32 -1541735457, label %for.cond16
    i32 -1805684744, label %for.body18
    i32 -1727671440, label %for.inc35
    i32 387870083, label %originalBB90
    i32 -1179244040, label %originalBBpart298
    i32 -2076807058, label %for.end37
    i32 -507939136, label %originalBB100
    i32 -50803121, label %originalBBpart2102
    i32 367999696, label %for.cond38
    i32 1116765438, label %for.body40
    i32 1615936321, label %for.cond41
    i32 -1765065392, label %for.body43
    i32 560022097, label %originalBB104
    i32 1636648448, label %originalBBpart2106
    i32 1141261225, label %for.inc49
    i32 813590013, label %originalBB108
    i32 1010841205, label %originalBBpart2113
    i32 1464225069, label %for.end51
    i32 2010629386, label %originalBB115
    i32 1963699936, label %originalBBpart2117
    i32 1150677092, label %if.then53
    i32 2121395073, label %if.else
    i32 475237414, label %originalBB119
    i32 1916990380, label %originalBBpart2121
    i32 -2121146293, label %if.end
    i32 -146770360, label %for.inc64
    i32 818884697, label %originalBB123
    i32 1091613893, label %originalBBpart2132
    i32 -1513276, label %for.end66
    i32 854283334, label %if.else67
    i32 -1419727581, label %if.end69
    i32 1987644318, label %originalBBalteredBB
    i32 1492161421, label %originalBB70alteredBB
    i32 1140247927, label %originalBB74alteredBB
    i32 -584361008, label %originalBB78alteredBB
    i32 -2034201257, label %originalBB82alteredBB
    i32 898355290, label %originalBB86alteredBB
    i32 -1201038626, label %originalBB90alteredBB
    i32 -920742408, label %originalBB100alteredBB
    i32 -1732062510, label %originalBB104alteredBB
    i32 1879908826, label %originalBB108alteredBB
    i32 -1077777042, label %originalBB115alteredBB
    i32 1242035634, label %originalBB119alteredBB
    i32 1246308290, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 998986788, i32 1609033825
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -202080952
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -202080952
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -756919077, i32 1987644318
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 549623559
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 549623559
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1303847556, i32 1987644318
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 573933510, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -285877991
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -285877991
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 225943237, i32 1492161421
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1515418815
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1515418815
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1166044771, i32 1492161421
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -347306960, i32 -1516827973
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1736298927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, -932084209
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -932084209
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 573933510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -75497149
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -75497149
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1494753734, i32 1140247927
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 63604374, i32 1140247927
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1378354063, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 2047514345
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2047514345
  %inc7 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 310605840, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %163 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %163, 5
  %164 = select i1 %cmp10, i32 -1774120279, i32 854283334
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 13987133
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 13987133
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 461008656, i32 -584361008
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %192, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1668968758
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1668968758
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2147202711, i32 -584361008
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %208 = select i1 %cmp11.reload, i32 1135133226, i32 854283334
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1226937370, i32 -2034201257
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %235, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1103017945
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1103017945
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2100624290, i32 -2034201257
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %251 = select i1 %cmp13.reload, i32 -494887141, i32 854283334
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 87974815, i32 898355290
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %cmp15 = icmp sge i32 %266, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -727845888
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -727845888
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -842991310, i32 898355290
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %294 = select i1 %cmp15.reload, i32 -190401792, i32 854283334
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1541735457, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %295, 5
  %296 = select i1 %cmp17, i32 -1805684744, i32 -2076807058
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %297 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %298 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %298 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %299 = load i32, i32* %arrayidx22, align 4
  store i32 %299, i32* %t, align 4
  %300 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %300 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %301 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %301 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %302 = load i32, i32* %arrayidx26, align 4
  %303 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %303 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %304 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %304 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %302, i32* %arrayidx30, align 4
  %305 = load i32, i32* %t, align 4
  %306 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %306 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %307 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %307 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %305, i32* %arrayidx34, align 4
  store i32 -1727671440, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 221396749
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 221396749
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 387870083, i32 -1201038626
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -406191998
  %337 = add i32 %336, 1
  %338 = add i32 %337, -406191998
  %inc36 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1455618232
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1455618232
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1179244040, i32 -1201038626
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1541735457, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
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
  %367 = select i1 %365, i32 -507939136, i32 -920742408
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -50803121, i32 -920742408
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 367999696, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %382, 5
  %383 = select i1 %cmp39, i32 1116765438, i32 -1513276
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1615936321, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %384, 4
  %385 = select i1 %cmp42, i32 -1765065392, i32 1464225069
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -680733699
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -680733699
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 560022097, i32 -1732062510
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %413 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %414 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %414 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %415 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1627928423
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1627928423
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1636648448, i32 -1732062510
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1141261225, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 813590013, i32 1879908826
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc50 = add nsw i32 %445, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1010841205, i32 1879908826
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1615936321, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2010629386, i32 -1077777042
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp52 = icmp ne i32 %476, 4
  store i1 %cmp52, i1* %cmp52.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 770390524
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 770390524
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1963699936, i32 -1077777042
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %492 = select i1 %cmp52.reload, i32 1150677092, i32 2121395073
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %493 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %494 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %494 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %495 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %495)
  store i32 -2121146293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 475237414, i32 1242035634
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %522 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %523 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %523 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %524 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1916990380, i32 1242035634
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2121146293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -146770360, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1188556635
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1188556635
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 818884697, i32 1246308290
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc65 = add nsw i32 %578, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1091613893, i32 1246308290
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 367999696, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1419727581, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1419727581, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -756919077, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %609, 5
  store i32 225943237, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1494753734, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sge i32 %610, 0
  store i32 461008656, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %611, 5
  store i32 -1226937370, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp sge i32 %612, 0
  store i32 87974815, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %_ = shl i32 %613, 1
  %_91 = shl i32 %613, 1
  %614 = sub i32 %613, 1050790791
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1050790791
  %_92 = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %_93 = shl i32 %613, 1
  %_94 = shl i32 %613, 1
  %617 = sub i32 %613, 727824163
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 727824163
  %_95 = sub i32 %613, 1
  %gen96 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %613, %620
  %inc36alteredBB = add nsw i32 %613, 1
  store i32 %621, i32* %j, align 4
  store i32 387870083, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -507939136, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %622 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %623 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %623 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %624 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %624)
  store i32 560022097, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_109 = sub i32 %625, 1
  %gen110 = mul i32 %627, 1
  %_111 = shl i32 %625, 1
  %628 = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc50alteredBB = add nsw i32 %625, 1
  store i32 %631, i32* %j, align 4
  store i32 813590013, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp ne i32 %632, 4
  store i32 2010629386, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %633 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %634 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %634 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %635 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %635)
  store i32 475237414, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 %636, 1111370066
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1111370066
  %_124 = sub i32 %636, 1
  %gen125 = mul i32 %639, 1
  %640 = sub i32 0, -1202072041
  %641 = sub i32 %640, %636
  %642 = add i32 %641, -1202072041
  %_126 = sub i32 0, %636
  %643 = add i32 %642, 1003714317
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1003714317
  %gen127 = add i32 %642, 1
  %_128 = shl i32 %636, 1
  %646 = sub i32 %636, -1036676039
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1036676039
  %_129 = sub i32 %636, 1
  %gen130 = mul i32 %648, 1
  %649 = sub i32 0, %636
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc65alteredBB = add nsw i32 %636, 1
  store i32 %652, i32* %i, align 4
  store i32 818884697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else67, %for.end66, %originalBBpart2132, %originalBB123, %for.inc64, %if.end, %originalBBpart2121, %originalBB119, %if.else, %if.then53, %originalBBpart2117, %originalBB115, %for.end51, %originalBBpart2113, %originalBB108, %for.inc49, %originalBBpart2106, %originalBB104, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2102, %originalBB100, %for.end37, %originalBBpart298, %originalBB90, %for.inc35, %for.body18, %for.cond16, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true14, %originalBBpart284, %originalBB82, %land.lhs.true12, %originalBBpart280, %originalBB78, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

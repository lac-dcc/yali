; ModuleID = 'source-C-CXX/11/742.c'
source_filename = "source-C-CXX/11/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [16 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [101 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1712457386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1712457386, label %for.cond
    i32 -573538482, label %originalBB
    i32 -1712386033, label %originalBBpart2
    i32 1948285012, label %for.body
    i32 527934246, label %if.then
    i32 -1872540740, label %if.else
    i32 -1639191352, label %for.cond5
    i32 3888730, label %originalBB78
    i32 -1531143174, label %originalBBpart280
    i32 -143660200, label %for.body6
    i32 2006575855, label %originalBB82
    i32 2146669477, label %originalBBpart284
    i32 -673433933, label %if.then17
    i32 1495326376, label %originalBB86
    i32 1647166720, label %originalBBpart294
    i32 -147443831, label %if.end
    i32 -937712032, label %for.inc
    i32 -566238778, label %for.end
    i32 -2113380926, label %originalBB96
    i32 767190912, label %originalBBpart298
    i32 -1820070454, label %if.end18
    i32 2098404814, label %for.inc21
    i32 1707904887, label %originalBB100
    i32 -1205309545, label %originalBBpart2104
    i32 -1797831325, label %for.end23
    i32 815337331, label %originalBB106
    i32 -1297210182, label %originalBBpart2108
    i32 616072174, label %for.cond24
    i32 327527135, label %for.body26
    i32 790133646, label %for.cond27
    i32 -1523104012, label %for.body31
    i32 1420731462, label %originalBB110
    i32 -1265525117, label %originalBBpart2112
    i32 615621700, label %for.cond32
    i32 900404453, label %for.body36
    i32 1375416108, label %land.lhs.true
    i32 1217213797, label %if.then55
    i32 -1219532655, label %originalBB114
    i32 -1620838030, label %originalBBpart2128
    i32 -1352795589, label %if.else60
    i32 2007935125, label %if.end65
    i32 397241316, label %for.inc66
    i32 1660666398, label %originalBB130
    i32 -1619597459, label %originalBBpart2139
    i32 -276209284, label %for.end68
    i32 -1061139081, label %for.inc69
    i32 -1587836519, label %for.end71
    i32 423623172, label %for.inc75
    i32 -394716353, label %for.end77
    i32 778358045, label %originalBB141
    i32 1361098183, label %originalBBpart2143
    i32 1982948853, label %originalBBalteredBB
    i32 1168742913, label %originalBB78alteredBB
    i32 -1362312627, label %originalBB82alteredBB
    i32 1237268226, label %originalBB86alteredBB
    i32 926576979, label %originalBB96alteredBB
    i32 497459480, label %originalBB100alteredBB
    i32 8361028, label %originalBB106alteredBB
    i32 1084728140, label %originalBB110alteredBB
    i32 -1072817381, label %originalBB114alteredBB
    i32 -1094898426, label %originalBB130alteredBB
    i32 -204425539, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1842355600
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1842355600
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -573538482, i32 1982948853
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 917373068
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 917373068
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1712386033, i32 1982948853
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %55 = select i1 true, i32 1948285012, i32 -1797831325
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 1
  %58 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %58, -1
  %59 = select i1 %cmp, i32 527934246, i32 -1872540740
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1873779374
  %62 = add i32 %61, -1
  %63 = add i32 %62, -1873779374
  %dec = add nsw i32 %60, -1
  store i32 %63, i32* %i, align 4
  store i32 -1797831325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1639191352, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1054786665
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1054786665
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 3888730, i32 1168742913
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -22079136
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -22079136
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1531143174, i32 1168742913
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %118 = select i1 true, i32 -143660200, i32 -566238778
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1526337000
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1526337000
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2006575855, i32 -1362312627
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom7
  %147 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %148 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom12
  %149 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %150, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 416871461
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 416871461
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2146669477, i32 -1362312627
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %178 = select i1 %cmp16.reload, i32 -673433933, i32 -147443831
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1495326376, i32 1237268226
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1647166720, i32 1237268226
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -566238778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -937712032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 302998086
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 302998086
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -1639191352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2113380926, i32 926576979
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1496996153
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1496996153
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 767190912, i32 926576979
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1820070454, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %280 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %279, i32* %arrayidx20, align 4
  store i32 2098404814, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1707904887, i32 497459480
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -1903019650
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1903019650
  %inc22 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1075418246
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1075418246
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1205309545, i32 497459480
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1712457386, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 815337331, i32 8361028
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 440000861
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 440000861
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1297210182, i32 8361028
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 616072174, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %391, %392
  %393 = select i1 %cmp25, i32 327527135, i32 -394716353
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 790133646, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  %395 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %395 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom28
  %396 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %394, %396
  %397 = select i1 %cmp30, i32 -1523104012, i32 -1587836519
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
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
  %423 = select i1 %421, i32 1420731462, i32 1084728140
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 433443695
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 433443695
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1265525117, i32 1084728140
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 615621700, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %452 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom33
  %453 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %451, %453
  %454 = select i1 %cmp35, i32 900404453, i32 -276209284
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %455 to i64
  %arrayidx38 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom37
  %456 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %456 to i64
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %457 = load i32, i32* %arrayidx40, align 4
  %458 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %458 to i64
  %arrayidx42 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom41
  %459 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %459 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %460 = load i32, i32* %arrayidx44, align 4
  %div = sdiv i32 %457, %460
  %cmp45 = icmp eq i32 %div, 2
  %461 = select i1 %cmp45, i32 1375416108, i32 -1352795589
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %462 to i64
  %arrayidx47 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom46
  %463 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %463 to i64
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %464 = load i32, i32* %arrayidx49, align 4
  %465 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %465 to i64
  %arrayidx51 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom50
  %466 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %466 to i64
  %arrayidx53 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %467 = load i32, i32* %arrayidx53, align 4
  %rem = srem i32 %464, %467
  %cmp54 = icmp eq i32 %rem, 0
  %468 = select i1 %cmp54, i32 1217213797, i32 -1352795589
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1214313
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1214313
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1219532655, i32 -1072817381
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %484 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %485 = load i32, i32* %arrayidx57, align 4
  %486 = sub i32 %485, 490124136
  %487 = add i32 %486, 1
  %488 = add i32 %487, 490124136
  %add = add nsw i32 %485, 1
  %489 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %489 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %488, i32* %arrayidx59, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1620838030, i32 -1072817381
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2007935125, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %504 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %505 = load i32, i32* %arrayidx62, align 4
  %506 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %506 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %505, i32* %arrayidx64, align 4
  store i32 2007935125, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 397241316, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -713769496
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -713769496
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1660666398, i32 -1094898426
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %534 = load i32, i32* %m, align 4
  %535 = add i32 %534, -623399583
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -623399583
  %inc67 = add nsw i32 %534, 1
  store i32 %537, i32* %m, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1619597459, i32 -1094898426
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 615621700, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1061139081, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %564 = load i32, i32* %l, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc70 = add nsw i32 %564, 1
  store i32 %568, i32* %l, align 4
  store i32 790133646, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %569 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %570 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 423623172, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = add i32 %571, -1431408738
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1431408738
  %inc76 = add nsw i32 %571, 1
  store i32 %574, i32* %k, align 4
  store i32 616072174, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 628054947
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 628054947
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
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
  %601 = select i1 %599, i32 778358045, i32 -204425539
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1260849293
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1260849293
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1361098183, i32 -204425539
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -573538482, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 3888730, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %629 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %630 to i64
  %arrayidx10alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  %631 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %631 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %632 to i64
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %633 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %633, 0
  store i32 2006575855, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %_ = shl i32 %634, 1
  %635 = sub i32 0, 740679755
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 740679755
  %_87 = sub i32 0, %634
  %638 = add i32 %637, 1833406182
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1833406182
  %gen = add i32 %637, 1
  %_88 = shl i32 %634, 1
  %641 = sub i32 0, 1
  %642 = add i32 %634, %641
  %_89 = sub i32 %634, 1
  %gen90 = mul i32 %642, 1
  %643 = sub i32 %634, -1587531361
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1587531361
  %_91 = sub i32 %634, 1
  %gen92 = mul i32 %645, 1
  %646 = add i32 %634, 583383156
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 583383156
  %subalteredBB = sub nsw i32 %634, 1
  store i32 %648, i32* %j, align 4
  store i32 1495326376, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2113380926, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = add i32 0, -1461163583
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1461163583
  %_101 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen102 = add i32 %652, 1
  %657 = sub i32 %649, -607921499
  %658 = add i32 %657, 1
  %659 = add i32 %658, -607921499
  %inc22alteredBB = add nsw i32 %649, 1
  store i32 %659, i32* %i, align 4
  store i32 1707904887, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 815337331, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1420731462, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %660 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %661 = load i32, i32* %arrayidx57alteredBB, align 4
  %_115 = shl i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_116 = sub i32 %661, 1
  %gen117 = mul i32 %663, 1
  %_118 = shl i32 %661, 1
  %664 = add i32 0, -1286047736
  %665 = sub i32 %664, %661
  %666 = sub i32 %665, -1286047736
  %_119 = sub i32 0, %661
  %667 = sub i32 %666, 2075559475
  %668 = add i32 %667, 1
  %669 = add i32 %668, 2075559475
  %gen120 = add i32 %666, 1
  %670 = sub i32 0, 1
  %671 = add i32 %661, %670
  %_121 = sub i32 %661, 1
  %gen122 = mul i32 %671, 1
  %_123 = shl i32 %661, 1
  %672 = add i32 %661, -627939705
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -627939705
  %_124 = sub i32 %661, 1
  %gen125 = mul i32 %674, 1
  %_126 = shl i32 %661, 1
  %675 = add i32 %661, 1375969761
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1375969761
  %addalteredBB = add nsw i32 %661, 1
  %678 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %678 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  store i32 %677, i32* %arrayidx59alteredBB, align 4
  store i32 -1219532655, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %m, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_131 = sub i32 %679, 1
  %gen132 = mul i32 %681, 1
  %_133 = shl i32 %679, 1
  %682 = add i32 0, -614508230
  %683 = sub i32 %682, %679
  %684 = sub i32 %683, -614508230
  %_134 = sub i32 0, %679
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen135 = add i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %679, %687
  %_136 = sub i32 %679, 1
  %gen137 = mul i32 %688, 1
  %689 = add i32 %679, -1694007180
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1694007180
  %inc67alteredBB = add nsw i32 %679, 1
  store i32 %691, i32* %m, align 4
  store i32 1660666398, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 778358045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB141, %for.end77, %for.inc75, %for.end71, %for.inc69, %for.end68, %originalBBpart2139, %originalBB130, %for.inc66, %if.end65, %if.else60, %originalBBpart2128, %originalBB114, %if.then55, %land.lhs.true, %for.body36, %for.cond32, %originalBBpart2112, %originalBB110, %for.body31, %for.cond27, %for.body26, %for.cond24, %originalBBpart2108, %originalBB106, %for.end23, %originalBBpart2104, %originalBB100, %for.inc21, %if.end18, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB86, %if.then17, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart280, %originalBB78, %for.cond5, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

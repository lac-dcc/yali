; ModuleID = 'source-C-CXX/45/2839.c'
source_filename = "source-C-CXX/45/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %h, i32 %l) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %h, i32* %h.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1297162307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1297162307, label %for.cond
    i32 -683767106, label %originalBB
    i32 -1976213664, label %originalBBpart2
    i32 -946396095, label %for.body
    i32 648877081, label %for.inc
    i32 1819652579, label %originalBB35
    i32 329113232, label %originalBBpart241
    i32 818343276, label %for.end
    i32 -1750603508, label %for.cond1
    i32 -1529578413, label %originalBB43
    i32 1901021846, label %originalBBpart245
    i32 -1780396009, label %for.body3
    i32 -860692642, label %for.inc9
    i32 -2017090239, label %originalBB47
    i32 -637035768, label %originalBBpart257
    i32 -1749710911, label %for.end11
    i32 1361865003, label %for.cond13
    i32 752631306, label %originalBB59
    i32 450554415, label %originalBBpart261
    i32 -1247785039, label %for.body15
    i32 -583544747, label %for.inc22
    i32 961141311, label %originalBB63
    i32 -1600433210, label %originalBBpart267
    i32 -818591229, label %for.end23
    i32 -339532356, label %originalBB69
    i32 -1941918209, label %originalBBpart276
    i32 1974542543, label %for.cond25
    i32 568650101, label %originalBB78
    i32 2105067389, label %originalBBpart280
    i32 441423960, label %for.body27
    i32 585740186, label %for.inc32
    i32 1884181620, label %for.end34
    i32 -1878801003, label %originalBBalteredBB
    i32 -1426328516, label %originalBB35alteredBB
    i32 867204863, label %originalBB43alteredBB
    i32 1564649734, label %originalBB47alteredBB
    i32 543374012, label %originalBB59alteredBB
    i32 -30657514, label %originalBB63alteredBB
    i32 252002085, label %originalBB69alteredBB
    i32 -1041863362, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -683767106, i32 -1878801003
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -344658719
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -344658719
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1976213664, i32 -1878801003
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -946396095, i32 818343276
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 648877081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1819652579, i32 -1426328516
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 512379650
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 512379650
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -217279878
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -217279878
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 329113232, i32 -1426328516
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1297162307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1750603508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1529578413, i32 867204863
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %h.addr, align 4
  %cmp2 = icmp slt i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1434452851
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1434452851
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1901021846, i32 867204863
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 -1780396009, i32 -1749710911
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom4
  %136 = load i32, i32* %l.addr, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %139 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 -860692642, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
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
  %153 = select i1 %151, i32 -2017090239, i32 1564649734
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -260767647
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -260767647
  %inc10 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1548869763
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1548869763
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -637035768, i32 1564649734
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1750603508, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %185 = load i32, i32* %l.addr, align 4
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %sub12 = sub nsw i32 %185, 2
  store i32 %187, i32* %j, align 4
  store i32 1361865003, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1531007168
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1531007168
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 752631306, i32 543374012
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %215, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -801064211
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -801064211
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 450554415, i32 543374012
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -1247785039, i32 -818591229
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %h.addr, align 4
  %233 = add i32 %232, -1659814000
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1659814000
  %sub16 = sub nsw i32 %232, 1
  %idxprom17 = sext i32 %235 to i64
  %arrayidx18 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom17
  %236 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %237 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %237)
  store i32 -583544747, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1560407081
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1560407081
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 961141311, i32 -30657514
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %dec = add nsw i32 %253, -1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -232994591
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -232994591
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1600433210, i32 -30657514
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1361865003, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -339532356, i32 252002085
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %299 = load i32, i32* %h.addr, align 4
  %300 = add i32 %299, 478295326
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, 478295326
  %sub24 = sub nsw i32 %299, 2
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1086855880
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1086855880
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1941918209, i32 252002085
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1974542543, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1647671522
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1647671522
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 568650101, i32 -1041863362
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %345, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1662613328
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1662613328
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2105067389, i32 -1041863362
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %373 = select i1 %cmp26.reload, i32 441423960, i32 1884181620
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %374 to i64
  %arrayidx29 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx29, i64 0, i64 0
  %375 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %375)
  store i32 585740186, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %dec33 = add nsw i32 %376, -1
  store i32 %380, i32* %i, align 4
  store i32 1974542543, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 -683767106, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %_ = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_36 = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen = add i32 %385, 1
  %_37 = shl i32 %383, 1
  %_38 = shl i32 %383, 1
  %_39 = shl i32 %383, 1
  %390 = add i32 %383, -999954143
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -999954143
  %incalteredBB = add nsw i32 %383, 1
  store i32 %392, i32* %j, align 4
  store i32 1819652579, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %h.addr, align 4
  %cmp2alteredBB = icmp slt i32 %393, %394
  store i32 -1529578413, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_48 = shl i32 %395, 1
  %396 = sub i32 0, 110493973
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 110493973
  %_49 = sub i32 0, %395
  %399 = add i32 %398, 1595525745
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1595525745
  %gen50 = add i32 %398, 1
  %402 = add i32 0, 1448802245
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, 1448802245
  %_51 = sub i32 0, %395
  %405 = add i32 %404, 326017259
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 326017259
  %gen52 = add i32 %404, 1
  %408 = add i32 0, -1354037297
  %409 = sub i32 %408, %395
  %410 = sub i32 %409, -1354037297
  %_53 = sub i32 0, %395
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen54 = add i32 %410, 1
  %_55 = shl i32 %395, 1
  %415 = add i32 %395, 2118391723
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 2118391723
  %inc10alteredBB = add nsw i32 %395, 1
  store i32 %417, i32* %i, align 4
  store i32 -2017090239, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %418, 0
  store i32 752631306, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, 517013409
  %421 = sub i32 %420, -1
  %422 = add i32 %421, 517013409
  %_64 = sub i32 %419, -1
  %gen65 = mul i32 %422, -1
  %423 = sub i32 %419, -1804155599
  %424 = add i32 %423, -1
  %425 = add i32 %424, -1804155599
  %decalteredBB = add nsw i32 %419, -1
  store i32 %425, i32* %j, align 4
  store i32 961141311, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %h.addr, align 4
  %_70 = shl i32 %426, 2
  %427 = sub i32 0, -268243357
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -268243357
  %_71 = sub i32 0, %426
  %430 = sub i32 %429, -1610884828
  %431 = add i32 %430, 2
  %432 = add i32 %431, -1610884828
  %gen72 = add i32 %429, 2
  %433 = add i32 0, -1316461411
  %434 = sub i32 %433, %426
  %435 = sub i32 %434, -1316461411
  %_73 = sub i32 0, %426
  %436 = sub i32 %435, -580662624
  %437 = add i32 %436, 2
  %438 = add i32 %437, -580662624
  %gen74 = add i32 %435, 2
  %439 = add i32 %426, 866551905
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, 866551905
  %sub24alteredBB = sub nsw i32 %426, 2
  store i32 %441, i32* %i, align 4
  store i32 -339532356, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sgt i32 %442, 0
  store i32 568650101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %originalBBpart280, %originalBB78, %for.cond25, %originalBBpart276, %originalBB69, %for.end23, %originalBBpart267, %originalBB63, %for.inc22, %for.body15, %originalBBpart261, %originalBB59, %for.cond13, %for.end11, %originalBBpart257, %originalBB47, %for.inc9, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %for.end, %originalBBpart241, %originalBB35, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @gai(i32 %h, i32 %l) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %h.addr.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 103319883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 103319883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1711879662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1711879662, label %first
    i32 -1460044101, label %originalBB
    i32 1684662349, label %originalBBpart2
    i32 448276301, label %for.cond
    i32 -316192193, label %for.body
    i32 -1097760494, label %originalBB37
    i32 1656400747, label %originalBBpart239
    i32 2108398733, label %for.cond1
    i32 1116631945, label %for.body4
    i32 1054467433, label %for.inc
    i32 -370834112, label %for.end
    i32 -318315040, label %originalBB41
    i32 -2024902869, label %originalBBpart243
    i32 -1625505346, label %for.inc11
    i32 115457552, label %for.end13
    i32 447633439, label %for.cond14
    i32 -1502456, label %for.body17
    i32 -801996861, label %originalBB45
    i32 1035128077, label %originalBBpart247
    i32 -817554689, label %for.cond18
    i32 864433904, label %for.body21
    i32 -1735341442, label %originalBB49
    i32 864506529, label %originalBBpart258
    i32 1151410761, label %for.inc31
    i32 -958892812, label %originalBB60
    i32 821528762, label %originalBBpart269
    i32 -698737885, label %for.end33
    i32 -288431958, label %for.inc34
    i32 -754118887, label %originalBB71
    i32 -504394004, label %originalBBpart282
    i32 -1211588284, label %for.end36
    i32 75984510, label %originalBBalteredBB
    i32 -1746562671, label %originalBB37alteredBB
    i32 761748820, label %originalBB41alteredBB
    i32 -1837189047, label %originalBB45alteredBB
    i32 321424195, label %originalBB49alteredBB
    i32 585725284, label %originalBB60alteredBB
    i32 -1067053542, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1460044101, i32 75984510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h.addr.reload88 = load volatile i32*, i32** %h.addr.reg2mem
  store i32 %h, i32* %h.addr.reload88, align 4
  %l.addr.reload90 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload90, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1714806617
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1714806617
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1684662349, i32 75984510
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 448276301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload105, align 4
  %h.addr.reload87 = load volatile i32*, i32** %h.addr.reg2mem
  %55 = load i32, i32* %h.addr.reload87, align 4
  %56 = sub i32 %55, -1573508460
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1573508460
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 -316192193, i32 115457552
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1479238295
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1479238295
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1097760494, i32 -1746562671
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
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
  %100 = select i1 %98, i32 1656400747, i32 -1746562671
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2108398733, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload121, align 4
  %l.addr.reload89 = load volatile i32*, i32** %l.addr.reg2mem
  %102 = load i32, i32* %l.addr.reload89, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %sub2 = sub nsw i32 %102, 2
  %cmp3 = icmp slt i32 %101, %104
  %105 = select i1 %cmp3, i32 1116631945, i32 -370834112
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload120, align 4
  %108 = sub i32 %107, -933962657
  %109 = add i32 %108, 1
  %110 = add i32 %109, -933962657
  %add = add nsw i32 %107, 1
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %111 = load i32, i32* %arrayidx6, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom7
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload119, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %111, i32* %arrayidx10, align 4
  store i32 1054467433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload118, align 4
  %115 = add i32 %114, -128654092
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -128654092
  %inc = add nsw i32 %114, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload117, align 4
  store i32 2108398733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1863088096
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1863088096
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -318315040, i32 761748820
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -456184709
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -456184709
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2024902869, i32 761748820
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1625505346, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload102, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc12 = add nsw i32 %172, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload101, align 4
  store i32 448276301, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 447633439, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload115, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %176 = load i32, i32* %l.addr.reload, align 4
  %177 = sub i32 %176, 291108218
  %178 = sub i32 %177, 2
  %179 = add i32 %178, 291108218
  %sub15 = sub nsw i32 %176, 2
  %cmp16 = icmp slt i32 %175, %179
  %180 = select i1 %cmp16, i32 -1502456, i32 -1211588284
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -801996861, i32 -1837189047
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -962481421
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -962481421
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1035128077, i32 -1837189047
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -817554689, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload99, align 4
  %h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem
  %223 = load i32, i32* %h.addr.reload, align 4
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %sub19 = sub nsw i32 %223, 2
  %cmp20 = icmp slt i32 %222, %225
  %226 = select i1 %cmp20, i32 864433904, i32 -698737885
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1672765328
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1672765328
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1735341442, i32 321424195
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload98, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add22 = add nsw i32 %242, 1
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom23
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload114, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload97, align 4
  %idxprom27 = sext i32 %247 to i64
  %arrayidx28 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom27
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload113, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %246, i32* %arrayidx30, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 864506529, i32 321424195
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1151410761, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1432581993
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1432581993
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -958892812, i32 585725284
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload96, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc32 = add nsw i32 %290, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload95, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -410652144
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -410652144
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 821528762, i32 585725284
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -817554689, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -288431958, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -754118887, i32 -1067053542
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload112, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc35 = add nsw i32 %346, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload111, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -504394004, i32 -1067053542
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 447633439, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %h.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %h, i32* %h.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1460044101, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1097760494, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -318315040, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -801996861, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload93, align 4
  %364 = add i32 %363, -811518983
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -811518983
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %_50 = shl i32 %363, 1
  %367 = sub i32 0, 857256262
  %368 = sub i32 %367, %363
  %369 = add i32 %368, 857256262
  %_51 = sub i32 0, %363
  %370 = sub i32 %369, -105608930
  %371 = add i32 %370, 1
  %372 = add i32 %371, -105608930
  %gen52 = add i32 %369, 1
  %_53 = shl i32 %363, 1
  %373 = sub i32 0, %363
  %374 = add i32 0, %373
  %_54 = sub i32 0, %363
  %375 = sub i32 %374, 1802621854
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1802621854
  %gen55 = add i32 %374, 1
  %_56 = shl i32 %363, 1
  %378 = sub i32 0, %363
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add22alteredBB = add nsw i32 %363, 1
  %idxprom23alteredBB = sext i32 %381 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom23alteredBB
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload109, align 4
  %idxprom25alteredBB = sext i32 %382 to i64
  %arrayidx26alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %383 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload92, align 4
  %idxprom27alteredBB = sext i32 %384 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom27alteredBB
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload108, align 4
  %idxprom29alteredBB = sext i32 %385 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %383, i32* %arrayidx30alteredBB, align 4
  store i32 -1735341442, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload91, align 4
  %_61 = shl i32 %386, 1
  %387 = add i32 %386, 321650429
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 321650429
  %_62 = sub i32 %386, 1
  %gen63 = mul i32 %389, 1
  %_64 = shl i32 %386, 1
  %_65 = shl i32 %386, 1
  %_66 = shl i32 %386, 1
  %_67 = shl i32 %386, 1
  %390 = add i32 %386, -1500825812
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1500825812
  %inc32alteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload, align 4
  store i32 -958892812, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload107, align 4
  %_72 = shl i32 %393, 1
  %394 = add i32 0, 52748899
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 52748899
  %_73 = sub i32 0, %393
  %397 = add i32 %396, 859342092
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 859342092
  %gen74 = add i32 %396, 1
  %400 = add i32 0, 1433841303
  %401 = sub i32 %400, %393
  %402 = sub i32 %401, 1433841303
  %_75 = sub i32 0, %393
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen76 = add i32 %402, 1
  %407 = sub i32 0, 652369200
  %408 = sub i32 %407, %393
  %409 = add i32 %408, 652369200
  %_77 = sub i32 0, %393
  %410 = sub i32 %409, 102921896
  %411 = add i32 %410, 1
  %412 = add i32 %411, 102921896
  %gen78 = add i32 %409, 1
  %413 = sub i32 0, 1203453204
  %414 = sub i32 %413, %393
  %415 = add i32 %414, 1203453204
  %_79 = sub i32 0, %393
  %416 = add i32 %415, 724896576
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 724896576
  %gen80 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %393, %419
  %inc35alteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload, align 4
  store i32 -754118887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB71, %for.inc34, %for.end33, %originalBBpart269, %originalBB60, %for.inc31, %originalBBpart258, %originalBB49, %for.body21, %for.cond18, %originalBBpart247, %originalBB45, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1422566645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1422566645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1931447896, i32* %switchVar
  %.reg2mem171 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1931447896, label %first
    i32 -1746334410, label %originalBB
    i32 -2031073181, label %originalBBpart2
    i32 247414529, label %for.cond
    i32 -1201644057, label %originalBB50
    i32 -1155019171, label %originalBBpart252
    i32 -1255476325, label %for.body
    i32 -1853596813, label %for.cond1
    i32 1843771596, label %originalBB54
    i32 626850001, label %originalBBpart256
    i32 -892837333, label %for.body3
    i32 -970114843, label %for.inc
    i32 -1091555056, label %for.end
    i32 1881498358, label %originalBB58
    i32 -1265253174, label %originalBBpart260
    i32 -128322970, label %for.inc7
    i32 -2083176564, label %for.end9
    i32 -1789857398, label %for.cond10
    i32 2083530798, label %land.rhs
    i32 1848961714, label %land.end
    i32 -1190573046, label %for.body13
    i32 -807083036, label %originalBB62
    i32 1650511086, label %originalBBpart264
    i32 -2073925823, label %for.inc14
    i32 -1718470284, label %originalBB66
    i32 -673928515, label %originalBBpart274
    i32 -1046210684, label %for.end16
    i32 -1392591250, label %land.lhs.true
    i32 -496316851, label %originalBB76
    i32 -44450940, label %originalBBpart278
    i32 -1935612833, label %if.then
    i32 1443628861, label %originalBB80
    i32 1602300890, label %originalBBpart282
    i32 1021215719, label %for.cond19
    i32 -738108790, label %for.body21
    i32 -1573818972, label %for.inc25
    i32 995268143, label %for.end27
    i32 -1038375043, label %originalBB84
    i32 1218565457, label %originalBBpart286
    i32 -1780724738, label %if.else
    i32 1859895516, label %land.lhs.true29
    i32 -424277885, label %originalBB88
    i32 -1619892617, label %originalBBpart290
    i32 34997706, label %if.then31
    i32 -683513214, label %originalBB92
    i32 -651597249, label %originalBBpart294
    i32 1553229675, label %for.cond32
    i32 487157157, label %originalBB96
    i32 1878819456, label %originalBBpart298
    i32 1619153580, label %for.body34
    i32 -2022564662, label %for.inc39
    i32 1727357722, label %for.end41
    i32 1336941857, label %originalBB100
    i32 -343375984, label %originalBBpart2102
    i32 685885560, label %if.else42
    i32 -1027198064, label %land.lhs.true44
    i32 -110007956, label %if.then46
    i32 1129918312, label %originalBB104
    i32 -618653437, label %originalBBpart2106
    i32 -1985983682, label %if.end
    i32 2102036112, label %originalBB108
    i32 1248825373, label %originalBBpart2110
    i32 857607782, label %if.end48
    i32 1870575432, label %if.end49
    i32 -288799061, label %originalBBalteredBB
    i32 -1537602525, label %originalBB50alteredBB
    i32 -563752962, label %originalBB54alteredBB
    i32 1167996361, label %originalBB58alteredBB
    i32 -1487123701, label %originalBB62alteredBB
    i32 -1074268266, label %originalBB66alteredBB
    i32 1401038064, label %originalBB76alteredBB
    i32 1342028665, label %originalBB80alteredBB
    i32 515540195, label %originalBB84alteredBB
    i32 -824012172, label %originalBB88alteredBB
    i32 -98099376, label %originalBB92alteredBB
    i32 -613422570, label %originalBB96alteredBB
    i32 1334624938, label %originalBB100alteredBB
    i32 -271788816, label %originalBB104alteredBB
    i32 147855153, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -1746334410, i32 -288799061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h.reload154 = load volatile i32*, i32** %h.reg2mem
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h.reload154, i32* %l.reload170)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2031073181, i32 -288799061
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 247414529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 675278491
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 675278491
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1201644057, i32 -1537602525
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload125, align 4
  %h.reload153 = load volatile i32*, i32** %h.reg2mem
  %69 = load i32, i32* %h.reload153, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1137898572
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1137898572
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1155019171, i32 -1537602525
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1255476325, i32 -2083176564
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -1853596813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -1854802075
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1854802075
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1843771596, i32 -563752962
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload136, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload169, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -1177105064
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1177105064
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 626850001, i32 -563752962
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -892837333, i32 -1091555056
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload135, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 -970114843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload134, align 4
  %122 = sub i32 %121, -1287563089
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1287563089
  %inc = add nsw i32 %121, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload133, align 4
  store i32 -1853596813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1881498358, i32 1167996361
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -1898365674
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1898365674
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1265253174, i32 1167996361
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -128322970, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload123, align 4
  %155 = sub i32 %154, -1214723761
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1214723761
  %inc8 = add nsw i32 %154, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload122, align 4
  store i32 247414529, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1789857398, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %h.reload152 = load volatile i32*, i32** %h.reg2mem
  %158 = load i32, i32* %h.reload152, align 4
  %cmp11 = icmp sgt i32 %158, 1
  %159 = select i1 %cmp11, i32 2083530798, i32 1848961714
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem171
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload168, align 4
  %cmp12 = icmp sgt i32 %160, 1
  store i32 1848961714, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem171
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload172 = load i1, i1* %.reg2mem171
  %161 = select i1 %.reload172, i32 -1190573046, i32 -1046210684
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 249747893
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 249747893
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -807083036, i32 -1487123701
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %h.reload151 = load volatile i32*, i32** %h.reg2mem
  %177 = load i32, i32* %h.reload151, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload167, align 4
  call void @print(i32 %177, i32 %178)
  %h.reload150 = load volatile i32*, i32** %h.reg2mem
  %179 = load i32, i32* %h.reload150, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %180 = load i32, i32* %l.reload166, align 4
  call void @gai(i32 %179, i32 %180)
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 877766153
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 877766153
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
  %207 = select i1 %205, i32 1650511086, i32 -1487123701
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2073925823, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1718470284, i32 -1074268266
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %h.reload149 = load volatile i32*, i32** %h.reg2mem
  %234 = load i32, i32* %h.reload149, align 4
  %235 = add i32 %234, -446512624
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, -446512624
  %sub = sub nsw i32 %234, 2
  %h.reload148 = load volatile i32*, i32** %h.reg2mem
  store i32 %237, i32* %h.reload148, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload165, align 4
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %sub15 = sub nsw i32 %238, 2
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %240, i32* %l.reload164, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -673928515, i32 -1074268266
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1789857398, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %h.reload147 = load volatile i32*, i32** %h.reg2mem
  %267 = load i32, i32* %h.reload147, align 4
  %cmp17 = icmp eq i32 %267, 1
  %268 = select i1 %cmp17, i32 -1392591250, i32 -1780724738
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -496316851, i32 1401038064
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload163, align 4
  %cmp18 = icmp sgt i32 %295, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -664434526
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -664434526
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -44450940, i32 1401038064
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %311 = select i1 %cmp18.reload, i32 -1935612833, i32 -1780724738
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, -1996558082
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1996558082
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1443628861, i32 1342028665
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = add i32 %339, 1196759330
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1196759330
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1602300890, i32 1342028665
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1021215719, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload131, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload162, align 4
  %cmp20 = icmp slt i32 %354, %355
  %356 = select i1 %cmp20, i32 -738108790, i32 995268143
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload130, align 4
  %idxprom22 = sext i32 %357 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom22
  %358 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %358)
  store i32 -1573818972, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload129, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc26 = add nsw i32 %359, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload128, align 4
  store i32 1021215719, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 1765134303
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1765134303
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1038375043, i32 515540195
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = add i32 %389, 246973676
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 246973676
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1218565457, i32 515540195
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1870575432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload161, align 4
  %cmp28 = icmp eq i32 %404, 1
  %405 = select i1 %cmp28, i32 1859895516, i32 685885560
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -424277885, i32 -824012172
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %h.reload146 = load volatile i32*, i32** %h.reg2mem
  %420 = load i32, i32* %h.reload146, align 4
  %cmp30 = icmp sgt i32 %420, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, -1208353202
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1208353202
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1619892617, i32 -824012172
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %448 = select i1 %cmp30.reload, i32 34997706, i32 685885560
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, 221817556
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 221817556
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -683513214, i32 -98099376
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = add i32 %476, -1151490577
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1151490577
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -651597249, i32 -98099376
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1553229675, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 %491, -361077156
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -361077156
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 487157157, i32 -613422570
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload120, align 4
  %h.reload145 = load volatile i32*, i32** %h.reg2mem
  %507 = load i32, i32* %h.reload145, align 4
  %cmp33 = icmp slt i32 %506, %507
  store i1 %cmp33, i1* %cmp33.reg2mem
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = add i32 %508, -500038340
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -500038340
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1878819456, i32 -613422570
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %523 = select i1 %cmp33.reload, i32 1619153580, i32 1727357722
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload119, align 4
  %idxprom35 = sext i32 %524 to i64
  %arrayidx36 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx36, i64 0, i64 0
  %525 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %525)
  store i32 -2022564662, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload118, align 4
  %527 = sub i32 %526, -1317529053
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1317529053
  %inc40 = add nsw i32 %526, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload117, align 4
  store i32 1553229675, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1336941857, i32 1334624938
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -343375984, i32 1334624938
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 857607782, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %h.reload144 = load volatile i32*, i32** %h.reg2mem
  %570 = load i32, i32* %h.reload144, align 4
  %cmp43 = icmp eq i32 %570, 1
  %571 = select i1 %cmp43, i32 -1027198064, i32 -1985983682
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %572 = load i32, i32* %l.reload160, align 4
  %cmp45 = icmp eq i32 %572, 1
  %573 = select i1 %cmp45, i32 -110007956, i32 -1985983682
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1129918312, i32 -271788816
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %588 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %588)
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -618653437, i32 -271788816
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1985983682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 2102036112, i32 147855153
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.5
  %630 = load i32, i32* @y.6
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1248825373, i32 147855153
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 857607782, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1870575432, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1746334410, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload116, align 4
  %h.reload143 = load volatile i32*, i32** %h.reg2mem
  %644 = load i32, i32* %h.reload143, align 4
  %cmpalteredBB = icmp slt i32 %643, %644
  store i32 -1201644057, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload127, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %646 = load i32, i32* %l.reload159, align 4
  %cmp2alteredBB = icmp slt i32 %645, %646
  store i32 1843771596, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1881498358, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %h.reload142 = load volatile i32*, i32** %h.reg2mem
  %647 = load i32, i32* %h.reload142, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %648 = load i32, i32* %l.reload158, align 4
  call void @print(i32 %647, i32 %648)
  %h.reload141 = load volatile i32*, i32** %h.reg2mem
  %649 = load i32, i32* %h.reload141, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %650 = load i32, i32* %l.reload157, align 4
  call void @gai(i32 %649, i32 %650)
  store i32 -807083036, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %h.reload140 = load volatile i32*, i32** %h.reg2mem
  %651 = load i32, i32* %h.reload140, align 4
  %_ = shl i32 %651, 2
  %652 = add i32 %651, 123638126
  %653 = sub i32 %652, 2
  %654 = sub i32 %653, 123638126
  %_67 = sub i32 %651, 2
  %gen = mul i32 %654, 2
  %655 = sub i32 %651, -228151623
  %656 = sub i32 %655, 2
  %657 = add i32 %656, -228151623
  %_68 = sub i32 %651, 2
  %gen69 = mul i32 %657, 2
  %_70 = shl i32 %651, 2
  %658 = sub i32 0, 2
  %659 = add i32 %651, %658
  %subalteredBB = sub nsw i32 %651, 2
  %h.reload139 = load volatile i32*, i32** %h.reg2mem
  store i32 %659, i32* %h.reload139, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %660 = load i32, i32* %l.reload156, align 4
  %661 = sub i32 0, 2
  %662 = add i32 %660, %661
  %_71 = sub i32 %660, 2
  %gen72 = mul i32 %662, 2
  %663 = sub i32 0, 2
  %664 = add i32 %660, %663
  %sub15alteredBB = sub nsw i32 %660, 2
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %664, i32* %l.reload155, align 4
  store i32 -1718470284, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %665 = load i32, i32* %l.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %665, 1
  store i32 -496316851, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1443628861, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1038375043, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %h.reload138 = load volatile i32*, i32** %h.reg2mem
  %666 = load i32, i32* %h.reload138, align 4
  %cmp30alteredBB = icmp sgt i32 %666, 1
  store i32 -424277885, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -683513214, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %668 = load i32, i32* %h.reload, align 4
  %cmp33alteredBB = icmp slt i32 %667, %668
  store i32 487157157, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1336941857, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %669)
  store i32 1129918312, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 2102036112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then46, %land.lhs.true44, %if.else42, %originalBBpart2102, %originalBB100, %for.end41, %for.inc39, %for.body34, %originalBBpart298, %originalBB96, %for.cond32, %originalBBpart294, %originalBB92, %if.then31, %originalBBpart290, %originalBB88, %land.lhs.true29, %if.else, %originalBBpart286, %originalBB84, %for.end27, %for.inc25, %for.body21, %for.cond19, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.end16, %originalBBpart274, %originalBB66, %for.inc14, %originalBBpart264, %originalBB62, %for.body13, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

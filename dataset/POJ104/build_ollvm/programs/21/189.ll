; ModuleID = 'source-C-CXX/21/189.c'
source_filename = "source-C-CXX/21/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@st = common global [100 x %struct.pp] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %o = alloca %struct.pp, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca float, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1711515515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1711515515, label %while.body
    i32 1398248240, label %originalBB
    i32 -660087214, label %originalBBpart2
    i32 1261443305, label %if.then
    i32 2013310980, label %originalBB58
    i32 1489273411, label %originalBBpart260
    i32 966070459, label %if.end
    i32 178675343, label %while.end
    i32 -286278593, label %originalBB62
    i32 807991143, label %originalBBpart269
    i32 1333883879, label %for.cond
    i32 -1120882974, label %for.body
    i32 -1389278730, label %originalBB71
    i32 -1097229898, label %originalBBpart273
    i32 826897487, label %for.cond10
    i32 289453569, label %originalBB75
    i32 452481538, label %originalBBpart286
    i32 -1395864600, label %for.body13
    i32 1789375782, label %originalBB88
    i32 153238269, label %originalBBpart295
    i32 -831515290, label %if.then23
    i32 1376595179, label %if.end34
    i32 -2106268187, label %for.inc
    i32 619760503, label %for.end
    i32 -456666168, label %for.inc36
    i32 656694638, label %originalBB97
    i32 1143598580, label %originalBBpart2103
    i32 1621480099, label %for.end38
    i32 1241062503, label %originalBB105
    i32 382172982, label %originalBBpart2107
    i32 -1293856997, label %while.cond
    i32 2020136461, label %while.body44
    i32 -785032220, label %while.end46
    i32 443833237, label %originalBB109
    i32 -736341760, label %originalBBpart2111
    i32 -538934656, label %lor.lhs.false
    i32 1463192336, label %if.then51
    i32 408526163, label %if.else
    i32 -23617770, label %if.end57
    i32 -377050161, label %originalBBalteredBB
    i32 -313806369, label %originalBB58alteredBB
    i32 -1550559335, label %originalBB62alteredBB
    i32 -801561324, label %originalBB71alteredBB
    i32 1254945405, label %originalBB75alteredBB
    i32 1529622978, label %originalBB88alteredBB
    i32 1718927826, label %originalBB97alteredBB
    i32 1031337372, label %originalBB105alteredBB
    i32 -2115642454, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -145264717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -145264717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1398248240, i32 -377050161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b)
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom4
  %b6 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx5, i32 0, i32 1
  %30 = load i8, i8* %b6, align 4
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 913066448
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 913066448
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -660087214, i32 -377050161
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1261443305, i32 966070459
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2013310980, i32 -313806369
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1489273411, i32 -313806369
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 178675343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1988879876
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1988879876
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1711515515, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -794341168
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -794341168
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -286278593, i32 -1550559335
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 67624383
  %108 = add i32 %107, 1
  %109 = add i32 %108, 67624383
  %add = add nsw i32 %106, 1
  store i32 %109, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1470507307
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1470507307
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 807991143, i32 -1550559335
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1333883879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %s, align 4
  %cmp8 = icmp slt i32 %125, %126
  %127 = select i1 %cmp8, i32 -1120882974, i32 1621480099
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1389278730, i32 -801561324
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 492054970
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 492054970
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1097229898, i32 -801561324
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 826897487, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 289453569, i32 1254945405
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %s, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %196, -433495461
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -433495461
  %sub = sub nsw i32 %196, %197
  %cmp11 = icmp slt i32 %195, %200
  store i1 %cmp11, i1* %cmp11.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1921310738
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1921310738
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 452481538, i32 1254945405
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %228 = select i1 %cmp11.reload, i32 -1395864600, i32 619760503
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 231901898
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 231901898
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1789375782, i32 1529622978
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %256 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx15, i32 0, i32 0
  %257 = load i32, i32* %a16, align 8
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 963091842
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 963091842
  %add17 = add nsw i32 %258, 1
  %idxprom18 = sext i32 %261 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx19, i32 0, i32 0
  %262 = load i32, i32* %a20, align 8
  %cmp21 = icmp slt i32 %257, %262
  store i1 %cmp21, i1* %cmp21.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 153238269, i32 1529622978
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 -831515290, i32 1376595179
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom24
  %291 = bitcast %struct.pp* %o to i8*
  %292 = bitcast %struct.pp* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 4, i1 false)
  %293 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %293 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom26
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add28 = add nsw i32 %294, 1
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom29
  %299 = bitcast %struct.pp* %arrayidx27 to i8*
  %300 = bitcast %struct.pp* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -201858526
  %303 = add i32 %302, 1
  %304 = add i32 %303, -201858526
  %add31 = add nsw i32 %301, 1
  %idxprom32 = sext i32 %304 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom32
  %305 = bitcast %struct.pp* %arrayidx33 to i8*
  %306 = bitcast %struct.pp* %o to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 4, i1 false)
  store i32 1376595179, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2106268187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, -868430398
  %309 = add i32 %308, 1
  %310 = add i32 %309, -868430398
  %inc35 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 826897487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -456666168, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 642203683
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 642203683
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 656694638, i32 1718927826
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc37 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1507458722
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1507458722
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1143598580, i32 1718927826
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1333883879, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1241062503, i32 1031337372
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 2109547504
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2109547504
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 382172982, i32 1031337372
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1293856997, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %399 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx40, i32 0, i32 0
  %400 = load i32, i32* %a41, align 8
  %401 = load i32, i32* getelementptr inbounds ([100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 0, i32 0), align 16
  %cmp42 = icmp eq i32 %400, %401
  %402 = select i1 %cmp42, i32 2020136461, i32 -785032220
  store i32 %402, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc45 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  store i32 -1293856997, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 443833237, i32 -2115642454
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %432 = load i32, i32* %s, align 4
  %cmp47 = icmp eq i32 %432, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -798249582
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -798249582
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -736341760, i32 -2115642454
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %460 = select i1 %cmp47.reload, i32 1463192336, i32 -538934656
  store i32 %460, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %s, align 4
  %cmp49 = icmp sge i32 %461, %462
  %463 = select i1 %cmp49, i32 1463192336, i32 408526163
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -23617770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %464 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx54, i32 0, i32 0
  %465 = load i32, i32* %a55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %465)
  store i32 -23617770, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %467 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %467 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %balteredBB)
  %468 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %468 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom4alteredBB
  %b6alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx5alteredBB, i32 0, i32 1
  %469 = load i8, i8* %b6alteredBB, align 4
  %convalteredBB = sext i8 %469 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 1398248240, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2013310980, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_ = sub i32 0, %470
  %473 = add i32 %472, -998242279
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -998242279
  %gen = add i32 %472, 1
  %476 = add i32 0, -1695740822
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, -1695740822
  %_63 = sub i32 0, %470
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen64 = add i32 %478, 1
  %_65 = shl i32 %470, 1
  %483 = sub i32 %470, -2009573916
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2009573916
  %_66 = sub i32 %470, 1
  %gen67 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %470, %486
  %addalteredBB = add nsw i32 %470, 1
  store i32 %487, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -286278593, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1389278730, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %s, align 4
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 398015197
  %492 = sub i32 %491, %489
  %493 = add i32 %492, 398015197
  %_76 = sub i32 0, %489
  %494 = add i32 %493, -633697938
  %495 = add i32 %494, %490
  %496 = sub i32 %495, -633697938
  %gen77 = add i32 %493, %490
  %497 = add i32 0, -1351600727
  %498 = sub i32 %497, %489
  %499 = sub i32 %498, -1351600727
  %_78 = sub i32 0, %489
  %500 = sub i32 %499, -181467110
  %501 = add i32 %500, %490
  %502 = add i32 %501, -181467110
  %gen79 = add i32 %499, %490
  %503 = sub i32 0, -2004616095
  %504 = sub i32 %503, %489
  %505 = add i32 %504, -2004616095
  %_80 = sub i32 0, %489
  %506 = sub i32 %505, -1166672066
  %507 = add i32 %506, %490
  %508 = add i32 %507, -1166672066
  %gen81 = add i32 %505, %490
  %_82 = shl i32 %489, %490
  %_83 = shl i32 %489, %490
  %_84 = shl i32 %489, %490
  %509 = sub i32 0, %490
  %510 = add i32 %489, %509
  %subalteredBB = sub nsw i32 %489, %490
  %cmp11alteredBB = icmp slt i32 %488, %510
  store i32 289453569, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %511 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom14alteredBB
  %a16alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx15alteredBB, i32 0, i32 0
  %512 = load i32, i32* %a16alteredBB, align 8
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_89 = sub i32 %513, 1
  %gen90 = mul i32 %515, 1
  %_91 = shl i32 %513, 1
  %516 = sub i32 0, 1
  %517 = add i32 %513, %516
  %_92 = sub i32 %513, 1
  %gen93 = mul i32 %517, 1
  %518 = add i32 %513, 615484779
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 615484779
  %add17alteredBB = add nsw i32 %513, 1
  %idxprom18alteredBB = sext i32 %520 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom18alteredBB
  %a20alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx19alteredBB, i32 0, i32 0
  %521 = load i32, i32* %a20alteredBB, align 8
  %cmp21alteredBB = icmp slt i32 %512, %521
  store i32 1789375782, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 0, -731076558
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -731076558
  %_98 = sub i32 0, %522
  %526 = add i32 %525, 1429459330
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1429459330
  %gen99 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_100 = sub i32 %522, 1
  %gen101 = mul i32 %530, 1
  %531 = sub i32 0, %522
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc37alteredBB = add nsw i32 %522, 1
  store i32 %534, i32* %i, align 4
  store i32 656694638, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1241062503, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %s, align 4
  %cmp47alteredBB = icmp eq i32 %535, 1
  store i32 443833237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %if.then51, %lor.lhs.false, %originalBBpart2111, %originalBB109, %while.end46, %while.body44, %while.cond, %originalBBpart2107, %originalBB105, %for.end38, %originalBBpart2103, %originalBB97, %for.inc36, %for.end, %for.inc, %if.end34, %if.then23, %originalBBpart295, %originalBB88, %for.body13, %originalBBpart286, %originalBB75, %for.cond10, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart269, %originalBB62, %while.end, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

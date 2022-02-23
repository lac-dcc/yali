; ModuleID = 'source-C-CXX/78/3091.c'
source_filename = "source-C-CXX/78/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -853864961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -853864961, label %for.cond
    i32 -148034011, label %originalBB
    i32 794614492, label %originalBBpart2
    i32 -2041090412, label %for.body
    i32 -844533124, label %for.inc
    i32 -1892905882, label %for.end
    i32 -1724992097, label %originalBB18
    i32 -285237809, label %originalBBpart220
    i32 628907662, label %for.cond1
    i32 384734099, label %for.body3
    i32 455552099, label %originalBB22
    i32 308701026, label %originalBBpart224
    i32 -1332294792, label %if.then
    i32 -2014603763, label %if.end
    i32 1320084259, label %originalBB26
    i32 -1561825829, label %originalBBpart233
    i32 1728025099, label %if.then8
    i32 1319066678, label %if.end11
    i32 -1751788273, label %if.then13
    i32 430285259, label %originalBB35
    i32 1960436933, label %originalBBpart241
    i32 475791462, label %if.end14
    i32 -2038135393, label %originalBB43
    i32 904996673, label %originalBBpart245
    i32 -1787512776, label %for.inc15
    i32 -1980253965, label %for.end17
    i32 245548221, label %originalBBalteredBB
    i32 1634070118, label %originalBB18alteredBB
    i32 -1895278758, label %originalBB22alteredBB
    i32 151375763, label %originalBB26alteredBB
    i32 2047772550, label %originalBB35alteredBB
    i32 1411518724, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1823876228
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1823876228
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -148034011, i32 245548221
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1017416441
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1017416441
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 794614492, i32 245548221
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -2041090412, i32 -1892905882
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -844533124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1482271355
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1482271355
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -853864961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1234557638
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1234557638
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1724992097, i32 1634070118
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -285237809, i32 1634070118
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 628907662, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %80, %81
  %82 = select i1 %cmp2, i32 384734099, i32 -1980253965
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 912652559
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 912652559
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 455552099, i32 -1895278758
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %99 = load i32, i32* %arrayidx5, align 4
  %tobool = icmp ne i32 %99, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1573252731
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1573252731
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 308701026, i32 -1895278758
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %127 = select i1 %tobool.reload, i32 -1332294792, i32 -2014603763
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1787512776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -865566508
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -865566508
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1320084259, i32 151375763
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc6 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp eq i32 %155, %160
  store i1 %cmp7, i1* %cmp7.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1768204267
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1768204267
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1561825829, i32 151375763
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 1728025099, i32 1319066678
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %177 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %dec = add nsw i32 %178, -1
  store i32 %180, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1319066678, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %181, 0
  %182 = select i1 %cmp12, i32 -1751788273, i32 475791462
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 430285259, i32 2047772550
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  store i32 %213, i32* %retval, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -198414277
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -198414277
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1960436933, i32 2047772550
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1980253965, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2038135393, i32 1411518724
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2015768450
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2015768450
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 904996673, i32 1411518724
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1787512776, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add16 = add nsw i32 %270, 1
  %273 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %272, %273
  store i32 %rem, i32* %i, align 4
  store i32 628907662, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -148034011, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1724992097, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %277 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %278 = load i32, i32* %arrayidx5alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %278, 0
  store i32 455552099, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_ = sub i32 %279, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, -1161744021
  %283 = sub i32 %282, %279
  %284 = add i32 %283, -1161744021
  %_27 = sub i32 0, %279
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen28 = add i32 %284, 1
  %289 = sub i32 0, 1424342536
  %290 = sub i32 %289, %279
  %291 = add i32 %290, 1424342536
  %_29 = sub i32 0, %279
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen30 = add i32 %291, 1
  %_31 = shl i32 %279, 1
  %294 = add i32 %279, -594590602
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -594590602
  %inc6alteredBB = add nsw i32 %279, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* %m.addr, align 4
  %cmp7alteredBB = icmp eq i32 %279, %297
  store i32 1320084259, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_36 = shl i32 %298, 1
  %299 = add i32 %298, -580188534
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -580188534
  %_37 = sub i32 %298, 1
  %gen38 = mul i32 %301, 1
  %_39 = shl i32 %298, 1
  %302 = sub i32 0, %298
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %addalteredBB = add nsw i32 %298, 1
  store i32 %305, i32* %retval, align 4
  store i32 430285259, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2038135393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart245, %originalBB43, %if.end14, %originalBBpart241, %originalBB35, %if.then13, %if.end11, %if.then8, %originalBBpart233, %originalBB26, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1844581103
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1844581103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 730810238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 730810238, label %first
    i32 -236408370, label %originalBB
    i32 1311771280, label %originalBBpart2
    i32 -330224501, label %for.cond
    i32 321417642, label %land.lhs.true
    i32 1588425460, label %if.then
    i32 -89213084, label %originalBB17
    i32 -84524218, label %originalBBpart219
    i32 -1444381577, label %if.end
    i32 1584578529, label %land.lhs.true3
    i32 1500546172, label %if.then5
    i32 -845107619, label %if.end6
    i32 239437105, label %originalBB21
    i32 529050547, label %originalBBpart231
    i32 1801248030, label %for.inc
    i32 -755085699, label %for.end
    i32 1428556785, label %originalBB33
    i32 -1452797282, label %originalBBpart235
    i32 -1515098117, label %for.cond9
    i32 -1841947824, label %originalBB37
    i32 645596079, label %originalBBpart239
    i32 2124561938, label %for.body
    i32 1579051708, label %for.inc14
    i32 667044550, label %originalBB41
    i32 871420440, label %originalBBpart248
    i32 1763796850, label %for.end16
    i32 -1591094429, label %originalBB50
    i32 916751891, label %originalBBpart252
    i32 236819233, label %originalBBalteredBB
    i32 -1380810817, label %originalBB17alteredBB
    i32 1506772024, label %originalBB21alteredBB
    i32 211613216, label %originalBB33alteredBB
    i32 382092942, label %originalBB37alteredBB
    i32 -1576272040, label %originalBB41alteredBB
    i32 526847739, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 -236408370, i32 236819233
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload85, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1435232586
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1435232586
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1311771280, i32 236819233
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -330224501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload60, align 4
  %cmp = icmp eq i32 %54, 0
  %55 = select i1 %cmp, i32 321417642, i32 -1444381577
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload64, align 4
  %cmp1 = icmp eq i32 %56, 0
  %57 = select i1 %cmp1, i32 1588425460, i32 -1444381577
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -89213084, i32 -1380810817
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -84524218, i32 -1380810817
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -755085699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload63, i32* %m.reload59)
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload58, align 4
  %cmp2 = icmp eq i32 %110, 0
  %111 = select i1 %cmp2, i32 1584578529, i32 -845107619
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload62, align 4
  %cmp4 = icmp eq i32 %112, 0
  %113 = select i1 %cmp4, i32 1500546172, i32 -845107619
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -755085699, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 1682295376
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1682295376
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 239437105, i32 1506772024
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload57, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload61, align 4
  %call7 = call i32 @f(i32 %141, i32 %142)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload79, i64 0, i64 %idxprom
  store i32 %call7, i32* %arrayidx, align 4
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %144 = load i32, i32* %num.reload84, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  store i32 %148, i32* %num.reload83, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1721655151
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1721655151
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 529050547, i32 1506772024
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1801248030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload75, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc8 = add nsw i32 %164, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload74, align 4
  store i32 -330224501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 367527046
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 367527046
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1428556785, i32 211613216
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1452797282, i32 211613216
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1515098117, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1841947824, i32 382092942
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload72, align 4
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  %225 = load i32, i32* %num.reload82, align 4
  %cmp10 = icmp slt i32 %224, %225
  store i1 %cmp10, i1* %cmp10.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1241754079
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1241754079
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 645596079, i32 382092942
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %241 = select i1 %cmp10.reload, i32 2124561938, i32 1763796850
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %242 to i64
  %a.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload78, i64 0, i64 %idxprom11
  %243 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 1579051708, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 686329021
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 686329021
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 667044550, i32 -1576272040
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload70, align 4
  %272 = sub i32 %271, 1744161745
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1744161745
  %inc15 = add nsw i32 %271, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload69, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 871420440, i32 -1576272040
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1515098117, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 340165048
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 340165048
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1591094429, i32 526847739
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 595284369
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 595284369
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 916751891, i32 526847739
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -236408370, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -89213084, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %call7alteredBB = call i32 @f(i32 %331, i32 %332)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %call7alteredBB, i32* %arrayidxalteredBB, align 4
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  %334 = load i32, i32* %num.reload81, align 4
  %_ = shl i32 %334, 1
  %_22 = shl i32 %334, 1
  %_23 = shl i32 %334, 1
  %_24 = shl i32 %334, 1
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_25 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %339 = add i32 %334, -1179157088
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1179157088
  %_26 = sub i32 %334, 1
  %gen27 = mul i32 %341, 1
  %342 = sub i32 %334, 1537169345
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1537169345
  %_28 = sub i32 %334, 1
  %gen29 = mul i32 %344, 1
  %345 = sub i32 0, %334
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %incalteredBB = add nsw i32 %334, 1
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 %348, i32* %num.reload80, align 4
  store i32 239437105, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 1428556785, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload66, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %350 = load i32, i32* %num.reload, align 4
  %cmp10alteredBB = icmp slt i32 %349, %350
  store i32 -1841947824, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload65, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_42 = sub i32 %351, 1
  %gen43 = mul i32 %353, 1
  %354 = sub i32 0, %351
  %355 = add i32 0, %354
  %_44 = sub i32 0, %351
  %356 = add i32 %355, 1225517562
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1225517562
  %gen45 = add i32 %355, 1
  %_46 = shl i32 %351, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %351, %359
  %inc15alteredBB = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 667044550, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1591094429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB50, %for.end16, %originalBBpart248, %originalBB41, %for.inc14, %for.body, %originalBBpart239, %originalBB37, %for.cond9, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB21, %if.end6, %if.then5, %land.lhs.true3, %if.end, %originalBBpart219, %originalBB17, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

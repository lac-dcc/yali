; ModuleID = 'source-C-CXX/14/954.c'
source_filename = "source-C-CXX/14/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %area = alloca [1000 x [1000 x i32]], align 16
  %f = alloca i32, align 4
  %start1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %re = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -388759179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -388759179, label %for.cond
    i32 -632435811, label %for.body
    i32 1092318761, label %originalBB
    i32 -1006810511, label %originalBBpart2
    i32 1628883612, label %for.cond1
    i32 -2139783763, label %for.body3
    i32 -1875405137, label %originalBB27
    i32 -1538314593, label %originalBBpart229
    i32 -978905666, label %land.lhs.true
    i32 -42547014, label %if.then
    i32 -783590657, label %if.end
    i32 409854926, label %if.then18
    i32 -1622583947, label %originalBB31
    i32 -1956614378, label %originalBBpart233
    i32 -888967339, label %if.end19
    i32 1370656978, label %originalBB35
    i32 -580524361, label %originalBBpart237
    i32 295311579, label %for.inc
    i32 -1993997198, label %originalBB39
    i32 225492130, label %originalBBpart252
    i32 1992239864, label %for.end
    i32 607142404, label %for.inc20
    i32 26691998, label %for.end22
    i32 170135252, label %originalBB54
    i32 -1019638553, label %originalBBpart297
    i32 1754292450, label %originalBBalteredBB
    i32 -118996710, label %originalBB27alteredBB
    i32 -1804985743, label %originalBB31alteredBB
    i32 85463965, label %originalBB35alteredBB
    i32 1412025437, label %originalBB39alteredBB
    i32 -1644683214, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -632435811, i32 26691998
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1416502651
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1416502651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1092318761, i32 1754292450
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1172284734
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1172284734
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1006810511, i32 1754292450
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1628883612, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -2139783763, i32 1992239864
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1022100853
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1022100853
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1875405137, i32 -118996710
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom7
  %66 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %67, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -840986598
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -840986598
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1538314593, i32 -118996710
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 -978905666, i32 -783590657
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %f, align 4
  %cmp12 = icmp eq i32 %96, 1
  %97 = select i1 %cmp12, i32 -42547014, i32 -783590657
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %start1, align 4
  %99 = load i32, i32* %j, align 4
  store i32 %99, i32* %start2, align 4
  store i32 2, i32* %f, align 4
  store i32 -783590657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom13
  %101 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %102, 0
  %103 = select i1 %cmp17, i32 409854926, i32 -888967339
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1135852420
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1135852420
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1622583947, i32 -1804985743
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %end1, align 4
  %120 = load i32, i32* %j, align 4
  store i32 %120, i32* %end2, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -209364059
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -209364059
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1956614378, i32 -1804985743
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -888967339, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -536746401
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -536746401
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1370656978, i32 85463965
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 720490651
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 720490651
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -580524361, i32 85463965
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 295311579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1707536528
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1707536528
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -1993997198, i32 1412025437
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 372962749
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 372962749
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1500650488
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1500650488
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 225492130, i32 1412025437
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1628883612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 607142404, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 466142566
  %226 = add i32 %225, 1
  %227 = add i32 %226, 466142566
  %inc21 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -388759179, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 170135252, i32 -1644683214
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %242 = load i32, i32* %end1, align 4
  %243 = load i32, i32* %start1, align 4
  %244 = add i32 %242, 1722507262
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1722507262
  %sub = sub nsw i32 %242, %243
  %247 = sub i32 %246, -365156259
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -365156259
  %sub23 = sub nsw i32 %246, 1
  %250 = load i32, i32* %end2, align 4
  %251 = load i32, i32* %start2, align 4
  %252 = sub i32 %250, -949665844
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -949665844
  %sub24 = sub nsw i32 %250, %251
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub25 = sub nsw i32 %254, 1
  %mul = mul nsw i32 %249, %256
  store i32 %mul, i32* %re, align 4
  %257 = load i32, i32* %re, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 2063948535
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2063948535
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
  %284 = select i1 %282, i32 -1019638553, i32 -1644683214
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1092318761, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxpromalteredBB
  %286 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %286 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %287 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %287 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %area, i64 0, i64 %idxprom7alteredBB
  %288 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %288 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %289 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %289, 0
  store i32 -1875405137, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  store i32 %290, i32* %end1, align 4
  %291 = load i32, i32* %j, align 4
  store i32 %291, i32* %end2, align 4
  store i32 -1622583947, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1370656978, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %_ = shl i32 %292, 1
  %293 = sub i32 %292, -1004033230
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1004033230
  %_40 = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %_41 = shl i32 %292, 1
  %_42 = shl i32 %292, 1
  %296 = sub i32 %292, 418947535
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 418947535
  %_43 = sub i32 %292, 1
  %gen44 = mul i32 %298, 1
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %_45 = sub i32 0, %292
  %301 = add i32 %300, -1513498614
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1513498614
  %gen46 = add i32 %300, 1
  %304 = add i32 %292, -1804696064
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1804696064
  %_47 = sub i32 %292, 1
  %gen48 = mul i32 %306, 1
  %307 = sub i32 %292, -497424661
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -497424661
  %_49 = sub i32 %292, 1
  %gen50 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %292, %310
  %incalteredBB = add nsw i32 %292, 1
  store i32 %311, i32* %j, align 4
  store i32 -1993997198, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %end1, align 4
  %313 = load i32, i32* %start1, align 4
  %314 = sub i32 0, -1250023572
  %315 = sub i32 %314, %312
  %316 = add i32 %315, -1250023572
  %_55 = sub i32 0, %312
  %317 = sub i32 %316, 1024258584
  %318 = add i32 %317, %313
  %319 = add i32 %318, 1024258584
  %gen56 = add i32 %316, %313
  %320 = sub i32 0, -1382397431
  %321 = sub i32 %320, %312
  %322 = add i32 %321, -1382397431
  %_57 = sub i32 0, %312
  %323 = add i32 %322, -1150408147
  %324 = add i32 %323, %313
  %325 = sub i32 %324, -1150408147
  %gen58 = add i32 %322, %313
  %326 = sub i32 %312, -1886136572
  %327 = sub i32 %326, %313
  %328 = add i32 %327, -1886136572
  %_59 = sub i32 %312, %313
  %gen60 = mul i32 %328, %313
  %329 = sub i32 0, %312
  %330 = add i32 0, %329
  %_61 = sub i32 0, %312
  %331 = sub i32 0, %330
  %332 = sub i32 0, %313
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen62 = add i32 %330, %313
  %335 = add i32 %312, -12644884
  %336 = sub i32 %335, %313
  %337 = sub i32 %336, -12644884
  %_63 = sub i32 %312, %313
  %gen64 = mul i32 %337, %313
  %338 = add i32 %312, -2100665569
  %339 = sub i32 %338, %313
  %340 = sub i32 %339, -2100665569
  %_65 = sub i32 %312, %313
  %gen66 = mul i32 %340, %313
  %341 = sub i32 %312, -1656125429
  %342 = sub i32 %341, %313
  %343 = add i32 %342, -1656125429
  %subalteredBB = sub nsw i32 %312, %313
  %344 = sub i32 0, -1546506870
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1546506870
  %_67 = sub i32 0, %343
  %347 = add i32 %346, -172204162
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -172204162
  %gen68 = add i32 %346, 1
  %350 = add i32 %343, 1406726812
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1406726812
  %_69 = sub i32 %343, 1
  %gen70 = mul i32 %352, 1
  %_71 = shl i32 %343, 1
  %353 = sub i32 0, 1678795125
  %354 = sub i32 %353, %343
  %355 = add i32 %354, 1678795125
  %_72 = sub i32 0, %343
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen73 = add i32 %355, 1
  %360 = sub i32 %343, 61613971
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 61613971
  %sub23alteredBB = sub nsw i32 %343, 1
  %363 = load i32, i32* %end2, align 4
  %364 = load i32, i32* %start2, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %_74 = sub i32 %363, %364
  %gen75 = mul i32 %366, %364
  %367 = sub i32 %363, -2116619777
  %368 = sub i32 %367, %364
  %369 = add i32 %368, -2116619777
  %_76 = sub i32 %363, %364
  %gen77 = mul i32 %369, %364
  %370 = sub i32 0, -884077223
  %371 = sub i32 %370, %363
  %372 = add i32 %371, -884077223
  %_78 = sub i32 0, %363
  %373 = sub i32 0, %372
  %374 = sub i32 0, %364
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen79 = add i32 %372, %364
  %377 = sub i32 0, %363
  %378 = add i32 0, %377
  %_80 = sub i32 0, %363
  %379 = sub i32 %378, 28851322
  %380 = add i32 %379, %364
  %381 = add i32 %380, 28851322
  %gen81 = add i32 %378, %364
  %382 = sub i32 %363, -1200738737
  %383 = sub i32 %382, %364
  %384 = add i32 %383, -1200738737
  %sub24alteredBB = sub nsw i32 %363, %364
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_82 = sub i32 %384, 1
  %gen83 = mul i32 %386, 1
  %_84 = shl i32 %384, 1
  %_85 = shl i32 %384, 1
  %_86 = shl i32 %384, 1
  %_87 = shl i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %384, %387
  %_88 = sub i32 %384, 1
  %gen89 = mul i32 %388, 1
  %389 = sub i32 %384, -1336999798
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1336999798
  %sub25alteredBB = sub nsw i32 %384, 1
  %_90 = shl i32 %362, %391
  %392 = sub i32 0, %391
  %393 = add i32 %362, %392
  %_91 = sub i32 %362, %391
  %gen92 = mul i32 %393, %391
  %394 = add i32 %362, 1250281453
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, 1250281453
  %_93 = sub i32 %362, %391
  %gen94 = mul i32 %396, %391
  %_95 = shl i32 %362, %391
  %mulalteredBB = mul nsw i32 %362, %391
  store i32 %mulalteredBB, i32* %re, align 4
  %397 = load i32, i32* %re, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  store i32 170135252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB54, %for.end22, %for.inc20, %for.end, %originalBBpart252, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end19, %originalBBpart233, %originalBB31, %if.then18, %if.end, %if.then, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

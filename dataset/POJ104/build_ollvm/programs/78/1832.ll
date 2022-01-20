; ModuleID = 'source-C-CXX/78/1832.c'
source_filename = "source-C-CXX/78/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 1104221534, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1104221534, label %while.cond
    i32 1770963834, label %originalBB
    i32 1667832909, label %originalBBpart2
    i32 -1767669439, label %land.rhs
    i32 1775462961, label %land.end
    i32 -488435587, label %while.body
    i32 2082588499, label %for.cond
    i32 1141850873, label %originalBB80
    i32 2136690542, label %originalBBpart282
    i32 -1122821463, label %for.body
    i32 -1476701902, label %for.inc
    i32 -1008381993, label %for.end
    i32 -789096182, label %while.cond4
    i32 -1995623443, label %originalBB84
    i32 1572721268, label %originalBBpart286
    i32 321647941, label %while.body6
    i32 1437129466, label %land.lhs.true
    i32 -431548145, label %if.then
    i32 -1911441096, label %originalBB88
    i32 -439500722, label %originalBBpart290
    i32 -1463879195, label %for.cond12
    i32 492603043, label %originalBB92
    i32 1034395828, label %originalBBpart2100
    i32 1406218655, label %for.body16
    i32 -854383486, label %originalBB102
    i32 -1694369326, label %originalBBpart2121
    i32 307444876, label %for.inc27
    i32 2133944757, label %for.end29
    i32 -2063277814, label %for.cond33
    i32 543518123, label %for.body36
    i32 -455213297, label %for.inc50
    i32 -130999669, label %for.end52
    i32 1093960920, label %originalBB123
    i32 -1046318119, label %originalBBpart2125
    i32 -2140714072, label %if.else
    i32 1994997914, label %originalBB127
    i32 -1074637728, label %originalBBpart2129
    i32 -143344611, label %if.then54
    i32 -866049392, label %for.cond55
    i32 1127967350, label %for.body58
    i32 -1602461541, label %originalBB131
    i32 -167986811, label %originalBBpart2138
    i32 -171473318, label %for.inc68
    i32 840739933, label %for.end70
    i32 -870283648, label %if.end
    i32 -234972620, label %originalBB140
    i32 90670956, label %originalBBpart2142
    i32 1863205754, label %if.end71
    i32 -223970512, label %while.end
    i32 -669514561, label %while.end79
    i32 -1039271821, label %originalBB144
    i32 -575102374, label %originalBBpart2146
    i32 1227716390, label %originalBBalteredBB
    i32 -1934532193, label %originalBB80alteredBB
    i32 -1029876953, label %originalBB84alteredBB
    i32 -167674985, label %originalBB88alteredBB
    i32 -839008669, label %originalBB92alteredBB
    i32 -9251937, label %originalBB102alteredBB
    i32 889128137, label %originalBB123alteredBB
    i32 1662036111, label %originalBB127alteredBB
    i32 1371471528, label %originalBB131alteredBB
    i32 349429327, label %originalBB140alteredBB
    i32 -1112118821, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -861280655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -861280655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1770963834, i32 1227716390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1667832909, i32 1227716390
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1767669439, i32 1775462961
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %43, 0
  store i32 1775462961, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %44 = select i1 %.reload, i32 -488435587, i32 -669514561
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2082588499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1803058590
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1803058590
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1141850873, i32 -1934532193
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 338957151
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 338957151
  %sub = sub nsw i32 %73, 1
  %cmp2 = icmp sle i32 %72, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1219944343
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1219944343
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2136690542, i32 -1934532193
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -1122821463, i32 -1008381993
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1976557213
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1976557213
  %add = add nsw i32 %93, 1
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 0
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 %96, i32* %arrayidx3, align 4
  store i32 -1476701902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 2082588499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  store i32 %103, i32* %p, align 4
  %104 = load i32, i32* %n, align 4
  store i32 %104, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 -789096182, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1244354875
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1244354875
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1995623443, i32 -1029876953
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* %q, align 4
  %cmp5 = icmp sgt i32 %132, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1280760867
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1280760867
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1572721268, i32 -1029876953
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 321647941, i32 -223970512
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %149 = load i32, i32* %p, align 4
  %150 = load i32, i32* %q, align 4
  %rem = srem i32 %149, %150
  store i32 %rem, i32* %p, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add7 = add nsw i32 %151, 1
  store i32 %153, i32* %k, align 4
  %154 = load i32, i32* %p, align 4
  %cmp8 = icmp sgt i32 %154, 0
  %155 = select i1 %cmp8, i32 1437129466, i32 -2140714072
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %157, 2041807036
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 2041807036
  %sub9 = sub nsw i32 %157, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add10 = add nsw i32 %161, 1
  %cmp11 = icmp slt i32 %156, %165
  %166 = select i1 %cmp11, i32 -431548145, i32 -2140714072
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1911441096, i32 -167674985
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -439500722, i32 -167674985
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1463879195, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -275856853
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -275856853
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 492603043, i32 -839008669
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 %247, 272808088
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 272808088
  %sub13 = sub nsw i32 %247, %248
  %252 = load i32, i32* %p, align 4
  %253 = add i32 %251, -434536587
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -434536587
  %sub14 = sub nsw i32 %251, %252
  %cmp15 = icmp sle i32 %246, %255
  store i1 %cmp15, i1* %cmp15.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1249537534
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1249537534
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1034395828, i32 -839008669
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %271 = select i1 %cmp15.reload, i32 1406218655, i32 2133944757
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2121309892
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2121309892
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -854383486, i32 -9251937
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub17 = sub nsw i32 %287, 1
  %idxprom18 = sext i32 %289 to i64
  %arrayidx19 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom18
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %p, align 4
  %292 = sub i32 %290, 1036772739
  %293 = add i32 %292, %291
  %294 = add i32 %293, 1036772739
  %add20 = add nsw i32 %290, %291
  %idxprom21 = sext i32 %294 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %295 = load i32, i32* %arrayidx22, align 4
  %296 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %296 to i64
  %arrayidx24 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom23
  %297 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %297 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %295, i32* %arrayidx26, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 788085773
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 788085773
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1694369326, i32 -9251937
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 307444876, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc28 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 -1463879195, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %328, -109702678
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -109702678
  %sub30 = sub nsw i32 %328, %329
  %333 = load i32, i32* %p, align 4
  %334 = sub i32 %332, 1891268714
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1891268714
  %sub31 = sub nsw i32 %332, %333
  %337 = add i32 %336, 2040281489
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 2040281489
  %add32 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 -2063277814, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %341, 981911469
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 981911469
  %sub34 = sub nsw i32 %341, %342
  %cmp35 = icmp sle i32 %340, %345
  %346 = select i1 %cmp35, i32 543518123, i32 -130999669
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub37 = sub nsw i32 %347, 1
  %idxprom38 = sext i32 %349 to i64
  %arrayidx39 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom38
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %350, 1959735226
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1959735226
  %sub40 = sub nsw i32 %350, %351
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %add41 = add nsw i32 %354, %355
  %358 = load i32, i32* %p, align 4
  %359 = sub i32 0, %357
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add42 = add nsw i32 %357, %358
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub43 = sub nsw i32 %362, 1
  %idxprom44 = sext i32 %364 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx39, i64 0, i64 %idxprom44
  %365 = load i32, i32* %arrayidx45, align 4
  %366 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %366 to i64
  %arrayidx47 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom46
  %367 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %367 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %365, i32* %arrayidx49, align 4
  store i32 -455213297, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1113586338
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1113586338
  %inc51 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -2063277814, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 802176138
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 802176138
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1093960920, i32 889128137
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1046318119, i32 889128137
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1863205754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1088148983
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1088148983
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1994997914, i32 1662036111
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %428 = load i32, i32* %p, align 4
  %cmp53 = icmp eq i32 %428, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1927279467
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1927279467
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1074637728, i32 1662036111
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %456 = select i1 %cmp53.reload, i32 -143344611, i32 -870283648
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -866049392, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %459 = load i32, i32* %k, align 4
  %460 = add i32 %458, 355001760
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 355001760
  %sub56 = sub nsw i32 %458, %459
  %cmp57 = icmp sle i32 %457, %462
  %463 = select i1 %cmp57, i32 1127967350, i32 840739933
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1877302843
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1877302843
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1602461541, i32 1371471528
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 %491, 20960403
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 20960403
  %sub59 = sub nsw i32 %491, 1
  %idxprom60 = sext i32 %494 to i64
  %arrayidx61 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom60
  %495 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %495 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %496 = load i32, i32* %arrayidx63, align 4
  %497 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %497 to i64
  %arrayidx65 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom64
  %498 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %498 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %496, i32* %arrayidx67, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -167986811, i32 1371471528
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -171473318, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, -682647901
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -682647901
  %inc69 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 -866049392, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -870283648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1827268197
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1827268197
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
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
  %555 = select i1 %553, i32 -234972620, i32 349429327
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 494575204
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 494575204
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 90670956, i32 349429327
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1863205754, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %571 = load i32, i32* %m, align 4
  store i32 %571, i32* %p, align 4
  %572 = load i32, i32* %q, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub72 = sub nsw i32 %572, 1
  store i32 %574, i32* %q, align 4
  store i32 -789096182, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %575 = load i32, i32* %n, align 4
  %576 = sub i32 %575, -441275940
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -441275940
  %sub73 = sub nsw i32 %575, 1
  %idxprom74 = sext i32 %578 to i64
  %arrayidx75 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx75, i64 0, i64 0
  %579 = load i32, i32* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  %call78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1104221534, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 231372823
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 231372823
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1039271821, i32 -1112118821
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -575102374, i32 -1112118821
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %609, 0
  store i32 1770963834, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %612 = add i32 0, 516285956
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 516285956
  %_ = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen = add i32 %614, 1
  %617 = sub i32 0, 1
  %618 = add i32 %611, %617
  %subalteredBB = sub nsw i32 %611, 1
  %cmp2alteredBB = icmp sle i32 %610, %618
  store i32 1141850873, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %q, align 4
  %cmp5alteredBB = icmp sgt i32 %619, 1
  store i32 -1995623443, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1911441096, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %622 = load i32, i32* %k, align 4
  %_93 = shl i32 %621, %622
  %_94 = shl i32 %621, %622
  %623 = add i32 %621, -381358999
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -381358999
  %_95 = sub i32 %621, %622
  %gen96 = mul i32 %625, %622
  %626 = sub i32 0, %621
  %627 = add i32 0, %626
  %_97 = sub i32 0, %621
  %628 = sub i32 0, %622
  %629 = sub i32 %627, %628
  %gen98 = add i32 %627, %622
  %630 = sub i32 %621, -958936515
  %631 = sub i32 %630, %622
  %632 = add i32 %631, -958936515
  %sub13alteredBB = sub nsw i32 %621, %622
  %633 = load i32, i32* %p, align 4
  %634 = sub i32 %632, 1852576695
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 1852576695
  %sub14alteredBB = sub nsw i32 %632, %633
  %cmp15alteredBB = icmp sle i32 %620, %636
  store i32 492603043, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = add i32 %637, 112506002
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 112506002
  %_103 = sub i32 %637, 1
  %gen104 = mul i32 %640, 1
  %641 = add i32 0, -1155820376
  %642 = sub i32 %641, %637
  %643 = sub i32 %642, -1155820376
  %_105 = sub i32 0, %637
  %644 = add i32 %643, 980681948
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 980681948
  %gen106 = add i32 %643, 1
  %647 = sub i32 0, -1452461481
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -1452461481
  %_107 = sub i32 0, %637
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen108 = add i32 %649, 1
  %652 = sub i32 0, 700757629
  %653 = sub i32 %652, %637
  %654 = add i32 %653, 700757629
  %_109 = sub i32 0, %637
  %655 = sub i32 %654, 922774434
  %656 = add i32 %655, 1
  %657 = add i32 %656, 922774434
  %gen110 = add i32 %654, 1
  %658 = sub i32 0, -1870250999
  %659 = sub i32 %658, %637
  %660 = add i32 %659, -1870250999
  %_111 = sub i32 0, %637
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen112 = add i32 %660, 1
  %665 = sub i32 0, 1819537658
  %666 = sub i32 %665, %637
  %667 = add i32 %666, 1819537658
  %_113 = sub i32 0, %637
  %668 = sub i32 %667, 1221823373
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1221823373
  %gen114 = add i32 %667, 1
  %671 = sub i32 %637, -390074954
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -390074954
  %sub17alteredBB = sub nsw i32 %637, 1
  %idxprom18alteredBB = sext i32 %673 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %p, align 4
  %676 = sub i32 %674, -683399685
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -683399685
  %_115 = sub i32 %674, %675
  %gen116 = mul i32 %678, %675
  %_117 = shl i32 %674, %675
  %679 = sub i32 %674, -1201922768
  %680 = sub i32 %679, %675
  %681 = add i32 %680, -1201922768
  %_118 = sub i32 %674, %675
  %gen119 = mul i32 %681, %675
  %682 = sub i32 0, %675
  %683 = sub i32 %674, %682
  %add20alteredBB = add nsw i32 %674, %675
  %idxprom21alteredBB = sext i32 %683 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %684 = load i32, i32* %arrayidx22alteredBB, align 4
  %685 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %685 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %686 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %686 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %684, i32* %arrayidx26alteredBB, align 4
  store i32 -854383486, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1093960920, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %p, align 4
  %cmp53alteredBB = icmp eq i32 %687, 0
  store i32 1994997914, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = sub i32 %688, -1349398768
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1349398768
  %_132 = sub i32 %688, 1
  %gen133 = mul i32 %691, 1
  %692 = sub i32 %688, -1733621954
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1733621954
  %_134 = sub i32 %688, 1
  %gen135 = mul i32 %694, 1
  %_136 = shl i32 %688, 1
  %695 = sub i32 0, 1
  %696 = add i32 %688, %695
  %sub59alteredBB = sub nsw i32 %688, 1
  %idxprom60alteredBB = sext i32 %696 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %697 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %697 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %698 = load i32, i32* %arrayidx63alteredBB, align 4
  %699 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %699 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %700 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %700 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %698, i32* %arrayidx67alteredBB, align 4
  store i32 -1602461541, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -234972620, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1039271821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB144, %while.end79, %while.end, %if.end71, %originalBBpart2142, %originalBB140, %if.end, %for.end70, %for.inc68, %originalBBpart2138, %originalBB131, %for.body58, %for.cond55, %if.then54, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %for.end52, %for.inc50, %for.body36, %for.cond33, %for.end29, %for.inc27, %originalBBpart2121, %originalBB102, %for.body16, %originalBBpart2100, %originalBB92, %for.cond12, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true, %while.body6, %originalBBpart286, %originalBB84, %while.cond4, %for.end, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

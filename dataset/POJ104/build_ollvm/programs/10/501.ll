; ModuleID = 'source-C-CXX/10/501.c'
source_filename = "source-C-CXX/10/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1595945891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1595945891, label %for.cond
    i32 -1473933203, label %originalBB
    i32 -1816809979, label %originalBBpart2
    i32 -337576247, label %for.body
    i32 -554006950, label %originalBB40
    i32 -2027398846, label %originalBBpart242
    i32 1106016451, label %lor.lhs.false
    i32 982942060, label %lor.lhs.false3
    i32 -1747778514, label %lor.lhs.false5
    i32 -679032036, label %lor.lhs.false7
    i32 340129379, label %lor.lhs.false9
    i32 1445425348, label %lor.lhs.false11
    i32 -211061003, label %if.then
    i32 430689678, label %if.else
    i32 -611956157, label %lor.lhs.false14
    i32 1922889821, label %lor.lhs.false16
    i32 40938991, label %originalBB44
    i32 -1800678126, label %originalBBpart246
    i32 -566464702, label %lor.lhs.false18
    i32 -823571712, label %originalBB48
    i32 -90499456, label %originalBBpart250
    i32 227054478, label %if.then20
    i32 1057075560, label %originalBB52
    i32 1481534011, label %originalBBpart254
    i32 -1732846048, label %if.else23
    i32 366965397, label %land.lhs.true
    i32 -1469087945, label %lor.lhs.false27
    i32 -2065579754, label %originalBB56
    i32 -1850045387, label %originalBBpart265
    i32 1314874248, label %if.then30
    i32 -130704173, label %if.else32
    i32 -1401905852, label %if.end
    i32 -1183459557, label %if.end34
    i32 669003630, label %if.end35
    i32 1378445304, label %for.inc
    i32 291315264, label %originalBB67
    i32 1217732145, label %originalBBpart275
    i32 310025202, label %for.end
    i32 1404992960, label %originalBBalteredBB
    i32 617513058, label %originalBB40alteredBB
    i32 -689206135, label %originalBB44alteredBB
    i32 -888427793, label %originalBB48alteredBB
    i32 1496595612, label %originalBB52alteredBB
    i32 -1195434480, label %originalBB56alteredBB
    i32 -28081201, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 77804845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 77804845
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
  %26 = select i1 %24, i32 -1473933203, i32 1404992960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -171936085
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -171936085
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1816809979, i32 1404992960
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -337576247, i32 310025202
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1173644504
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1173644504
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -554006950, i32 617513058
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %84, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1240436462
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1240436462
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2027398846, i32 617513058
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %112 = select i1 %cmp1.reload, i32 -211061003, i32 1106016451
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %113, 3
  %114 = select i1 %cmp2, i32 -211061003, i32 982942060
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %115, 5
  %116 = select i1 %cmp4, i32 -211061003, i32 -1747778514
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %117, 7
  %118 = select i1 %cmp6, i32 -211061003, i32 -679032036
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %119, 8
  %120 = select i1 %cmp8, i32 -211061003, i32 340129379
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %121, 10
  %122 = select i1 %cmp10, i32 -211061003, i32 1445425348
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %123, 12
  %124 = select i1 %cmp12, i32 -211061003, i32 430689678
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 669003630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %126, 4
  %127 = select i1 %cmp13, i32 227054478, i32 -611956157
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %128, 6
  %129 = select i1 %cmp15, i32 227054478, i32 1922889821
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 484190165
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 484190165
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 40938991, i32 -689206135
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %157, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -833259277
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -833259277
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
  %184 = select i1 %182, i32 -1800678126, i32 -689206135
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 227054478, i32 -566464702
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -855679051
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -855679051
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -823571712, i32 -888427793
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %213, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1996117089
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1996117089
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -90499456, i32 -888427793
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 227054478, i32 -1732846048
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1057075560, i32 1496595612
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %256 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 426462447
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 426462447
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1481534011, i32 1496595612
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1183459557, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %rem = srem i32 %272, 4
  %cmp24 = icmp eq i32 %rem, 0
  %273 = select i1 %cmp24, i32 366965397, i32 -1469087945
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %rem25 = srem i32 %274, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %275 = select i1 %cmp26, i32 1314874248, i32 -1469087945
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -645143380
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -645143380
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2065579754, i32 -1195434480
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %rem28 = srem i32 %303, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1850045387, i32 -1195434480
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %330 = select i1 %cmp29.reload, i32 1314874248, i32 -130704173
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  store i32 29, i32* %arrayidx31, align 8
  store i32 -1401905852, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  store i32 28, i32* %arrayidx33, align 8
  store i32 -1401905852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1183459557, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 669003630, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %331 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom36
  %332 = load i32, i32* %arrayidx37, align 4
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 %333, %334
  %add = add nsw i32 %333, %332
  store i32 %335, i32* %sum, align 4
  store i32 1378445304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -610000121
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -610000121
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 291315264, i32 -28081201
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -2047876840
  %365 = add i32 %364, 1
  %366 = add i32 %365, -2047876840
  %inc = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1743913268
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1743913268
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1217732145, i32 -28081201
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1595945891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %395 = load i32, i32* %c, align 4
  %396 = add i32 %394, 1203365646
  %397 = add i32 %396, %395
  %398 = sub i32 %397, 1203365646
  %add38 = add nsw i32 %394, %395
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 -1473933203, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %401, 1
  store i32 -554006950, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %402, 9
  store i32 40938991, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %403, 11
  store i32 -823571712, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %404 to i64
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  store i32 30, i32* %arrayidx22alteredBB, align 4
  store i32 1057075560, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %_ = shl i32 %405, 400
  %_57 = shl i32 %405, 400
  %406 = add i32 %405, -354245083
  %407 = sub i32 %406, 400
  %408 = sub i32 %407, -354245083
  %_58 = sub i32 %405, 400
  %gen = mul i32 %408, 400
  %409 = sub i32 0, 400
  %410 = add i32 %405, %409
  %_59 = sub i32 %405, 400
  %gen60 = mul i32 %410, 400
  %_61 = shl i32 %405, 400
  %411 = sub i32 0, 400
  %412 = add i32 %405, %411
  %_62 = sub i32 %405, 400
  %gen63 = mul i32 %412, 400
  %rem28alteredBB = srem i32 %405, 400
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -2065579754, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_68 = sub i32 %413, 1
  %gen69 = mul i32 %415, 1
  %416 = sub i32 0, %413
  %417 = add i32 0, %416
  %_70 = sub i32 0, %413
  %418 = sub i32 %417, 1182365434
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1182365434
  %gen71 = add i32 %417, 1
  %421 = sub i32 0, %413
  %422 = add i32 0, %421
  %_72 = sub i32 0, %413
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen73 = add i32 %422, 1
  %425 = sub i32 0, %413
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %incalteredBB = add nsw i32 %413, 1
  store i32 %428, i32* %i, align 4
  store i32 291315264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB67, %for.inc, %if.end35, %if.end34, %if.end, %if.else32, %if.then30, %originalBBpart265, %originalBB56, %lor.lhs.false27, %land.lhs.true, %if.else23, %originalBBpart254, %originalBB52, %if.then20, %originalBBpart250, %originalBB48, %lor.lhs.false18, %originalBBpart246, %originalBB44, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

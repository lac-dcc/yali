; ModuleID = 'source-C-CXX/5/1041.c'
source_filename = "source-C-CXX/5/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 518537023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 518537023, label %for.cond
    i32 1411753615, label %originalBB
    i32 -1578510060, label %originalBBpart2
    i32 -1748085220, label %for.body
    i32 -466770122, label %originalBB38
    i32 507634323, label %originalBBpart240
    i32 1927908504, label %for.cond2
    i32 1367862372, label %originalBB42
    i32 -115476056, label %originalBBpart244
    i32 1033808505, label %for.body4
    i32 638599960, label %originalBB46
    i32 -1624035296, label %originalBBpart248
    i32 -561384391, label %for.cond5
    i32 1353630112, label %for.body7
    i32 160225470, label %lor.lhs.false
    i32 -1867797809, label %originalBB50
    i32 1839349229, label %originalBBpart252
    i32 -219807175, label %lor.lhs.false13
    i32 983751214, label %originalBB54
    i32 -2131275467, label %originalBBpart256
    i32 -731103517, label %lor.lhs.false15
    i32 403697464, label %originalBB58
    i32 -830469749, label %originalBBpart266
    i32 -446347214, label %if.then
    i32 -891842675, label %if.end
    i32 22260390, label %for.inc
    i32 1104703813, label %for.end
    i32 -901636641, label %for.inc22
    i32 -1531597107, label %for.end24
    i32 -1981213313, label %originalBB68
    i32 -557070918, label %originalBBpart273
    i32 721482085, label %if.then27
    i32 881689012, label %if.else
    i32 -1150187113, label %if.then31
    i32 2094413622, label %if.end33
    i32 -771031123, label %if.end34
    i32 -1052880117, label %originalBB75
    i32 -761256665, label %originalBBpart277
    i32 1418956344, label %for.inc35
    i32 -983902820, label %for.end37
    i32 84063077, label %originalBB79
    i32 731068276, label %originalBBpart281
    i32 -865950062, label %originalBBalteredBB
    i32 1806368884, label %originalBB38alteredBB
    i32 868612807, label %originalBB42alteredBB
    i32 496115126, label %originalBB46alteredBB
    i32 -1238748229, label %originalBB50alteredBB
    i32 -2098229395, label %originalBB54alteredBB
    i32 1591604196, label %originalBB58alteredBB
    i32 1349980990, label %originalBB68alteredBB
    i32 1671071842, label %originalBB75alteredBB
    i32 -730506188, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 315012055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 315012055
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
  %26 = select i1 %24, i32 1411753615, i32 -865950062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %u, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1578510060, i32 -865950062
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1748085220, i32 -983902820
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 754566887
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 754566887
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -466770122, i32 1806368884
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
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
  %72 = select i1 %70, i32 507634323, i32 1806368884
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1927908504, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 507505024
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 507505024
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1367862372, i32 868612807
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 843154872
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 843154872
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -115476056, i32 868612807
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 1033808505, i32 -1531597107
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 638599960, i32 496115126
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1624035296, i32 496115126
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -561384391, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %182, %183
  %184 = select i1 %cmp6, i32 1353630112, i32 1104703813
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom = sext i32 %185 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %186 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %186 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %187 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %187, 0
  %188 = select i1 %cmp11, i32 -446347214, i32 160225470
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1329439090
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1329439090
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1867797809, i32 -1238748229
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %204, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1839349229, i32 -1238748229
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %231 = select i1 %cmp12.reload, i32 -446347214, i32 -219807175
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 278217645
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 278217645
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 983751214, i32 -2098229395
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %m, align 4
  %261 = sub i32 %260, -1028802710
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1028802710
  %sub = sub nsw i32 %260, 1
  %cmp14 = icmp eq i32 %259, %263
  store i1 %cmp14, i1* %cmp14.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -918905189
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -918905189
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2131275467, i32 -2098229395
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %291 = select i1 %cmp14.reload, i32 -446347214, i32 -731103517
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 403697464, i32 1591604196
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, -386163309
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -386163309
  %sub16 = sub nsw i32 %319, 1
  %cmp17 = icmp eq i32 %318, %322
  store i1 %cmp17, i1* %cmp17.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 235395312
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 235395312
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -830469749, i32 1591604196
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %338 = select i1 %cmp17.reload, i32 -446347214, i32 -891842675
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %339 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom18
  %340 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %340 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %341 = load i32, i32* %arrayidx21, align 4
  %342 = load i32, i32* %sum, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 %342, %343
  %add = add nsw i32 %342, %341
  store i32 %344, i32* %sum, align 4
  store i32 -891842675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 22260390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, -1770395272
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1770395272
  %inc = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 -561384391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -901636641, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1008899245
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1008899245
  %inc23 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1927908504, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1981213313, i32 1349980990
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %379 = load i32, i32* %u, align 4
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 %380, 1432230993
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1432230993
  %sub25 = sub nsw i32 %380, 1
  %cmp26 = icmp ne i32 %379, %383
  store i1 %cmp26, i1* %cmp26.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -557070918, i32 1349980990
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %410 = select i1 %cmp26.reload, i32 721482085, i32 881689012
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %411 = load i32, i32* %sum, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  store i32 -771031123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* %u, align 4
  %413 = load i32, i32* %k, align 4
  %414 = add i32 %413, 458444413
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 458444413
  %sub29 = sub nsw i32 %413, 1
  %cmp30 = icmp eq i32 %412, %416
  %417 = select i1 %cmp30, i32 -1150187113, i32 2094413622
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %418 = load i32, i32* %sum, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 2094413622, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -771031123, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1052880117, i32 1671071842
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 2062480874
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2062480874
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -761256665, i32 1671071842
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1418956344, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %472 = load i32, i32* %u, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc36 = add nsw i32 %472, 1
  store i32 %474, i32* %u, align 4
  store i32 518537023, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 84063077, i32 -730506188
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 731068276, i32 -730506188
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %u, align 4
  %504 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 1411753615, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -466770122, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %505, %506
  store i32 1367862372, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 638599960, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %507, 0
  store i32 -1867797809, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %m, align 4
  %510 = add i32 %509, -1370263542
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1370263542
  %_ = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %513 = sub i32 %509, 1627148152
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1627148152
  %subalteredBB = sub nsw i32 %509, 1
  %cmp14alteredBB = icmp eq i32 %508, %515
  store i32 983751214, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_59 = sub i32 %517, 1
  %gen60 = mul i32 %519, 1
  %520 = add i32 %517, -598461238
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -598461238
  %_61 = sub i32 %517, 1
  %gen62 = mul i32 %522, 1
  %_63 = shl i32 %517, 1
  %_64 = shl i32 %517, 1
  %523 = sub i32 %517, -489331408
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -489331408
  %sub16alteredBB = sub nsw i32 %517, 1
  %cmp17alteredBB = icmp eq i32 %516, %525
  store i32 403697464, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %u, align 4
  %527 = load i32, i32* %k, align 4
  %_69 = shl i32 %527, 1
  %528 = sub i32 %527, -2041022058
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2041022058
  %_70 = sub i32 %527, 1
  %gen71 = mul i32 %530, 1
  %531 = sub i32 %527, 1616058827
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1616058827
  %sub25alteredBB = sub nsw i32 %527, 1
  %cmp26alteredBB = icmp ne i32 %526, %533
  store i32 -1981213313, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1052880117, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 84063077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB79, %for.end37, %for.inc35, %originalBBpart277, %originalBB75, %if.end34, %if.end33, %if.then31, %if.else, %if.then27, %originalBBpart273, %originalBB68, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart266, %originalBB58, %lor.lhs.false15, %originalBBpart256, %originalBB54, %lor.lhs.false13, %originalBBpart252, %originalBB50, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.body4, %originalBBpart244, %originalBB42, %for.cond2, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/73/153.c'
source_filename = "source-C-CXX/73/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 10000, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1341900511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1341900511, label %for.cond
    i32 1664015621, label %for.body
    i32 -1443789961, label %originalBB
    i32 -1538332357, label %originalBBpart2
    i32 559289180, label %if.then
    i32 -92143609, label %if.end
    i32 -1155008288, label %for.inc
    i32 574903541, label %originalBB35
    i32 1226217495, label %originalBBpart240
    i32 -605627181, label %for.end
    i32 -1229287699, label %for.cond3
    i32 405460341, label %originalBB42
    i32 -1578852920, label %originalBBpart244
    i32 -1596202625, label %for.body5
    i32 -1367264307, label %for.inc8
    i32 333248122, label %originalBB46
    i32 1623867859, label %originalBBpart257
    i32 1900652853, label %for.end10
    i32 285686000, label %originalBB59
    i32 1767909547, label %originalBBpart261
    i32 1773276004, label %for.cond11
    i32 -1033031590, label %for.body15
    i32 -1373449271, label %if.then18
    i32 1185074823, label %if.end19
    i32 1499197585, label %originalBB63
    i32 -713536121, label %originalBBpart274
    i32 -1823864147, label %if.then27
    i32 -2000731976, label %originalBB76
    i32 2141985133, label %originalBBpart278
    i32 2022083744, label %if.end28
    i32 -838569012, label %for.inc29
    i32 699566937, label %originalBB80
    i32 -823450596, label %originalBBpart284
    i32 668322463, label %for.end30
    i32 -605629473, label %originalBBalteredBB
    i32 553151086, label %originalBB35alteredBB
    i32 -1209786274, label %originalBB42alteredBB
    i32 -935318842, label %originalBB46alteredBB
    i32 1364936467, label %originalBB59alteredBB
    i32 -343684036, label %originalBB63alteredBB
    i32 -1587488535, label %originalBB76alteredBB
    i32 126271441, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1664015621, i32 -605627181
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1940768028
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1940768028
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1443789961, i32 -605629473
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %18 = load i32, i32* %i, align 4
  %div = sdiv i32 %17, %18
  %cmp1 = icmp ne i32 %div, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1775723438
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1775723438
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1538332357, i32 -605629473
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 559289180, i32 -92143609
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -605627181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1155008288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 574903541, i32 553151086
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %73, 10
  store i32 %div2, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1075715045
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1075715045
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 1226217495, i32 553151086
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1341900511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1229287699, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 405460341, i32 -1209786274
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %127, %128
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -524794195
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -524794195
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1578852920, i32 -1209786274
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 -1596202625, i32 1900652853
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %157 = load i32, i32* %x.addr, align 4
  %158 = load i32, i32* %x.addr, align 4
  %div6 = sdiv i32 %158, 10
  %mul = mul nsw i32 %div6, 10
  %159 = add i32 %157, -276823373
  %160 = sub i32 %159, %mul
  %161 = sub i32 %160, -276823373
  %sub = sub nsw i32 %157, %mul
  %162 = load i32, i32* %k, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %161, i32* %arrayidx, align 4
  %163 = load i32, i32* %x.addr, align 4
  %div7 = sdiv i32 %163, 10
  store i32 %div7, i32* %x.addr, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, 791240307
  %166 = add i32 %165, 1
  %167 = add i32 %166, 791240307
  %add = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 -1367264307, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -886754295
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -886754295
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 333248122, i32 -935318842
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 %195, 10
  store i32 %mul9, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1623867859, i32 -935318842
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1229287699, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 272324073
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 272324073
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 285686000, i32 1364936467
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1767909547, i32 1364936467
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1773276004, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %k, align 4
  %div12 = sdiv i32 %264, 2
  %265 = sub i32 %div12, -805671161
  %266 = add i32 %265, 1
  %267 = add i32 %266, -805671161
  %add13 = add nsw i32 %div12, 1
  %cmp14 = icmp slt i32 %263, %267
  %268 = select i1 %cmp14, i32 -1033031590, i32 668322463
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %k, align 4
  %div16 = sdiv i32 %270, 2
  %cmp17 = icmp eq i32 %269, %div16
  %271 = select i1 %cmp17, i32 -1373449271, i32 1185074823
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 668322463, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1499197585, i32 -343684036
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20
  %287 = load i32, i32* %arrayidx21, align 4
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %288, -388637098
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -388637098
  %sub22 = sub nsw i32 %288, 1
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %291, -442219302
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -442219302
  %sub23 = sub nsw i32 %291, %292
  %idxprom24 = sext i32 %295 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom24
  %296 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %287, %296
  store i1 %cmp26, i1* %cmp26.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -713536121, i32 -343684036
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %311 = select i1 %cmp26.reload, i32 -1823864147, i32 2022083744
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -773066990
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -773066990
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2000731976, i32 -1587488535
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2017678347
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2017678347
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2141985133, i32 -1587488535
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 668322463, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -838569012, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 384791896
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 384791896
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 699566937, i32 126271441
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -511219138
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -511219138
  %inc = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 702870467
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 702870467
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -823450596, i32 126271441
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1773276004, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %388 = load i32, i32* %retval, align 4
  ret i32 %388

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %x.addr, align 4
  %390 = load i32, i32* %i, align 4
  %_ = shl i32 %389, %390
  %391 = sub i32 %389, -438547438
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -438547438
  %_31 = sub i32 %389, %390
  %gen = mul i32 %393, %390
  %_32 = shl i32 %389, %390
  %394 = sub i32 %389, 30280892
  %395 = sub i32 %394, %390
  %396 = add i32 %395, 30280892
  %_33 = sub i32 %389, %390
  %gen34 = mul i32 %396, %390
  %divalteredBB = sdiv i32 %389, %390
  %cmp1alteredBB = icmp ne i32 %divalteredBB, 0
  store i32 -1443789961, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_36 = shl i32 %397, 10
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_37 = sub i32 0, %397
  %400 = sub i32 0, 10
  %401 = sub i32 %399, %400
  %gen38 = add i32 %399, 10
  %div2alteredBB = sdiv i32 %397, 10
  store i32 %div2alteredBB, i32* %i, align 4
  store i32 574903541, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %402, %403
  store i32 405460341, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, 1041872692
  %406 = sub i32 %405, 10
  %407 = add i32 %406, 1041872692
  %_47 = sub i32 %404, 10
  %gen48 = mul i32 %407, 10
  %408 = sub i32 0, 1981574851
  %409 = sub i32 %408, %404
  %410 = add i32 %409, 1981574851
  %_49 = sub i32 0, %404
  %411 = add i32 %410, -567387935
  %412 = add i32 %411, 10
  %413 = sub i32 %412, -567387935
  %gen50 = add i32 %410, 10
  %414 = sub i32 0, 1858244025
  %415 = sub i32 %414, %404
  %416 = add i32 %415, 1858244025
  %_51 = sub i32 0, %404
  %417 = sub i32 0, 10
  %418 = sub i32 %416, %417
  %gen52 = add i32 %416, 10
  %_53 = shl i32 %404, 10
  %419 = add i32 %404, -95580731
  %420 = sub i32 %419, 10
  %421 = sub i32 %420, -95580731
  %_54 = sub i32 %404, 10
  %gen55 = mul i32 %421, 10
  %mul9alteredBB = mul nsw i32 %404, 10
  store i32 %mul9alteredBB, i32* %j, align 4
  store i32 333248122, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 285686000, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %422 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %423 = load i32, i32* %arrayidx21alteredBB, align 4
  %424 = load i32, i32* %k, align 4
  %_64 = shl i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub22alteredBB = sub nsw i32 %424, 1
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, -291767341
  %429 = sub i32 %428, %426
  %430 = add i32 %429, -291767341
  %_65 = sub i32 0, %426
  %431 = sub i32 %430, 1063128255
  %432 = add i32 %431, %427
  %433 = add i32 %432, 1063128255
  %gen66 = add i32 %430, %427
  %434 = sub i32 %426, 23170981
  %435 = sub i32 %434, %427
  %436 = add i32 %435, 23170981
  %_67 = sub i32 %426, %427
  %gen68 = mul i32 %436, %427
  %437 = add i32 0, -1730272515
  %438 = sub i32 %437, %426
  %439 = sub i32 %438, -1730272515
  %_69 = sub i32 0, %426
  %440 = add i32 %439, -901113781
  %441 = add i32 %440, %427
  %442 = sub i32 %441, -901113781
  %gen70 = add i32 %439, %427
  %443 = sub i32 0, %427
  %444 = add i32 %426, %443
  %_71 = sub i32 %426, %427
  %gen72 = mul i32 %444, %427
  %445 = sub i32 0, %427
  %446 = add i32 %426, %445
  %sub23alteredBB = sub nsw i32 %426, %427
  %idxprom24alteredBB = sext i32 %446 to i64
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %447 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %423, %447
  store i32 1499197585, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2000731976, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, 806075787
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 806075787
  %_81 = sub i32 %448, 1
  %gen82 = mul i32 %451, 1
  %452 = add i32 %448, -177245467
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -177245467
  %incalteredBB = add nsw i32 %448, 1
  store i32 %454, i32* %j, align 4
  store i32 699566937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc29, %if.end28, %originalBBpart278, %originalBB76, %if.then27, %originalBBpart274, %originalBB63, %if.end19, %if.then18, %for.body15, %for.cond11, %originalBBpart261, %originalBB59, %for.end10, %originalBBpart257, %originalBB46, %for.inc8, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %for.end, %originalBBpart240, %originalBB35, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 224877500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 224877500, label %for.cond
    i32 -2045139842, label %for.body
    i32 1606162205, label %originalBB
    i32 -1496363405, label %originalBBpart2
    i32 -1623541043, label %if.then
    i32 968399064, label %if.end
    i32 1644222594, label %if.then5
    i32 1004030083, label %if.end6
    i32 -569547366, label %originalBB19
    i32 -694073939, label %originalBBpart221
    i32 -713427345, label %for.inc
    i32 1280905635, label %for.end
    i32 636428755, label %originalBBalteredBB
    i32 -453704083, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %1, 2
  %2 = sub i32 0, 2
  %3 = sub i32 %div, %2
  %add = add nsw i32 %div, 2
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -2045139842, i32 1280905635
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1265548989
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1265548989
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1606162205, i32 636428755
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %x.addr, align 4
  %div1 = sdiv i32 %21, 2
  %22 = add i32 %div1, 2047282208
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 2047282208
  %add2 = add nsw i32 %div1, 1
  %cmp3 = icmp eq i32 %20, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1496363405, i32 636428755
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1623541043, i32 968399064
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1280905635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %x.addr, align 4
  %53 = load i32, i32* %i, align 4
  %rem = srem i32 %52, %53
  %cmp4 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp4, i32 1644222594, i32 1004030083
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1280905635, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -569547366, i32 -453704083
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -86046270
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -86046270
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -694073939, i32 -453704083
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -713427345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -563985698
  %110 = add i32 %109, 1
  %111 = add i32 %110, -563985698
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 224877500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %x.addr, align 4
  %115 = add i32 %114, 211559496
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, 211559496
  %_ = sub i32 %114, 2
  %gen = mul i32 %117, 2
  %118 = add i32 0, -551682362
  %119 = sub i32 %118, %114
  %120 = sub i32 %119, -551682362
  %_7 = sub i32 0, %114
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen8 = add i32 %120, 2
  %125 = add i32 0, 1013941107
  %126 = sub i32 %125, %114
  %127 = sub i32 %126, 1013941107
  %_9 = sub i32 0, %114
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %gen10 = add i32 %127, 2
  %130 = sub i32 0, 2
  %131 = add i32 %114, %130
  %_11 = sub i32 %114, 2
  %gen12 = mul i32 %131, 2
  %_13 = shl i32 %114, 2
  %132 = sub i32 0, %114
  %133 = add i32 0, %132
  %_14 = sub i32 0, %114
  %134 = sub i32 %133, 1583419682
  %135 = add i32 %134, 2
  %136 = add i32 %135, 1583419682
  %gen15 = add i32 %133, 2
  %div1alteredBB = sdiv i32 %114, 2
  %137 = add i32 %div1alteredBB, -575543497
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -575543497
  %_16 = sub i32 %div1alteredBB, 1
  %gen17 = mul i32 %139, 1
  %_18 = shl i32 %div1alteredBB, 1
  %140 = sub i32 0, 1
  %141 = sub i32 %div1alteredBB, %140
  %add2alteredBB = add nsw i32 %div1alteredBB, 1
  %cmp3alteredBB = icmp eq i32 %113, %141
  store i32 1606162205, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -569547366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB19, %if.end6, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 287300891
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 287300891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 288708758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 288708758, label %first
    i32 -860103762, label %originalBB
    i32 1313009639, label %originalBBpart2
    i32 1507329188, label %for.cond
    i32 1951089086, label %for.body
    i32 1589697716, label %originalBB23
    i32 80194313, label %originalBBpart225
    i32 -1653397572, label %land.lhs.true
    i32 1045374505, label %if.then
    i32 1922788855, label %originalBB27
    i32 -1321959233, label %originalBBpart232
    i32 -1770041697, label %if.end
    i32 -1438601382, label %for.inc
    i32 1460738374, label %for.end
    i32 -1107640334, label %if.then7
    i32 1378295024, label %if.else
    i32 781105671, label %for.cond9
    i32 -2105192525, label %for.body11
    i32 1931566248, label %originalBB34
    i32 -1667500152, label %originalBBpart236
    i32 218646519, label %for.inc15
    i32 -12911294, label %originalBB38
    i32 1049758720, label %originalBBpart242
    i32 -745888384, label %for.end17
    i32 221557075, label %originalBB44
    i32 1374891886, label %originalBBpart249
    i32 1578561279, label %if.end22
    i32 842869534, label %originalBB51
    i32 -1352342007, label %originalBBpart253
    i32 -125479947, label %originalBBalteredBB
    i32 -1777846865, label %originalBB23alteredBB
    i32 -1694758353, label %originalBB27alteredBB
    i32 431533641, label %originalBB34alteredBB
    i32 1439146013, label %originalBB38alteredBB
    i32 2086768640, label %originalBB44alteredBB
    i32 -1980331120, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -860103762, i32 -125479947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m.reload58)
  %15 = load i32, i32* %n, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload74, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 228366061
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 228366061
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1313009639, i32 -125479947
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1507329188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload73, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1951089086, i32 1460738374
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 58752021
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 58752021
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1589697716, i32 -1777846865
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload72, align 4
  %call1 = call i32 @huiwen(i32 %61)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -1699074781
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1699074781
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 80194313, i32 -1777846865
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1653397572, i32 -1770041697
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload71, align 4
  %call3 = call i32 @sushu(i32 %90)
  %cmp4 = icmp eq i32 %call3, 1
  %91 = select i1 %cmp4, i32 1045374505, i32 -1770041697
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1067762284
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1067762284
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1922788855, i32 -1694758353
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload70, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload83, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload89, i64 0, i64 %idxprom
  store i32 %107, i32* %arrayidx, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload82, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload81, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1545766522
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1545766522
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1321959233, i32 -1694758353
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1770041697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1438601382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload69, align 4
  %128 = sub i32 %127, -1764819984
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1764819984
  %inc5 = add nsw i32 %127, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload68, align 4
  store i32 1507329188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload80, align 4
  %cmp6 = icmp eq i32 %131, 0
  %132 = select i1 %cmp6, i32 -1107640334, i32 1378295024
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1578561279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 781105671, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload66, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload79, align 4
  %135 = sub i32 %134, 783519617
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 783519617
  %sub = sub nsw i32 %134, 1
  %cmp10 = icmp slt i32 %133, %137
  %138 = select i1 %cmp10, i32 -2105192525, i32 -745888384
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, -2007750643
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2007750643
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1931566248, i32 431533641
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload65, align 4
  %idxprom12 = sext i32 %166 to i64
  %a.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload88, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 43641012
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 43641012
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1667500152, i32 431533641
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 218646519, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -12911294, i32 1439146013
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload64, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc16 = add nsw i32 %209, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload63, align 4
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1049758720, i32 1439146013
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 781105671, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, -819716416
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -819716416
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 221557075, i32 2086768640
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload78, align 4
  %266 = sub i32 %265, -1050481015
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1050481015
  %sub18 = sub nsw i32 %265, 1
  %idxprom19 = sext i32 %268 to i64
  %a.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload87, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 868791438
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 868791438
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1374891886, i32 2086768640
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1578561279, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 842869534, i32 -1980331120
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = add i32 %299, -2103923447
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2103923447
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1352342007, i32 -1980331120
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %326 = load i32, i32* %nalteredBB, align 4
  store i32 %326, i32* %ialteredBB, align 4
  store i32 -860103762, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload62, align 4
  %call1alteredBB = call i32 @huiwen(i32 %327)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1589697716, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload61, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload77, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %a.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload86, i64 0, i64 %idxpromalteredBB
  store i32 %328, i32* %arrayidxalteredBB, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload76, align 4
  %_ = shl i32 %330, 1
  %_28 = shl i32 %330, 1
  %331 = add i32 %330, -187754116
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -187754116
  %_29 = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %_30 = shl i32 %330, 1
  %334 = add i32 %330, -1703156163
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1703156163
  %incalteredBB = add nsw i32 %330, 1
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload75, align 4
  store i32 1922788855, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload60, align 4
  %idxprom12alteredBB = sext i32 %337 to i64
  %a.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload85, i64 0, i64 %idxprom12alteredBB
  %338 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 1931566248, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload59, align 4
  %340 = sub i32 %339, 383664547
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 383664547
  %_39 = sub i32 %339, 1
  %gen40 = mul i32 %342, 1
  %343 = add i32 %339, -1756362083
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1756362083
  %inc16alteredBB = add nsw i32 %339, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 -12911294, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_45 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen46 = add i32 %348, 1
  %_47 = shl i32 %346, 1
  %351 = add i32 %346, -1693564740
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1693564740
  %sub18alteredBB = sub nsw i32 %346, 1
  %idxprom19alteredBB = sext i32 %353 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %354 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  store i32 221557075, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 842869534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB51, %if.end22, %originalBBpart249, %originalBB44, %for.end17, %originalBBpart242, %originalBB38, %for.inc15, %originalBBpart236, %originalBB34, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB27, %if.then, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

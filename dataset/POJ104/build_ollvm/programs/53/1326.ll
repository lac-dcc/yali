; ModuleID = 'source-C-CXX/53/1326.c'
source_filename = "source-C-CXX/53/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i64 %n, i64 %k, i64 %i, i64 %sum) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem68 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %k.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %sum.addr = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 %k, i64* %k.addr, align 8
  store i64 %i, i64* %i.addr, align 8
  store i64 %sum, i64* %sum.addr, align 8
  %0 = load i64, i64* %i.addr, align 8
  store i64 %0, i64* %.reg2mem
  %1 = load i64, i64* %n.addr, align 8
  store i64 %1, i64* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1039314444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1039314444, label %first
    i32 1712176163, label %if.then
    i32 999128221, label %if.else
    i32 1648123531, label %originalBB
    i32 -2100432475, label %originalBBpart2
    i32 -876151623, label %if.then2
    i32 -867320358, label %originalBB29
    i32 2144035127, label %originalBBpart257
    i32 318877541, label %if.else6
    i32 1408571799, label %originalBB59
    i32 1396431910, label %originalBBpart261
    i32 -262633479, label %if.end
    i32 -1551858772, label %if.end7
    i32 491593918, label %if.then9
    i32 793127684, label %if.else10
    i32 -438767907, label %if.end13
    i32 2140712374, label %originalBB63
    i32 -80064620, label %originalBBpart265
    i32 -1489807283, label %return
    i32 1572052329, label %originalBBalteredBB
    i32 -566007632, label %originalBB29alteredBB
    i32 -1374642957, label %originalBB59alteredBB
    i32 -1652141971, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload69 = load volatile i64, i64* %.reg2mem68
  %cmp = icmp eq i64 %.reload, %.reload69
  %2 = select i1 %cmp, i32 1712176163, i32 999128221
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i64, i64* %n.addr, align 8
  %4 = load i64, i64* %sum.addr, align 8
  %mul = mul nsw i64 %3, %4
  %5 = load i64, i64* %k.addr, align 8
  %6 = add i64 %mul, 6690386531491509195
  %7 = add i64 %6, %5
  %8 = sub i64 %7, 6690386531491509195
  %add = add nsw i64 %mul, %5
  store i64 %8, i64* %sum.addr, align 8
  store i32 -1551858772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -209583346
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -209583346
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1648123531, i32 1572052329
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i64, i64* %sum.addr, align 8
  %25 = load i64, i64* %n.addr, align 8
  %26 = add i64 %25, 6592153957377790072
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 6592153957377790072
  %sub = sub nsw i64 %25, 1
  %rem = srem i64 %24, %28
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2100432475, i32 1572052329
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 -876151623, i32 318877541
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -867320358, i32 -566007632
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %82 = load i64, i64* %n.addr, align 8
  %83 = load i64, i64* %sum.addr, align 8
  %mul3 = mul nsw i64 %82, %83
  %84 = load i64, i64* %n.addr, align 8
  %85 = add i64 %84, -7324985088576595734
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -7324985088576595734
  %sub4 = sub nsw i64 %84, 1
  %div = sdiv i64 %mul3, %87
  %88 = load i64, i64* %k.addr, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %div, %89
  %add5 = add nsw i64 %div, %88
  store i64 %90, i64* %sum.addr, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1521561855
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1521561855
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2144035127, i32 -566007632
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -262633479, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1798366303
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1798366303
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1408571799, i32 -1374642957
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1913031160
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1913031160
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1396431910, i32 -1374642957
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1489807283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1551858772, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %160 = load i64, i64* %i.addr, align 8
  %cmp8 = icmp eq i64 %160, 1
  %161 = select i1 %cmp8, i32 491593918, i32 793127684
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %162 = load i64, i64* %sum.addr, align 8
  %conv = trunc i64 %162 to i32
  store i32 %conv, i32* %retval, align 4
  store i32 -1489807283, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %163 = load i64, i64* %n.addr, align 8
  %164 = load i64, i64* %k.addr, align 8
  %165 = load i64, i64* %i.addr, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %sub11 = sub nsw i64 %165, 1
  %168 = load i64, i64* %sum.addr, align 8
  %call = call i32 @a(i64 %163, i64 %164, i64 %167, i64 %168)
  %conv12 = sext i32 %call to i64
  store i64 %conv12, i64* %sum.addr, align 8
  store i32 -438767907, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
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
  %194 = select i1 %192, i32 2140712374, i32 -1652141971
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %195 = load i64, i64* %sum.addr, align 8
  %conv14 = trunc i64 %195 to i32
  store i32 %conv14, i32* %retval, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -80064620, i32 -1652141971
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1489807283, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i64, i64* %sum.addr, align 8
  %212 = load i64, i64* %n.addr, align 8
  %_ = shl i64 %212, 1
  %_15 = shl i64 %212, 1
  %_16 = shl i64 %212, 1
  %213 = sub i64 0, %212
  %214 = add i64 0, %213
  %_17 = sub i64 0, %212
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %gen = add i64 %214, 1
  %_18 = shl i64 %212, 1
  %217 = sub i64 0, 7924337377437721324
  %218 = sub i64 %217, %212
  %219 = add i64 %218, 7924337377437721324
  %_19 = sub i64 0, %212
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %gen20 = add i64 %219, 1
  %222 = sub i64 0, -169902134422234972
  %223 = sub i64 %222, %212
  %224 = add i64 %223, -169902134422234972
  %_21 = sub i64 0, %212
  %225 = add i64 %224, 4506592254486341907
  %226 = add i64 %225, 1
  %227 = sub i64 %226, 4506592254486341907
  %gen22 = add i64 %224, 1
  %228 = sub i64 0, 1
  %229 = add i64 %212, %228
  %_23 = sub i64 %212, 1
  %gen24 = mul i64 %229, 1
  %230 = sub i64 %212, -4740710337530106258
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -4740710337530106258
  %subalteredBB = sub nsw i64 %212, 1
  %233 = sub i64 0, %232
  %234 = add i64 %211, %233
  %_25 = sub i64 %211, %232
  %gen26 = mul i64 %234, %232
  %235 = sub i64 %211, 4564443654390404378
  %236 = sub i64 %235, %232
  %237 = add i64 %236, 4564443654390404378
  %_27 = sub i64 %211, %232
  %gen28 = mul i64 %237, %232
  %remalteredBB = srem i64 %211, %232
  %cmp1alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 1648123531, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %238 = load i64, i64* %n.addr, align 8
  %239 = load i64, i64* %sum.addr, align 8
  %240 = add i64 0, -1799431712922936164
  %241 = sub i64 %240, %238
  %242 = sub i64 %241, -1799431712922936164
  %_30 = sub i64 0, %238
  %243 = sub i64 0, %242
  %244 = sub i64 0, %239
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %gen31 = add i64 %242, %239
  %_32 = shl i64 %238, %239
  %247 = sub i64 %238, -691765361694154443
  %248 = sub i64 %247, %239
  %249 = add i64 %248, -691765361694154443
  %_33 = sub i64 %238, %239
  %gen34 = mul i64 %249, %239
  %250 = sub i64 0, %238
  %251 = add i64 0, %250
  %_35 = sub i64 0, %238
  %252 = sub i64 0, %239
  %253 = sub i64 %251, %252
  %gen36 = add i64 %251, %239
  %254 = sub i64 0, -3805344292385922323
  %255 = sub i64 %254, %238
  %256 = add i64 %255, -3805344292385922323
  %_37 = sub i64 0, %238
  %257 = sub i64 0, %239
  %258 = sub i64 %256, %257
  %gen38 = add i64 %256, %239
  %_39 = shl i64 %238, %239
  %259 = sub i64 0, %239
  %260 = add i64 %238, %259
  %_40 = sub i64 %238, %239
  %gen41 = mul i64 %260, %239
  %mul3alteredBB = mul nsw i64 %238, %239
  %261 = load i64, i64* %n.addr, align 8
  %_42 = shl i64 %261, 1
  %262 = add i64 0, 3567371546765827461
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, 3567371546765827461
  %_43 = sub i64 0, %261
  %265 = add i64 %264, 7046886687515708830
  %266 = add i64 %265, 1
  %267 = sub i64 %266, 7046886687515708830
  %gen44 = add i64 %264, 1
  %_45 = shl i64 %261, 1
  %_46 = shl i64 %261, 1
  %268 = add i64 0, -4921936501153598955
  %269 = sub i64 %268, %261
  %270 = sub i64 %269, -4921936501153598955
  %_47 = sub i64 0, %261
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %gen48 = add i64 %270, 1
  %273 = sub i64 %261, 2267140209406912038
  %274 = sub i64 %273, 1
  %275 = add i64 %274, 2267140209406912038
  %sub4alteredBB = sub nsw i64 %261, 1
  %_49 = shl i64 %mul3alteredBB, %275
  %divalteredBB = sdiv i64 %mul3alteredBB, %275
  %276 = load i64, i64* %k.addr, align 8
  %277 = sub i64 %divalteredBB, 3967122835542083170
  %278 = sub i64 %277, %276
  %279 = add i64 %278, 3967122835542083170
  %_50 = sub i64 %divalteredBB, %276
  %gen51 = mul i64 %279, %276
  %280 = sub i64 0, %divalteredBB
  %281 = add i64 0, %280
  %_52 = sub i64 0, %divalteredBB
  %282 = sub i64 0, %281
  %283 = sub i64 0, %276
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %gen53 = add i64 %281, %276
  %286 = sub i64 0, 4184011678918455737
  %287 = sub i64 %286, %divalteredBB
  %288 = add i64 %287, 4184011678918455737
  %_54 = sub i64 0, %divalteredBB
  %289 = sub i64 0, %276
  %290 = sub i64 %288, %289
  %gen55 = add i64 %288, %276
  %291 = sub i64 0, %276
  %292 = sub i64 %divalteredBB, %291
  %add5alteredBB = add nsw i64 %divalteredBB, %276
  store i64 %292, i64* %sum.addr, align 8
  store i32 -867320358, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1408571799, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %293 = load i64, i64* %sum.addr, align 8
  %conv14alteredBB = trunc i64 %293 to i32
  store i32 %conv14alteredBB, i32* %retval, align 4
  store i32 2140712374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.end13, %if.else10, %if.then9, %if.end7, %if.end, %originalBBpart261, %originalBB59, %if.else6, %originalBBpart257, %originalBB29, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %su.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 541602580
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 541602580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1638260372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1638260372, label %first
    i32 661566574, label %originalBB
    i32 -321448335, label %originalBBpart2
    i32 -1115780966, label %if.then
    i32 1287332527, label %if.end
    i32 -1841569967, label %originalBB6
    i32 -963347639, label %originalBBpart28
    i32 931747270, label %do.body
    i32 1161513076, label %do.cond
    i32 -1512230743, label %do.end
    i32 -738289024, label %originalBBalteredBB
    i32 -2053258914, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 661566574, i32 -738289024
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %su = alloca i64, align 8
  store i64* %su, i64** %su.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload20 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload20, align 8
  %su.reload22 = load volatile i64*, i64** %su.reg2mem
  store i64 1, i64* %su.reload22, align 8
  %n.reload15 = load volatile i64*, i64** %n.reg2mem
  %k.reload17 = load volatile i64*, i64** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %n.reload15, i64* %k.reload17)
  %k.reload16 = load volatile i64*, i64** %k.reg2mem
  %27 = load i64, i64* %k.reload16, align 8
  %n.reload14 = load volatile i64*, i64** %n.reg2mem
  %28 = load i64, i64* %n.reload14, align 8
  %cmp = icmp sge i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 827493640
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 827493640
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -321448335, i32 -738289024
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1115780966, i32 1287332527
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1287332527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 464085615
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 464085615
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1841569967, i32 -2053258914
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -503505927
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -503505927
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -963347639, i32 -2053258914
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 931747270, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload13 = load volatile i64*, i64** %n.reg2mem
  %99 = load i64, i64* %n.reload13, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %100 = load i64, i64* %k.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %101 = load i64, i64* %n.reload, align 8
  %su.reload21 = load volatile i64*, i64** %su.reg2mem
  %102 = load i64, i64* %su.reload21, align 8
  %103 = sub i64 %102, -201774634489841939
  %104 = add i64 %103, 1
  %105 = add i64 %104, -201774634489841939
  %inc = add nsw i64 %102, 1
  %su.reload = load volatile i64*, i64** %su.reg2mem
  store i64 %105, i64* %su.reload, align 8
  %call2 = call i32 @a(i64 %99, i64 %100, i64 %101, i64 %102)
  %conv = sext i32 %call2 to i64
  %sum.reload19 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv, i64* %sum.reload19, align 8
  store i32 1161513076, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %sum.reload18 = load volatile i64*, i64** %sum.reg2mem
  %106 = load i64, i64* %sum.reload18, align 8
  %cmp3 = icmp eq i64 %106, 0
  %107 = select i1 %cmp3, i32 931747270, i32 -1512230743
  store i32 %107, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %108 = load i64, i64* %sum.reload, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %108)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %sualteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  store i64 1, i64* %sualteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB, i64* %kalteredBB)
  %109 = load i64, i64* %kalteredBB, align 8
  %110 = load i64, i64* %nalteredBB, align 8
  %cmpalteredBB = icmp sge i64 %109, %110
  store i32 661566574, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1841569967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %do.cond, %do.body, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

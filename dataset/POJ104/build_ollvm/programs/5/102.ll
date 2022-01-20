; ModuleID = 'source-C-CXX/5/102.c'
source_filename = "source-C-CXX/5/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32** %x, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %x.addr = alloca i32**, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32** %x, i32*** %x.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1009051298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1009051298, label %for.cond
    i32 1632773804, label %for.body
    i32 1141438523, label %originalBB
    i32 481649327, label %originalBBpart2
    i32 599179345, label %for.inc
    i32 -1113108310, label %for.end
    i32 -1319364409, label %for.cond5
    i32 134651373, label %originalBB54
    i32 -2048002459, label %originalBBpart266
    i32 719311401, label %for.body8
    i32 -787057704, label %originalBB68
    i32 756668946, label %originalBBpart286
    i32 -1618476095, label %for.inc18
    i32 -2020088069, label %originalBB88
    i32 -148908264, label %originalBBpart2106
    i32 873782157, label %for.end20
    i32 1379372265, label %originalBB108
    i32 -388899887, label %originalBBpart2110
    i32 255845911, label %originalBBalteredBB
    i32 1272988053, label %originalBB54alteredBB
    i32 488880323, label %originalBB68alteredBB
    i32 2103149335, label %originalBB88alteredBB
    i32 -254936099, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1632773804, i32 -1113108310
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 930639122
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 930639122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1141438523, i32 255845911
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %z, align 4
  %31 = load i32**, i32*** %x.addr, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %31, i64 0
  %32 = load i32*, i32** %arrayidx, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %34 = load i32, i32* %add.ptr, align 4
  %35 = sub i32 0, %30
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %30, %34
  %39 = load i32**, i32*** %x.addr, align 8
  %40 = load i32, i32* %m.addr, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %idxprom = sext i32 %42 to i64
  %arrayidx1 = getelementptr inbounds i32*, i32** %39, i64 %idxprom
  %43 = load i32*, i32** %arrayidx1, align 8
  %44 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %44 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %43, i64 %idx.ext2
  %45 = load i32, i32* %add.ptr3, align 4
  %46 = sub i32 0, %38
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add4 = add nsw i32 %38, %45
  store i32 %49, i32* %z, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -560464077
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -560464077
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 481649327, i32 255845911
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 599179345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 1009051298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1319364409, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 665995833
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 665995833
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 134651373, i32 1272988053
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m.addr, align 4
  %85 = sub i32 %84, 149046588
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 149046588
  %sub6 = sub nsw i32 %84, 1
  %cmp7 = icmp slt i32 %83, %87
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1171867680
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1171867680
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2048002459, i32 1272988053
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 719311401, i32 873782157
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1688193685
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1688193685
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -787057704, i32 488880323
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %131 = load i32, i32* %z, align 4
  %132 = load i32**, i32*** %x.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %132, i64 %idxprom9
  %134 = load i32*, i32** %arrayidx10, align 8
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %131, %136
  %add11 = add nsw i32 %131, %135
  %138 = load i32**, i32*** %x.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %138, i64 %idxprom12
  %140 = load i32*, i32** %arrayidx13, align 8
  %141 = load i32, i32* %n.addr, align 4
  %idx.ext14 = sext i32 %141 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %140, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %142 = load i32, i32* %add.ptr16, align 4
  %143 = add i32 %137, 1433430741
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1433430741
  %add17 = add nsw i32 %137, %142
  store i32 %145, i32* %z, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 756668946, i32 488880323
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1618476095, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2020088069, i32 2103149335
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc19 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 126544638
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 126544638
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -148908264, i32 2103149335
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1319364409, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1379372265, i32 -254936099
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %218 = load i32, i32* %z, align 4
  store i32 %218, i32* %.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -351376127
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -351376127
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -388899887, i32 -254936099
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %z, align 4
  %235 = load i32**, i32*** %x.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %235, i64 0
  %236 = load i32*, i32** %arrayidxalteredBB, align 8
  %237 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %237 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %236, i64 %idx.extalteredBB
  %238 = load i32, i32* %add.ptralteredBB, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %234, %239
  %_ = sub i32 %234, %238
  %gen = mul i32 %240, %238
  %241 = sub i32 0, %238
  %242 = add i32 %234, %241
  %_21 = sub i32 %234, %238
  %gen22 = mul i32 %242, %238
  %243 = add i32 0, -1688644711
  %244 = sub i32 %243, %234
  %245 = sub i32 %244, -1688644711
  %_23 = sub i32 0, %234
  %246 = add i32 %245, 107277031
  %247 = add i32 %246, %238
  %248 = sub i32 %247, 107277031
  %gen24 = add i32 %245, %238
  %249 = sub i32 0, %234
  %250 = add i32 0, %249
  %_25 = sub i32 0, %234
  %251 = sub i32 %250, -230657589
  %252 = add i32 %251, %238
  %253 = add i32 %252, -230657589
  %gen26 = add i32 %250, %238
  %_27 = shl i32 %234, %238
  %254 = add i32 %234, -936331784
  %255 = sub i32 %254, %238
  %256 = sub i32 %255, -936331784
  %_28 = sub i32 %234, %238
  %gen29 = mul i32 %256, %238
  %257 = add i32 %234, -1063579404
  %258 = sub i32 %257, %238
  %259 = sub i32 %258, -1063579404
  %_30 = sub i32 %234, %238
  %gen31 = mul i32 %259, %238
  %260 = add i32 %234, 1962303208
  %261 = add i32 %260, %238
  %262 = sub i32 %261, 1962303208
  %addalteredBB = add nsw i32 %234, %238
  %263 = load i32**, i32*** %x.addr, align 8
  %264 = load i32, i32* %m.addr, align 4
  %265 = add i32 %264, -1046159267
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1046159267
  %_32 = sub i32 %264, 1
  %gen33 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %264, %268
  %_34 = sub i32 %264, 1
  %gen35 = mul i32 %269, 1
  %270 = add i32 %264, -1399237675
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1399237675
  %_36 = sub i32 %264, 1
  %gen37 = mul i32 %272, 1
  %273 = sub i32 %264, 1247215305
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1247215305
  %_38 = sub i32 %264, 1
  %gen39 = mul i32 %275, 1
  %276 = sub i32 %264, 423556118
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 423556118
  %_40 = sub i32 %264, 1
  %gen41 = mul i32 %278, 1
  %_42 = shl i32 %264, 1
  %_43 = shl i32 %264, 1
  %279 = sub i32 0, -1543638042
  %280 = sub i32 %279, %264
  %281 = add i32 %280, -1543638042
  %_44 = sub i32 0, %264
  %282 = sub i32 %281, -1715531794
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1715531794
  %gen45 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %264, %285
  %subalteredBB = sub nsw i32 %264, 1
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32*, i32** %263, i64 %idxpromalteredBB
  %287 = load i32*, i32** %arrayidx1alteredBB, align 8
  %288 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %288 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %287, i64 %idx.ext2alteredBB
  %289 = load i32, i32* %add.ptr3alteredBB, align 4
  %_46 = shl i32 %262, %289
  %290 = sub i32 0, -1841692119
  %291 = sub i32 %290, %262
  %292 = add i32 %291, -1841692119
  %_47 = sub i32 0, %262
  %293 = sub i32 0, %292
  %294 = sub i32 0, %289
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen48 = add i32 %292, %289
  %297 = add i32 0, -855023057
  %298 = sub i32 %297, %262
  %299 = sub i32 %298, -855023057
  %_49 = sub i32 0, %262
  %300 = sub i32 0, %299
  %301 = sub i32 0, %289
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen50 = add i32 %299, %289
  %304 = sub i32 0, %289
  %305 = add i32 %262, %304
  %_51 = sub i32 %262, %289
  %gen52 = mul i32 %305, %289
  %_53 = shl i32 %262, %289
  %306 = sub i32 %262, 1354159610
  %307 = add i32 %306, %289
  %308 = add i32 %307, 1354159610
  %add4alteredBB = add nsw i32 %262, %289
  store i32 %308, i32* %z, align 4
  store i32 1141438523, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %m.addr, align 4
  %311 = sub i32 0, 1398285904
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1398285904
  %_55 = sub i32 0, %310
  %314 = add i32 %313, -1672309970
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1672309970
  %gen56 = add i32 %313, 1
  %317 = sub i32 0, -794908644
  %318 = sub i32 %317, %310
  %319 = add i32 %318, -794908644
  %_57 = sub i32 0, %310
  %320 = sub i32 %319, 869239467
  %321 = add i32 %320, 1
  %322 = add i32 %321, 869239467
  %gen58 = add i32 %319, 1
  %_59 = shl i32 %310, 1
  %323 = sub i32 0, %310
  %324 = add i32 0, %323
  %_60 = sub i32 0, %310
  %325 = add i32 %324, 1470138878
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1470138878
  %gen61 = add i32 %324, 1
  %_62 = shl i32 %310, 1
  %328 = sub i32 %310, 1601168918
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1601168918
  %_63 = sub i32 %310, 1
  %gen64 = mul i32 %330, 1
  %331 = add i32 %310, -331361130
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -331361130
  %sub6alteredBB = sub nsw i32 %310, 1
  %cmp7alteredBB = icmp slt i32 %309, %333
  store i32 134651373, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %z, align 4
  %335 = load i32**, i32*** %x.addr, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32*, i32** %335, i64 %idxprom9alteredBB
  %337 = load i32*, i32** %arrayidx10alteredBB, align 8
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %334
  %340 = add i32 0, %339
  %_69 = sub i32 0, %334
  %341 = sub i32 0, %340
  %342 = sub i32 0, %338
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen70 = add i32 %340, %338
  %_71 = shl i32 %334, %338
  %345 = sub i32 0, %338
  %346 = add i32 %334, %345
  %_72 = sub i32 %334, %338
  %gen73 = mul i32 %346, %338
  %_74 = shl i32 %334, %338
  %347 = sub i32 %334, 440485888
  %348 = sub i32 %347, %338
  %349 = add i32 %348, 440485888
  %_75 = sub i32 %334, %338
  %gen76 = mul i32 %349, %338
  %350 = sub i32 %334, -633710067
  %351 = sub i32 %350, %338
  %352 = add i32 %351, -633710067
  %_77 = sub i32 %334, %338
  %gen78 = mul i32 %352, %338
  %353 = sub i32 0, %334
  %354 = sub i32 0, %338
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add11alteredBB = add nsw i32 %334, %338
  %357 = load i32**, i32*** %x.addr, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %358 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32*, i32** %357, i64 %idxprom12alteredBB
  %359 = load i32*, i32** %arrayidx13alteredBB, align 8
  %360 = load i32, i32* %n.addr, align 4
  %idx.ext14alteredBB = sext i32 %360 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %359, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 -1
  %361 = load i32, i32* %add.ptr16alteredBB, align 4
  %_79 = shl i32 %356, %361
  %_80 = shl i32 %356, %361
  %_81 = shl i32 %356, %361
  %362 = sub i32 0, %361
  %363 = add i32 %356, %362
  %_82 = sub i32 %356, %361
  %gen83 = mul i32 %363, %361
  %_84 = shl i32 %356, %361
  %364 = sub i32 0, %361
  %365 = sub i32 %356, %364
  %add17alteredBB = add nsw i32 %356, %361
  store i32 %365, i32* %z, align 4
  store i32 -787057704, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_89 = sub i32 %366, 1
  %gen90 = mul i32 %368, 1
  %369 = sub i32 0, %366
  %370 = add i32 0, %369
  %_91 = sub i32 0, %366
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen92 = add i32 %370, 1
  %375 = sub i32 0, 1
  %376 = add i32 %366, %375
  %_93 = sub i32 %366, 1
  %gen94 = mul i32 %376, 1
  %_95 = shl i32 %366, 1
  %377 = add i32 0, 534842210
  %378 = sub i32 %377, %366
  %379 = sub i32 %378, 534842210
  %_96 = sub i32 0, %366
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen97 = add i32 %379, 1
  %382 = sub i32 0, -1420710780
  %383 = sub i32 %382, %366
  %384 = add i32 %383, -1420710780
  %_98 = sub i32 0, %366
  %385 = add i32 %384, -1684639848
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1684639848
  %gen99 = add i32 %384, 1
  %388 = add i32 %366, 1861433582
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1861433582
  %_100 = sub i32 %366, 1
  %gen101 = mul i32 %390, 1
  %391 = sub i32 0, %366
  %392 = add i32 0, %391
  %_102 = sub i32 0, %366
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen103 = add i32 %392, 1
  %_104 = shl i32 %366, 1
  %397 = add i32 %366, 1963976067
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1963976067
  %inc19alteredBB = add nsw i32 %366, 1
  store i32 %399, i32* %i, align 4
  store i32 -2020088069, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %z, align 4
  store i32 1379372265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB108, %for.end20, %originalBBpart2106, %originalBB88, %for.inc18, %originalBBpart286, %originalBB68, %for.body8, %originalBBpart266, %originalBB54, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32*]*
  %l.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2030123997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2030123997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 2055815431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2055815431, label %first
    i32 -1776776123, label %originalBB
    i32 1065980941, label %originalBBpart2
    i32 -1568782499, label %for.cond
    i32 1669527928, label %for.body
    i32 2052833098, label %for.cond2
    i32 -1606542779, label %for.body4
    i32 -1553001781, label %for.inc
    i32 -1460314310, label %originalBB28
    i32 -920986342, label %originalBBpart236
    i32 -639474653, label %for.end
    i32 -1426086033, label %for.cond6
    i32 823744121, label %for.body9
    i32 -1111404584, label %originalBB38
    i32 -379486631, label %originalBBpart240
    i32 -464684299, label %for.cond10
    i32 315081026, label %for.body13
    i32 1979593767, label %for.inc17
    i32 2126419935, label %originalBB42
    i32 1965128756, label %originalBBpart256
    i32 -2101139235, label %for.end19
    i32 2137955675, label %for.inc20
    i32 1828461130, label %originalBB58
    i32 -1201693545, label %originalBBpart272
    i32 1718584770, label %for.end22
    i32 1946175673, label %originalBB74
    i32 776905232, label %originalBBpart276
    i32 -650762697, label %for.inc25
    i32 -906061592, label %for.end27
    i32 380015102, label %originalBBalteredBB
    i32 -1243319236, label %originalBB28alteredBB
    i32 846361976, label %originalBB38alteredBB
    i32 1102567931, label %originalBB42alteredBB
    i32 -552947482, label %originalBB58alteredBB
    i32 1647167713, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1776776123, i32 380015102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i32*], align 16
  store [100 x i32*]* %a, [100 x i32*]** %a.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload82)
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload116, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1854808898
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1854808898
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1065980941, i32 380015102
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1568782499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload115, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1669527928, i32 -906061592
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload106, i32* %n.reload110)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 2052833098, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload94, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload105, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1606542779, i32 -639474653
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload109, align 4
  %conv = sext i32 %48 to i64
  %mul = mul i64 %conv, 4
  %call5 = call noalias i8* @malloc(i64 %mul) #3
  %49 = bitcast i8* %call5 to i32*
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload119 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reload119, i64 0, i64 %idxprom
  store i32* %49, i32** %arrayidx, align 8
  store i32 -1553001781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1666476999
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1666476999
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1460314310, i32 -1243319236
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload92, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload91, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 756885699
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 756885699
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -920986342, i32 -1243319236
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2052833098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1426086033, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload89, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload104, align 4
  %cmp7 = icmp slt i32 %98, %99
  %100 = select i1 %cmp7, i32 823744121, i32 1718584770
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -558452781
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -558452781
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1111404584, i32 846361976
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1321628993
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1321628993
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -379486631, i32 846361976
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -464684299, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload101, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload108, align 4
  %cmp11 = icmp slt i32 %131, %132
  %133 = select i1 %cmp11, i32 315081026, i32 -2101139235
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload88, align 4
  %idxprom14 = sext i32 %134 to i64
  %a.reload118 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reload118, i64 0, i64 %idxprom14
  %135 = load i32*, i32** %arrayidx15, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload100, align 4
  %idx.ext = sext i32 %136 to i64
  %add.ptr = getelementptr inbounds i32, i32* %135, i64 %idx.ext
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1979593767, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1919029855
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1919029855
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2126419935, i32 1102567931
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload99, align 4
  %165 = add i32 %164, -1573771281
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1573771281
  %inc18 = add nsw i32 %164, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload98, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1761049860
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1761049860
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 1965128756, i32 1102567931
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -464684299, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 2137955675, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1378802931
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1378802931
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 1828461130, i32 -552947482
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload87, align 4
  %223 = add i32 %222, 2017650174
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 2017650174
  %inc21 = add nsw i32 %222, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload86, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1025947172
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1025947172
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1201693545, i32 -552947482
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1426086033, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 1140574453
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1140574453
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1946175673, i32 1647167713
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload117 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reload117, i32 0, i32 0
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload103, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload107, align 4
  %call23 = call i32 @sum(i32** %arraydecay, i32 %256, i32 %257)
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  store i32 %call23, i32* %z.reload113, align 4
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %258 = load i32, i32* %z.reload112, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1213266610
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1213266610
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 776905232, i32 1647167713
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -650762697, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload114, align 4
  %287 = add i32 %286, 1223037546
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1223037546
  %inc26 = add nsw i32 %286, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %289, i32* %l.reload, align 4
  store i32 -1568782499, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %290 = load i32, i32* %retval.reload, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1776776123, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload85, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_ = sub i32 0, %291
  %294 = add i32 %293, -902378000
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -902378000
  %gen = add i32 %293, 1
  %297 = add i32 %291, -513415083
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -513415083
  %_29 = sub i32 %291, 1
  %gen30 = mul i32 %299, 1
  %_31 = shl i32 %291, 1
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_32 = sub i32 0, %291
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen33 = add i32 %301, 1
  %_34 = shl i32 %291, 1
  %306 = sub i32 0, %291
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %incalteredBB = add nsw i32 %291, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload84, align 4
  store i32 -1460314310, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -1111404584, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload96, align 4
  %311 = sub i32 %310, 360079214
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 360079214
  %_43 = sub i32 %310, 1
  %gen44 = mul i32 %313, 1
  %_45 = shl i32 %310, 1
  %_46 = shl i32 %310, 1
  %314 = add i32 %310, 372730933
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 372730933
  %_47 = sub i32 %310, 1
  %gen48 = mul i32 %316, 1
  %317 = sub i32 0, %310
  %318 = add i32 0, %317
  %_49 = sub i32 0, %310
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen50 = add i32 %318, 1
  %323 = sub i32 0, %310
  %324 = add i32 0, %323
  %_51 = sub i32 0, %310
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen52 = add i32 %324, 1
  %329 = sub i32 0, %310
  %330 = add i32 0, %329
  %_53 = sub i32 0, %310
  %331 = add i32 %330, -164380862
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -164380862
  %gen54 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %310, %334
  %inc18alteredBB = add nsw i32 %310, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload, align 4
  store i32 2126419935, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload83, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_59 = sub i32 %336, 1
  %gen60 = mul i32 %338, 1
  %_61 = shl i32 %336, 1
  %339 = sub i32 %336, -2060127483
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2060127483
  %_62 = sub i32 %336, 1
  %gen63 = mul i32 %341, 1
  %342 = add i32 %336, 690550178
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 690550178
  %_64 = sub i32 %336, 1
  %gen65 = mul i32 %344, 1
  %_66 = shl i32 %336, 1
  %345 = sub i32 0, %336
  %346 = add i32 0, %345
  %_67 = sub i32 0, %336
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen68 = add i32 %346, 1
  %351 = add i32 0, 1224360238
  %352 = sub i32 %351, %336
  %353 = sub i32 %352, 1224360238
  %_69 = sub i32 0, %336
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen70 = add i32 %353, 1
  %356 = sub i32 %336, -1769507874
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1769507874
  %inc21alteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload, align 4
  store i32 1828461130, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload, align 4
  %call23alteredBB = call i32 @sum(i32** %arraydecayalteredBB, i32 %359, i32 %360)
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  store i32 %call23alteredBB, i32* %z.reload111, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %361 = load i32, i32* %z.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  store i32 1946175673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart276, %originalBB74, %for.end22, %originalBBpart272, %originalBB58, %for.inc20, %for.end19, %originalBBpart256, %originalBB42, %for.inc17, %for.body13, %for.cond10, %originalBBpart240, %originalBB38, %for.body9, %for.cond6, %for.end, %originalBBpart236, %originalBB28, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

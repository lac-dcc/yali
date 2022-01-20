; ModuleID = 'source-C-CXX/9/1205.c'
source_filename = "source-C-CXX/9/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@b = global [26 x i32] zeroinitializer, align 16
@max = global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @num(i32 %site, i32 %height) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem78 = alloca i32
  %.reg2mem = alloca i32
  %site.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %amount = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 %site, i32* %site.addr, align 4
  store i32 %height, i32* %height.addr, align 4
  store i32 0, i32* %amount, align 4
  %0 = load i32, i32* %site.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @k, align 4
  store i32 %1, i32* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1305790308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1305790308, label %first
    i32 1223226416, label %if.then
    i32 1095243004, label %for.cond
    i32 1806999786, label %originalBB
    i32 1265255087, label %originalBBpart2
    i32 1940613372, label %for.body
    i32 -1632351210, label %if.then3
    i32 1759640417, label %if.end
    i32 874065108, label %originalBB25
    i32 1767613241, label %originalBBpart227
    i32 399067759, label %for.inc
    i32 -48471245, label %for.end
    i32 -756665066, label %if.then6
    i32 1971433759, label %originalBB29
    i32 2140665392, label %originalBBpart231
    i32 105030360, label %if.end7
    i32 -807074325, label %if.else
    i32 1546750867, label %if.then11
    i32 -1083163354, label %if.else12
    i32 -1396817831, label %originalBB33
    i32 -995545761, label %originalBBpart275
    i32 -724902353, label %if.end23
    i32 840266142, label %if.end24
    i32 -1816345033, label %originalBBalteredBB
    i32 -953627785, label %originalBB25alteredBB
    i32 -24174503, label %originalBB29alteredBB
    i32 -1419763786, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload79 = load volatile i32, i32* %.reg2mem78
  %cmp = icmp eq i32 %.reload, %.reload79
  %2 = select i1 %cmp, i32 1223226416, i32 -807074325
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1095243004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1806999786, i32 -1816345033
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @k, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 149978271
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 149978271
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1265255087, i32 -1816345033
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 1940613372, i32 -48471245
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %60, 1
  %61 = select i1 %cmp2, i32 -1632351210, i32 1759640417
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %62 = load i32, i32* %amount, align 4
  %63 = sub i32 %62, 801943271
  %64 = add i32 %63, 1
  %65 = add i32 %64, 801943271
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %amount, align 4
  store i32 1759640417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 173975807
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 173975807
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 874065108, i32 -953627785
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 905716406
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 905716406
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1767613241, i32 -953627785
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 399067759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc4 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 1095243004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @max, align 4
  %126 = load i32, i32* %amount, align 4
  %cmp5 = icmp slt i32 %125, %126
  %127 = select i1 %cmp5, i32 -756665066, i32 105030360
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
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
  %153 = select i1 %151, i32 1971433759, i32 -24174503
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %154 = load i32, i32* %amount, align 4
  store i32 %154, i32* @max, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1147497473
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1147497473
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2140665392, i32 -24174503
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 105030360, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 840266142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %height.addr, align 4
  %171 = load i32, i32* %site.addr, align 4
  %idxprom8 = sext i32 %171 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom8
  %172 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %170, %172
  %173 = select i1 %cmp10, i32 1546750867, i32 -1083163354
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %174 = load i32, i32* %site.addr, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  store i32 %178, i32* %site.addr, align 4
  %179 = load i32, i32* %height.addr, align 4
  call void @num(i32 %178, i32 %179)
  %180 = load i32, i32* %site.addr, align 4
  %181 = add i32 %180, 1512250010
  %182 = add i32 %181, -1
  %183 = sub i32 %182, 1512250010
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %site.addr, align 4
  store i32 -724902353, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1944938467
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1944938467
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1396817831, i32 -1419763786
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %211 = load i32, i32* %site.addr, align 4
  %212 = add i32 %211, 214619090
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 214619090
  %add13 = add nsw i32 %211, 1
  store i32 %214, i32* %site.addr, align 4
  %215 = load i32, i32* %height.addr, align 4
  call void @num(i32 %214, i32 %215)
  %216 = load i32, i32* %site.addr, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %dec14 = add nsw i32 %216, -1
  store i32 %218, i32* %site.addr, align 4
  %219 = load i32, i32* %site.addr, align 4
  %idxprom15 = sext i32 %219 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %220 = load i32, i32* %height.addr, align 4
  store i32 %220, i32* %h, align 4
  %221 = load i32, i32* %site.addr, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom17
  %222 = load i32, i32* %arrayidx18, align 4
  store i32 %222, i32* %height.addr, align 4
  %223 = load i32, i32* %site.addr, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add19 = add nsw i32 %223, 1
  store i32 %227, i32* %site.addr, align 4
  %228 = load i32, i32* %height.addr, align 4
  call void @num(i32 %227, i32 %228)
  %229 = load i32, i32* %site.addr, align 4
  %230 = sub i32 %229, 978982421
  %231 = add i32 %230, -1
  %232 = add i32 %231, 978982421
  %dec20 = add nsw i32 %229, -1
  store i32 %232, i32* %site.addr, align 4
  %233 = load i32, i32* %site.addr, align 4
  %idxprom21 = sext i32 %233 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %234 = load i32, i32* %h, align 4
  store i32 %234, i32* %height.addr, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -995545761, i32 -1419763786
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -724902353, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 840266142, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* @k, align 4
  %cmp1alteredBB = icmp slt i32 %261, %262
  store i32 1806999786, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 874065108, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %amount, align 4
  store i32 %263, i32* @max, align 4
  store i32 1971433759, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %site.addr, align 4
  %265 = sub i32 0, -750659443
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -750659443
  %_ = sub i32 0, %264
  %268 = sub i32 %267, 1460848008
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1460848008
  %gen = add i32 %267, 1
  %271 = sub i32 %264, 593316779
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 593316779
  %_34 = sub i32 %264, 1
  %gen35 = mul i32 %273, 1
  %274 = sub i32 0, -1821173060
  %275 = sub i32 %274, %264
  %276 = add i32 %275, -1821173060
  %_36 = sub i32 0, %264
  %277 = sub i32 %276, -1405706477
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1405706477
  %gen37 = add i32 %276, 1
  %280 = sub i32 %264, -605510180
  %281 = add i32 %280, 1
  %282 = add i32 %281, -605510180
  %add13alteredBB = add nsw i32 %264, 1
  store i32 %282, i32* %site.addr, align 4
  %283 = load i32, i32* %height.addr, align 4
  call void @num(i32 %282, i32 %283)
  %284 = load i32, i32* %site.addr, align 4
  %285 = add i32 0, 1693494779
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1693494779
  %_38 = sub i32 0, %284
  %288 = sub i32 %287, 1230553401
  %289 = add i32 %288, -1
  %290 = add i32 %289, 1230553401
  %gen39 = add i32 %287, -1
  %_40 = shl i32 %284, -1
  %291 = add i32 0, -897976323
  %292 = sub i32 %291, %284
  %293 = sub i32 %292, -897976323
  %_41 = sub i32 0, %284
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %gen42 = add i32 %293, -1
  %296 = add i32 0, 1715751330
  %297 = sub i32 %296, %284
  %298 = sub i32 %297, 1715751330
  %_43 = sub i32 0, %284
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %gen44 = add i32 %298, -1
  %301 = sub i32 %284, -1772339648
  %302 = sub i32 %301, -1
  %303 = add i32 %302, -1772339648
  %_45 = sub i32 %284, -1
  %gen46 = mul i32 %303, -1
  %304 = sub i32 0, -1711954707
  %305 = sub i32 %304, %284
  %306 = add i32 %305, -1711954707
  %_47 = sub i32 0, %284
  %307 = sub i32 %306, -493527517
  %308 = add i32 %307, -1
  %309 = add i32 %308, -493527517
  %gen48 = add i32 %306, -1
  %310 = add i32 0, -524054599
  %311 = sub i32 %310, %284
  %312 = sub i32 %311, -524054599
  %_49 = sub i32 0, %284
  %313 = sub i32 %312, -429539456
  %314 = add i32 %313, -1
  %315 = add i32 %314, -429539456
  %gen50 = add i32 %312, -1
  %316 = sub i32 0, -1
  %317 = sub i32 %284, %316
  %dec14alteredBB = add nsw i32 %284, -1
  store i32 %317, i32* %site.addr, align 4
  %318 = load i32, i32* %site.addr, align 4
  %idxprom15alteredBB = sext i32 %318 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  %319 = load i32, i32* %height.addr, align 4
  store i32 %319, i32* %h, align 4
  %320 = load i32, i32* %site.addr, align 4
  %idxprom17alteredBB = sext i32 %320 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  %321 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %321, i32* %height.addr, align 4
  %322 = load i32, i32* %site.addr, align 4
  %323 = add i32 %322, -954362264
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -954362264
  %_51 = sub i32 %322, 1
  %gen52 = mul i32 %325, 1
  %326 = sub i32 0, 994095103
  %327 = sub i32 %326, %322
  %328 = add i32 %327, 994095103
  %_53 = sub i32 0, %322
  %329 = add i32 %328, -1466411082
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1466411082
  %gen54 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %322, %332
  %_55 = sub i32 %322, 1
  %gen56 = mul i32 %333, 1
  %_57 = shl i32 %322, 1
  %334 = sub i32 0, 7741075
  %335 = sub i32 %334, %322
  %336 = add i32 %335, 7741075
  %_58 = sub i32 0, %322
  %337 = sub i32 %336, 1823408055
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1823408055
  %gen59 = add i32 %336, 1
  %_60 = shl i32 %322, 1
  %340 = sub i32 0, -102875849
  %341 = sub i32 %340, %322
  %342 = add i32 %341, -102875849
  %_61 = sub i32 0, %322
  %343 = sub i32 %342, -346401046
  %344 = add i32 %343, 1
  %345 = add i32 %344, -346401046
  %gen62 = add i32 %342, 1
  %346 = sub i32 0, %322
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add19alteredBB = add nsw i32 %322, 1
  store i32 %349, i32* %site.addr, align 4
  %350 = load i32, i32* %height.addr, align 4
  call void @num(i32 %349, i32 %350)
  %351 = load i32, i32* %site.addr, align 4
  %_63 = shl i32 %351, -1
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_64 = sub i32 0, %351
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %gen65 = add i32 %353, -1
  %356 = add i32 %351, 627223147
  %357 = sub i32 %356, -1
  %358 = sub i32 %357, 627223147
  %_66 = sub i32 %351, -1
  %gen67 = mul i32 %358, -1
  %_68 = shl i32 %351, -1
  %359 = sub i32 0, -1
  %360 = add i32 %351, %359
  %_69 = sub i32 %351, -1
  %gen70 = mul i32 %360, -1
  %361 = sub i32 %351, 976634221
  %362 = sub i32 %361, -1
  %363 = add i32 %362, 976634221
  %_71 = sub i32 %351, -1
  %gen72 = mul i32 %363, -1
  %_73 = shl i32 %351, -1
  %364 = sub i32 0, -1
  %365 = sub i32 %351, %364
  %dec20alteredBB = add nsw i32 %351, -1
  store i32 %365, i32* %site.addr, align 4
  %366 = load i32, i32* %site.addr, align 4
  %idxprom21alteredBB = sext i32 %366 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %367 = load i32, i32* %h, align 4
  store i32 %367, i32* %height.addr, align 4
  store i32 -1396817831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %originalBBpart275, %originalBB33, %if.else12, %if.then11, %if.else, %if.end7, %originalBBpart231, %originalBB29, %if.then6, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -655659692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -655659692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1250665418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1250665418, label %first
    i32 2043662799, label %originalBB
    i32 1063444342, label %originalBBpart2
    i32 -1124059157, label %for.cond
    i32 -796616720, label %for.body
    i32 261052226, label %for.inc
    i32 -617891655, label %originalBB3
    i32 -883199991, label %originalBBpart27
    i32 871333076, label %for.end
    i32 -551867898, label %originalBBalteredBB
    i32 981385265, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 2043662799, i32 -551867898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 971208924
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 971208924
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1063444342, i32 -551867898
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1124059157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload16, align 4
  %43 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -796616720, i32 871333076
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload15, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 261052226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 763002522
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 763002522
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -617891655, i32 981385265
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload14, align 4
  %74 = add i32 %73, 346868065
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 346868065
  %inc = add nsw i32 %73, 1
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload13, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 82449371
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 82449371
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -883199991, i32 981385265
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1124059157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @num(i32 0, i32 30000)
  %104 = load i32, i32* @max, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2043662799, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload12, align 4
  %106 = add i32 %105, 1678581096
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1678581096
  %_ = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = add i32 0, 160161551
  %110 = sub i32 %109, %105
  %111 = sub i32 %110, 160161551
  %_4 = sub i32 0, %105
  %112 = add i32 %111, -1484125868
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1484125868
  %gen5 = add i32 %111, 1
  %115 = sub i32 %105, 463609030
  %116 = add i32 %115, 1
  %117 = add i32 %116, 463609030
  %incalteredBB = add nsw i32 %105, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 -617891655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

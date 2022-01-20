; ModuleID = 'source-C-CXX/79/956.c'
source_filename = "source-C-CXX/79/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -663139620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -663139620, label %first
    i32 -1829331335, label %land.lhs.true
    i32 -1586483601, label %lor.lhs.false
    i32 603678723, label %originalBB
    i32 1399590339, label %originalBBpart2
    i32 -833512325, label %if.then
    i32 -1191452189, label %originalBB20
    i32 1299937284, label %originalBBpart222
    i32 -994368672, label %if.else
    i32 2110857916, label %if.end
    i32 -562474813, label %for.cond
    i32 1777637448, label %originalBB24
    i32 -377241099, label %originalBBpart226
    i32 -1103052521, label %for.body
    i32 773680571, label %originalBB28
    i32 -1875056319, label %originalBBpart231
    i32 -1914749740, label %for.inc
    i32 -1268255252, label %for.end
    i32 1910068196, label %originalBB33
    i32 743150263, label %originalBBpart248
    i32 142657073, label %originalBBalteredBB
    i32 -1890136938, label %originalBB20alteredBB
    i32 -886398197, label %originalBB24alteredBB
    i32 -366975531, label %originalBB28alteredBB
    i32 -1436204570, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1829331335, i32 -1586483601
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -833512325, i32 -1586483601
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 603678723, i32 142657073
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %18, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1142121844
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1142121844
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
  %45 = select i1 %43, i32 1399590339, i32 142657073
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -833512325, i32 -994368672
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2064453953
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2064453953
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1191452189, i32 -1890136938
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1097329825
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1097329825
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1299937284, i32 -1890136938
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2110857916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  store i32 2110857916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -562474813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1013586999
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1013586999
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
  %103 = select i1 %101, i32 1777637448, i32 -886398197
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp slt i32 %104, %105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -377241099, i32 -886398197
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 -1103052521, i32 -1268255252
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 773680571, i32 -366975531
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom
  %148 = load i32, i32* %arrayidx, align 4
  %149 = load i32, i32* %result, align 4
  %150 = add i32 %149, -1654429137
  %151 = add i32 %150, %148
  %152 = sub i32 %151, -1654429137
  %add = add nsw i32 %149, %148
  store i32 %152, i32* %result, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 862686620
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 862686620
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1875056319, i32 -366975531
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1914749740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 1531280961
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1531280961
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -562474813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
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
  %209 = select i1 %207, i32 1910068196, i32 -1436204570
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %210 = load i32, i32* %c.addr, align 4
  %211 = load i32, i32* %result, align 4
  %212 = sub i32 %211, -1755887157
  %213 = add i32 %212, %210
  %214 = add i32 %213, -1755887157
  %add6 = add nsw i32 %211, %210
  store i32 %214, i32* %result, align 4
  %215 = load i32, i32* %result, align 4
  store i32 %215, i32* %.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 748933176
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 748933176
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 743150263, i32 -1436204570
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %a.addr, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 %245, -1929535897
  %247 = add i32 %246, 400
  %248 = add i32 %247, -1929535897
  %gen = add i32 %245, 400
  %249 = add i32 0, 2106653516
  %250 = sub i32 %249, %243
  %251 = sub i32 %250, 2106653516
  %_7 = sub i32 0, %243
  %252 = add i32 %251, 1854019517
  %253 = add i32 %252, 400
  %254 = sub i32 %253, 1854019517
  %gen8 = add i32 %251, 400
  %255 = add i32 %243, -2117526061
  %256 = sub i32 %255, 400
  %257 = sub i32 %256, -2117526061
  %_9 = sub i32 %243, 400
  %gen10 = mul i32 %257, 400
  %_11 = shl i32 %243, 400
  %258 = sub i32 0, 400
  %259 = add i32 %243, %258
  %_12 = sub i32 %243, 400
  %gen13 = mul i32 %259, 400
  %_14 = shl i32 %243, 400
  %_15 = shl i32 %243, 400
  %260 = sub i32 0, -1810014487
  %261 = sub i32 %260, %243
  %262 = add i32 %261, -1810014487
  %_16 = sub i32 0, %243
  %263 = sub i32 0, 400
  %264 = sub i32 %262, %263
  %gen17 = add i32 %262, 400
  %265 = add i32 0, 1822599310
  %266 = sub i32 %265, %243
  %267 = sub i32 %266, 1822599310
  %_18 = sub i32 0, %243
  %268 = add i32 %267, -2095983479
  %269 = add i32 %268, 400
  %270 = sub i32 %269, -2095983479
  %gen19 = add i32 %267, 400
  %rem3alteredBB = srem i32 %243, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 603678723, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  store i32 -1191452189, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %b.addr, align 4
  %cmp5alteredBB = icmp slt i32 %271, %272
  store i32 1777637448, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxpromalteredBB
  %274 = load i32, i32* %arrayidxalteredBB, align 4
  %275 = load i32, i32* %result, align 4
  %_29 = shl i32 %275, %274
  %276 = sub i32 %275, 1200399388
  %277 = add i32 %276, %274
  %278 = add i32 %277, 1200399388
  %addalteredBB = add nsw i32 %275, %274
  store i32 %278, i32* %result, align 4
  store i32 773680571, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %c.addr, align 4
  %280 = load i32, i32* %result, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_34 = sub i32 0, %280
  %283 = sub i32 0, %279
  %284 = sub i32 %282, %283
  %gen35 = add i32 %282, %279
  %285 = sub i32 0, -1263425671
  %286 = sub i32 %285, %280
  %287 = add i32 %286, -1263425671
  %_36 = sub i32 0, %280
  %288 = sub i32 0, %279
  %289 = sub i32 %287, %288
  %gen37 = add i32 %287, %279
  %290 = sub i32 0, %280
  %291 = add i32 0, %290
  %_38 = sub i32 0, %280
  %292 = sub i32 0, %291
  %293 = sub i32 0, %279
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen39 = add i32 %291, %279
  %296 = sub i32 0, 1196109041
  %297 = sub i32 %296, %280
  %298 = add i32 %297, 1196109041
  %_40 = sub i32 0, %280
  %299 = add i32 %298, -1058227750
  %300 = add i32 %299, %279
  %301 = sub i32 %300, -1058227750
  %gen41 = add i32 %298, %279
  %302 = add i32 0, -50527953
  %303 = sub i32 %302, %280
  %304 = sub i32 %303, -50527953
  %_42 = sub i32 0, %280
  %305 = add i32 %304, 19698398
  %306 = add i32 %305, %279
  %307 = sub i32 %306, 19698398
  %gen43 = add i32 %304, %279
  %308 = sub i32 0, %279
  %309 = add i32 %280, %308
  %_44 = sub i32 %280, %279
  %gen45 = mul i32 %309, %279
  %_46 = shl i32 %280, %279
  %310 = add i32 %280, 713950772
  %311 = add i32 %310, %279
  %312 = sub i32 %311, 713950772
  %add6alteredBB = add nsw i32 %280, %279
  store i32 %312, i32* %result, align 4
  %313 = load i32, i32* %result, align 4
  store i32 1910068196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1, i32* %a2, i32* %b2, i32* %c2)
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem39
  %switchVar = alloca i32
  store i32 381461391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 381461391, label %first
    i32 1997833286, label %if.then
    i32 -69374649, label %if.then4
    i32 -688481433, label %if.end
    i32 -1623986439, label %if.else
    i32 685973109, label %originalBB
    i32 -1732649181, label %originalBBpart2
    i32 569087732, label %if.then7
    i32 324864332, label %originalBB25
    i32 -73426186, label %originalBBpart227
    i32 1618266722, label %if.end8
    i32 1268713518, label %originalBB29
    i32 -872221620, label %originalBBpart231
    i32 57935713, label %for.cond
    i32 -2097030207, label %for.body
    i32 -1823862137, label %land.lhs.true
    i32 783902241, label %lor.lhs.false
    i32 154058273, label %if.then15
    i32 -1505472648, label %originalBB33
    i32 1200880934, label %originalBBpart236
    i32 -303466476, label %if.else16
    i32 422510085, label %if.end18
    i32 1165676364, label %for.inc
    i32 -1206922834, label %for.end
    i32 -452784225, label %if.end23
    i32 -2003435070, label %originalBBalteredBB
    i32 580668574, label %originalBB25alteredBB
    i32 1557443902, label %originalBB29alteredBB
    i32 137364893, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %cmp = icmp eq i32 %.reload, %.reload40
  %2 = select i1 %cmp, i32 1997833286, i32 -1623986439
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a1, align 4
  %4 = load i32, i32* %b2, align 4
  %5 = load i32, i32* %c2, align 4
  %call1 = call i32 @days(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %a2, align 4
  %7 = load i32, i32* %b1, align 4
  %8 = load i32, i32* %c1, align 4
  %call2 = call i32 @days(i32 %6, i32 %7, i32 %8)
  %9 = add i32 %call1, -102903589
  %10 = sub i32 %9, %call2
  %11 = sub i32 %10, -102903589
  %sub = sub nsw i32 %call1, %call2
  store i32 %11, i32* %x, align 4
  %12 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %12, 0
  %13 = select i1 %cmp3, i32 -69374649, i32 -688481433
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %15 = add i32 0, -208214257
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -208214257
  %sub5 = sub nsw i32 0, %14
  store i32 %17, i32* %x, align 4
  store i32 -688481433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -452784225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 685973109, i32 -2003435070
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a2, align 4
  %33 = load i32, i32* %a1, align 4
  %cmp6 = icmp slt i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1732649181, i32 -2003435070
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 569087732, i32 1618266722
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1746169423
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1746169423
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 324864332, i32 580668574
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a1, align 4
  store i32 %64, i32* %temp, align 4
  %65 = load i32, i32* %a2, align 4
  store i32 %65, i32* %a1, align 4
  %66 = load i32, i32* %temp, align 4
  store i32 %66, i32* %a2, align 4
  %67 = load i32, i32* %b1, align 4
  store i32 %67, i32* %temp, align 4
  %68 = load i32, i32* %b2, align 4
  store i32 %68, i32* %b1, align 4
  %69 = load i32, i32* %temp, align 4
  store i32 %69, i32* %b2, align 4
  %70 = load i32, i32* %c1, align 4
  store i32 %70, i32* %temp, align 4
  %71 = load i32, i32* %c2, align 4
  store i32 %71, i32* %c1, align 4
  %72 = load i32, i32* %temp, align 4
  store i32 %72, i32* %c2, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1787014054
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1787014054
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -73426186, i32 580668574
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1618266722, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 373437979
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 373437979
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1268713518, i32 1557443902
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %103 = load i32, i32* %a1, align 4
  store i32 %103, i32* %year, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 913421346
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 913421346
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -872221620, i32 1557443902
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 57935713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* %year, align 4
  %132 = load i32, i32* %a2, align 4
  %cmp9 = icmp slt i32 %131, %132
  %133 = select i1 %cmp9, i32 -2097030207, i32 -1206922834
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %rem = srem i32 %134, 4
  %cmp10 = icmp eq i32 %rem, 0
  %135 = select i1 %cmp10, i32 -1823862137, i32 783902241
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %year, align 4
  %rem11 = srem i32 %136, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %137 = select i1 %cmp12, i32 154058273, i32 783902241
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %year, align 4
  %rem13 = srem i32 %138, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %139 = select i1 %cmp14, i32 154058273, i32 -303466476
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 648014315
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 648014315
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1505472648, i32 137364893
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %167 = load i32, i32* %sum, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 366
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 366
  store i32 %171, i32* %sum, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1200880934, i32 137364893
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 422510085, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %186 = load i32, i32* %sum, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 365
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add17 = add nsw i32 %186, 365
  store i32 %190, i32* %sum, align 4
  store i32 422510085, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1165676364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %year, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  store i32 %193, i32* %year, align 4
  store i32 57935713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = load i32, i32* %a2, align 4
  %196 = load i32, i32* %b2, align 4
  %197 = load i32, i32* %c2, align 4
  %call19 = call i32 @days(i32 %195, i32 %196, i32 %197)
  %198 = sub i32 %194, -933302440
  %199 = add i32 %198, %call19
  %200 = add i32 %199, -933302440
  %add20 = add nsw i32 %194, %call19
  %201 = load i32, i32* %a1, align 4
  %202 = load i32, i32* %b1, align 4
  %203 = load i32, i32* %c1, align 4
  %call21 = call i32 @days(i32 %201, i32 %202, i32 %203)
  %204 = sub i32 %200, 81589977
  %205 = sub i32 %204, %call21
  %206 = add i32 %205, 81589977
  %sub22 = sub nsw i32 %200, %call21
  store i32 %206, i32* %x, align 4
  store i32 -452784225, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %207 = load i32, i32* %x, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %a2, align 4
  %209 = load i32, i32* %a1, align 4
  %cmp6alteredBB = icmp slt i32 %208, %209
  store i32 685973109, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %a1, align 4
  store i32 %210, i32* %temp, align 4
  %211 = load i32, i32* %a2, align 4
  store i32 %211, i32* %a1, align 4
  %212 = load i32, i32* %temp, align 4
  store i32 %212, i32* %a2, align 4
  %213 = load i32, i32* %b1, align 4
  store i32 %213, i32* %temp, align 4
  %214 = load i32, i32* %b2, align 4
  store i32 %214, i32* %b1, align 4
  %215 = load i32, i32* %temp, align 4
  store i32 %215, i32* %b2, align 4
  %216 = load i32, i32* %c1, align 4
  store i32 %216, i32* %temp, align 4
  %217 = load i32, i32* %c2, align 4
  store i32 %217, i32* %c1, align 4
  %218 = load i32, i32* %temp, align 4
  store i32 %218, i32* %c2, align 4
  store i32 324864332, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %a1, align 4
  store i32 %219, i32* %year, align 4
  store i32 1268713518, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %_ = shl i32 %220, 366
  %_34 = shl i32 %220, 366
  %221 = sub i32 %220, 505925701
  %222 = add i32 %221, 366
  %223 = add i32 %222, 505925701
  %addalteredBB = add nsw i32 %220, 366
  store i32 %223, i32* %sum, align 4
  store i32 -1505472648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end18, %if.else16, %originalBBpart236, %originalBB33, %if.then15, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart231, %originalBB29, %if.end8, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

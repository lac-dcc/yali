; ModuleID = 'source-C-CXX/70/1449.c'
source_filename = "source-C-CXX/70/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32 %year, i32 %month) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 0, i32* %day, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1998156873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1998156873, label %for.cond
    i32 -51237895, label %for.body
    i32 -208644432, label %lor.lhs.false
    i32 -174356221, label %lor.lhs.false3
    i32 -949729914, label %lor.lhs.false5
    i32 -298452518, label %lor.lhs.false7
    i32 720949537, label %lor.lhs.false9
    i32 -467989720, label %if.then
    i32 -299699183, label %if.else
    i32 -1295043158, label %lor.lhs.false12
    i32 -1292609840, label %lor.lhs.false14
    i32 1322166980, label %lor.lhs.false16
    i32 1327972042, label %originalBB
    i32 322301092, label %originalBBpart2
    i32 2079455186, label %if.then18
    i32 -1205745071, label %originalBB35
    i32 -862599371, label %originalBBpart240
    i32 151604360, label %if.else20
    i32 -1981567423, label %land.lhs.true
    i32 117569291, label %land.lhs.true23
    i32 -1816255131, label %originalBB42
    i32 -1046276267, label %originalBBpart248
    i32 -671479692, label %lor.lhs.false26
    i32 -1803176181, label %if.then29
    i32 1337816765, label %if.else31
    i32 -714506403, label %originalBB50
    i32 1732834035, label %originalBBpart254
    i32 -1305698878, label %if.end
    i32 -1614574390, label %originalBB56
    i32 -545775552, label %originalBBpart258
    i32 -890948962, label %if.end33
    i32 -1462167267, label %originalBB60
    i32 -855496179, label %originalBBpart262
    i32 -1260618174, label %if.end34
    i32 1978594596, label %for.inc
    i32 -673939697, label %for.end
    i32 603989579, label %originalBB64
    i32 853610813, label %originalBBpart266
    i32 -434176135, label %originalBBalteredBB
    i32 -1753260526, label %originalBB35alteredBB
    i32 992609059, label %originalBB42alteredBB
    i32 715156499, label %originalBB50alteredBB
    i32 -36313757, label %originalBB56alteredBB
    i32 1107021822, label %originalBB60alteredBB
    i32 -883932784, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -51237895, i32 -673939697
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -467989720, i32 -208644432
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -467989720, i32 -174356221
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 -467989720, i32 -949729914
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 -467989720, i32 -298452518
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %11, 8
  %12 = select i1 %cmp8, i32 -467989720, i32 720949537
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %13, 10
  %14 = select i1 %cmp10, i32 -467989720, i32 -299699183
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %day, align 4
  %16 = sub i32 %15, 719917930
  %17 = add i32 %16, 31
  %18 = add i32 %17, 719917930
  %add = add nsw i32 %15, 31
  store i32 %18, i32* %day, align 4
  store i32 -1260618174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %19, 4
  %20 = select i1 %cmp11, i32 2079455186, i32 -1295043158
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %21, 6
  %22 = select i1 %cmp13, i32 2079455186, i32 -1292609840
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %23, 9
  %24 = select i1 %cmp15, i32 2079455186, i32 1322166980
  store i32 %24, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -937845178
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -937845178
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1327972042, i32 -434176135
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %40, 11
  store i1 %cmp17, i1* %cmp17.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 62041904
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 62041904
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 322301092, i32 -434176135
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %68 = select i1 %cmp17.reload, i32 2079455186, i32 151604360
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1205745071, i32 -1753260526
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %83 = load i32, i32* %day, align 4
  %84 = sub i32 %83, -1216214763
  %85 = add i32 %84, 30
  %86 = add i32 %85, -1216214763
  %add19 = add nsw i32 %83, 30
  store i32 %86, i32* %day, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1325839907
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1325839907
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -862599371, i32 -1753260526
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -890948962, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %114, 2
  %115 = select i1 %cmp21, i32 -1981567423, i32 1337816765
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %116, 4
  %cmp22 = icmp eq i32 %rem, 0
  %117 = select i1 %cmp22, i32 117569291, i32 -671479692
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -516253685
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -516253685
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
  %144 = select i1 %142, i32 -1816255131, i32 992609059
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %145 = load i32, i32* %year.addr, align 4
  %rem24 = srem i32 %145, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -451806238
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -451806238
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1046276267, i32 992609059
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %173 = select i1 %cmp25.reload, i32 -1803176181, i32 -671479692
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %174 = load i32, i32* %year.addr, align 4
  %rem27 = srem i32 %174, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %175 = select i1 %cmp28, i32 -1803176181, i32 1337816765
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %176 = load i32, i32* %day, align 4
  %177 = sub i32 %176, -1264552418
  %178 = add i32 %177, 29
  %179 = add i32 %178, -1264552418
  %add30 = add nsw i32 %176, 29
  store i32 %179, i32* %day, align 4
  store i32 -1305698878, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -714506403, i32 715156499
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %206 = load i32, i32* %day, align 4
  %207 = sub i32 0, 28
  %208 = sub i32 %206, %207
  %add32 = add nsw i32 %206, 28
  store i32 %208, i32* %day, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1732834035, i32 715156499
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1305698878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1614574390, i32 -36313757
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 338295356
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 338295356
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -545775552, i32 -36313757
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -890948962, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1898049926
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1898049926
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1462167267, i32 1107021822
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -855496179, i32 1107021822
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1260618174, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1978594596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 1998156873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 859852478
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 859852478
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 603989579, i32 -883932784
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %313 = load i32, i32* %day, align 4
  store i32 %313, i32* %.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 853610813, i32 -883932784
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %340, 11
  store i32 1327972042, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %day, align 4
  %_ = shl i32 %341, 30
  %342 = sub i32 %341, 553130561
  %343 = sub i32 %342, 30
  %344 = add i32 %343, 553130561
  %_36 = sub i32 %341, 30
  %gen = mul i32 %344, 30
  %345 = sub i32 0, %341
  %346 = add i32 0, %345
  %_37 = sub i32 0, %341
  %347 = sub i32 0, %346
  %348 = sub i32 0, 30
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen38 = add i32 %346, 30
  %351 = sub i32 0, 30
  %352 = sub i32 %341, %351
  %add19alteredBB = add nsw i32 %341, 30
  store i32 %352, i32* %day, align 4
  store i32 -1205745071, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %year.addr, align 4
  %354 = add i32 %353, 265867838
  %355 = sub i32 %354, 100
  %356 = sub i32 %355, 265867838
  %_43 = sub i32 %353, 100
  %gen44 = mul i32 %356, 100
  %357 = add i32 0, -1237760042
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, -1237760042
  %_45 = sub i32 0, %353
  %360 = add i32 %359, 1986004484
  %361 = add i32 %360, 100
  %362 = sub i32 %361, 1986004484
  %gen46 = add i32 %359, 100
  %rem24alteredBB = srem i32 %353, 100
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -1816255131, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %day, align 4
  %364 = sub i32 0, 2144177803
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 2144177803
  %_51 = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 28
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen52 = add i32 %366, 28
  %371 = sub i32 0, 28
  %372 = sub i32 %363, %371
  %add32alteredBB = add nsw i32 %363, 28
  store i32 %372, i32* %day, align 4
  store i32 -714506403, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1614574390, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1462167267, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %day, align 4
  store i32 603989579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %for.inc, %if.end34, %originalBBpart262, %originalBB60, %if.end33, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB50, %if.else31, %if.then29, %lor.lhs.false26, %originalBBpart248, %originalBB42, %land.lhs.true23, %land.lhs.true, %if.else20, %originalBBpart240, %originalBB35, %if.then18, %originalBBpart2, %originalBB, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %day2.reg2mem = alloca [200 x i32]*
  %day1.reg2mem = alloca [200 x i32]*
  %month2.reg2mem = alloca [200 x i32]*
  %month1.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 203910450
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 203910450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 191823037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 191823037, label %first
    i32 -156080267, label %originalBB
    i32 1444069795, label %originalBBpart2
    i32 1710805212, label %for.cond
    i32 -1721598173, label %for.body
    i32 -1285639720, label %for.inc
    i32 623484256, label %originalBB33
    i32 -758451837, label %originalBBpart241
    i32 -1400083622, label %for.end
    i32 1733530638, label %for.cond20
    i32 376902735, label %originalBB43
    i32 806579806, label %originalBBpart245
    i32 1241029991, label %for.body22
    i32 -1323322776, label %if.then
    i32 963088864, label %if.else
    i32 -21256017, label %originalBB47
    i32 -1845696631, label %originalBBpart249
    i32 419462177, label %if.end
    i32 -1162243776, label %for.inc30
    i32 -1352011376, label %for.end32
    i32 537927758, label %originalBBalteredBB
    i32 926702350, label %originalBB33alteredBB
    i32 748559267, label %originalBB43alteredBB
    i32 953808685, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -156080267, i32 537927758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %month1 = alloca [200 x i32], align 16
  store [200 x i32]* %month1, [200 x i32]** %month1.reg2mem
  %month2 = alloca [200 x i32], align 16
  store [200 x i32]* %month2, [200 x i32]** %month2.reg2mem
  %day1 = alloca [200 x i32], align 16
  store [200 x i32]* %day1, [200 x i32]** %day1.reg2mem
  %day2 = alloca [200 x i32], align 16
  store [200 x i32]* %day2, [200 x i32]** %day2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1444069795, i32 537927758
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710805212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1721598173, i32 -1400083622
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %44 to i64
  %year.reload55 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload55, i64 0, i64 %idxprom
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload80, align 4
  %idxprom1 = sext i32 %45 to i64
  %month1.reload56 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload56, i64 0, i64 %idxprom1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload79, align 4
  %idxprom3 = sext i32 %46 to i64
  %month2.reload57 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload57, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload78, align 4
  %idxprom6 = sext i32 %47 to i64
  %year.reload54 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload54, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload77, align 4
  %idxprom8 = sext i32 %49 to i64
  %month1.reload = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @days(i32 %48, i32 %50)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload76, align 4
  %idxprom11 = sext i32 %51 to i64
  %day1.reload58 = load volatile [200 x i32]*, [200 x i32]** %day1.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %day1.reload58, i64 0, i64 %idxprom11
  store i32 %call10, i32* %arrayidx12, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload75, align 4
  %idxprom13 = sext i32 %52 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload74, align 4
  %idxprom15 = sext i32 %54 to i64
  %month2.reload = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @days(i32 %53, i32 %55)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload73, align 4
  %idxprom18 = sext i32 %56 to i64
  %day2.reload59 = load volatile [200 x i32]*, [200 x i32]** %day2.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %day2.reload59, i64 0, i64 %idxprom18
  store i32 %call17, i32* %arrayidx19, align 4
  store i32 -1285639720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -1822460059
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1822460059
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 623484256, i32 926702350
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload72, align 4
  %73 = add i32 %72, 2066463358
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2066463358
  %inc = add nsw i32 %72, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload71, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -785740232
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -785740232
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -758451837, i32 926702350
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1710805212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 1733530638, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -942427933
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -942427933
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 376902735, i32 748559267
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload69, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload60, align 4
  %cmp21 = icmp slt i32 %118, %119
  store i1 %cmp21, i1* %cmp21.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 806579806, i32 748559267
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %134 = select i1 %cmp21.reload, i32 1241029991, i32 -1352011376
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload68, align 4
  %idxprom23 = sext i32 %135 to i64
  %day1.reload = load volatile [200 x i32]*, [200 x i32]** %day1.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %day1.reload, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload67, align 4
  %idxprom25 = sext i32 %137 to i64
  %day2.reload = load volatile [200 x i32]*, [200 x i32]** %day2.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %day2.reload, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %139 = add i32 %136, 265798525
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 265798525
  %sub = sub nsw i32 %136, %138
  %rem = srem i32 %141, 7
  %cmp27 = icmp eq i32 %rem, 0
  %142 = select i1 %cmp27, i32 -1323322776, i32 963088864
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 419462177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -1369565915
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1369565915
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -21256017, i32 953808685
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1845696631, i32 953808685
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 419462177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1162243776, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload66, align 4
  %197 = add i32 %196, 1359098274
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1359098274
  %inc31 = add nsw i32 %196, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload65, align 4
  store i32 1733530638, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [200 x i32], align 16
  %month1alteredBB = alloca [200 x i32], align 16
  %month2alteredBB = alloca [200 x i32], align 16
  %day1alteredBB = alloca [200 x i32], align 16
  %day2alteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -156080267, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload64, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_ = sub i32 %200, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 0, %200
  %204 = add i32 0, %203
  %_34 = sub i32 0, %200
  %205 = add i32 %204, -330637984
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -330637984
  %gen35 = add i32 %204, 1
  %208 = sub i32 0, -1226831023
  %209 = sub i32 %208, %200
  %210 = add i32 %209, -1226831023
  %_36 = sub i32 0, %200
  %211 = add i32 %210, -631785477
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -631785477
  %gen37 = add i32 %210, 1
  %214 = sub i32 0, %200
  %215 = add i32 0, %214
  %_38 = sub i32 0, %200
  %216 = sub i32 %215, -1833555362
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1833555362
  %gen39 = add i32 %215, 1
  %219 = sub i32 0, %200
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %incalteredBB = add nsw i32 %200, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload63, align 4
  store i32 623484256, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %223, %224
  store i32 376902735, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -21256017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then, %for.body22, %originalBBpart245, %originalBB43, %for.cond20, %for.end, %originalBBpart241, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

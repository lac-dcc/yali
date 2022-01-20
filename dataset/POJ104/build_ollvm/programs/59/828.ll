; ModuleID = 'source-C-CXX/59/828.c'
source_filename = "source-C-CXX/59/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %sushu = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sushu, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1749150645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1749150645, label %for.cond
    i32 -1703766996, label %for.body
    i32 1238056763, label %for.cond3
    i32 1945320192, label %for.body6
    i32 397978209, label %if.then
    i32 1025635330, label %if.end
    i32 -1043816005, label %for.inc
    i32 -199646818, label %originalBB
    i32 47970167, label %originalBBpart2
    i32 -932964291, label %for.end
    i32 -1475799569, label %originalBB57
    i32 -1107683175, label %originalBBpart259
    i32 1804892581, label %if.then11
    i32 -2055086166, label %originalBB61
    i32 -1427929938, label %originalBBpart263
    i32 -1919741384, label %if.end12
    i32 565053327, label %originalBB65
    i32 -260421122, label %originalBBpart269
    i32 -606194479, label %for.inc14
    i32 1035503782, label %for.end16
    i32 -740862092, label %for.cond17
    i32 863912283, label %originalBB71
    i32 -1220261291, label %originalBBpart286
    i32 1225637944, label %for.body21
    i32 -1644678646, label %originalBB88
    i32 552994462, label %originalBBpart2107
    i32 -1675921374, label %if.then29
    i32 432931135, label %if.end36
    i32 643755388, label %for.inc37
    i32 1941929191, label %originalBB109
    i32 -1316238123, label %originalBBpart2124
    i32 507202752, label %for.end39
    i32 112655053, label %originalBB126
    i32 76926691, label %originalBBpart2128
    i32 -2103476632, label %if.then42
    i32 -2060039130, label %originalBB130
    i32 -1684109668, label %originalBBpart2132
    i32 -25655015, label %if.end44
    i32 325286246, label %originalBB134
    i32 -1372782767, label %originalBBpart2136
    i32 1650591301, label %originalBBalteredBB
    i32 578850950, label %originalBB57alteredBB
    i32 1942874429, label %originalBB61alteredBB
    i32 115059463, label %originalBB65alteredBB
    i32 -152036349, label %originalBB71alteredBB
    i32 1667615932, label %originalBB88alteredBB
    i32 1025185071, label %originalBB109alteredBB
    i32 902604450, label %originalBB126alteredBB
    i32 890690314, label %originalBB130alteredBB
    i32 1976318442, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1703766996, i32 1035503782
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 1238056763, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1842591233
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1842591233
  %sub = sub nsw i32 %6, 1
  %cmp4 = icmp sle i32 %5, %9
  %10 = select i1 %cmp4, i32 1945320192, i32 -932964291
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %rem = srem i32 %11, %12
  %cmp7 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp7, i32 397978209, i32 1025635330
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -932964291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1043816005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 304397848
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 304397848
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -199646818, i32 1650591301
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 29403925
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 29403925
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 47970167, i32 1650591301
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238056763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1979600951
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1979600951
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1475799569, i32 578850950
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %88, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1878393531
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1878393531
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1107683175, i32 578850950
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %116 = select i1 %cmp9.reload, i32 1804892581, i32 -1919741384
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1970511330
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1970511330
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2055086166, i32 1942874429
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1427929938, i32 1942874429
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -606194479, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -955501554
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -955501554
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 565053327, i32 115059463
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32*, i32** %sushu, align 8
  %175 = load i32, i32* %m, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds i32, i32* %174, i64 %idxprom
  store i32 %173, i32* %arrayidx, align 4
  %176 = load i32, i32* %m, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc13 = add nsw i32 %176, 1
  store i32 %178, i32* %m, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -260421122, i32 115059463
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -606194479, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -606898514
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -606898514
  %inc15 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1749150645, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -740862092, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 863912283, i32 -152036349
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %m, align 4
  %213 = add i32 %212, -1828380174
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1828380174
  %sub18 = sub nsw i32 %212, 1
  %cmp19 = icmp slt i32 %211, %215
  store i1 %cmp19, i1* %cmp19.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 795980151
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 795980151
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1220261291, i32 -152036349
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 1225637944, i32 507202752
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1644678646, i32 1667615932
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %258 = load i32*, i32** %sushu, align 8
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add = add nsw i32 %259, 1
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %258, i64 %idxprom22
  %264 = load i32, i32* %arrayidx23, align 4
  %265 = load i32*, i32** %sushu, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %265, i64 %idxprom24
  %267 = load i32, i32* %arrayidx25, align 4
  %268 = sub i32 %264, -698823437
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -698823437
  %sub26 = sub nsw i32 %264, %267
  %cmp27 = icmp eq i32 %270, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -449890980
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -449890980
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 552994462, i32 1667615932
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %298 = select i1 %cmp27.reload, i32 -1675921374, i32 432931135
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %299 = load i32*, i32** %sushu, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %300 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %299, i64 %idxprom30
  %301 = load i32, i32* %arrayidx31, align 4
  %302 = load i32*, i32** %sushu, align 8
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 2042299803
  %305 = add i32 %304, 1
  %306 = add i32 %305, 2042299803
  %add32 = add nsw i32 %303, 1
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %302, i64 %idxprom33
  %307 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %307)
  store i32 1, i32* %h, align 4
  store i32 432931135, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 643755388, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 420549483
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 420549483
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1941929191, i32 1025185071
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc38 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1049104850
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1049104850
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1316238123, i32 1025185071
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -740862092, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 112655053, i32 902604450
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %379 = load i32, i32* %h, align 4
  %cmp40 = icmp eq i32 %379, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -670067511
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -670067511
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 76926691, i32 902604450
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %407 = select i1 %cmp40.reload, i32 -2103476632, i32 -25655015
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1591079208
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1591079208
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2060039130, i32 890690314
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 720167968
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 720167968
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1684109668, i32 890690314
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -25655015, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 325286246, i32 1976318442
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1372782767, i32 1976318442
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %_ = shl i32 %490, 1
  %491 = add i32 0, -817703285
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -817703285
  %_45 = sub i32 0, %490
  %494 = sub i32 %493, 779216330
  %495 = add i32 %494, 1
  %496 = add i32 %495, 779216330
  %gen = add i32 %493, 1
  %_46 = shl i32 %490, 1
  %_47 = shl i32 %490, 1
  %_48 = shl i32 %490, 1
  %497 = sub i32 0, 1
  %498 = add i32 %490, %497
  %_49 = sub i32 %490, 1
  %gen50 = mul i32 %498, 1
  %499 = add i32 0, -471863453
  %500 = sub i32 %499, %490
  %501 = sub i32 %500, -471863453
  %_51 = sub i32 0, %490
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen52 = add i32 %501, 1
  %506 = sub i32 %490, -667000688
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -667000688
  %_53 = sub i32 %490, 1
  %gen54 = mul i32 %508, 1
  %509 = sub i32 0, -227335110
  %510 = sub i32 %509, %490
  %511 = add i32 %510, -227335110
  %_55 = sub i32 0, %490
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen56 = add i32 %511, 1
  %516 = sub i32 %490, 447866562
  %517 = add i32 %516, 1
  %518 = add i32 %517, 447866562
  %incalteredBB = add nsw i32 %490, 1
  store i32 %518, i32* %j, align 4
  store i32 -199646818, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %519, 1
  store i32 -1475799569, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2055086166, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32*, i32** %sushu, align 8
  %522 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %521, i64 %idxpromalteredBB
  store i32 %520, i32* %arrayidxalteredBB, align 4
  %523 = load i32, i32* %m, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_66 = sub i32 0, %523
  %526 = add i32 %525, -1515600231
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1515600231
  %gen67 = add i32 %525, 1
  %529 = sub i32 0, %523
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc13alteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %m, align 4
  store i32 565053327, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %m, align 4
  %535 = sub i32 0, 1736335110
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1736335110
  %_72 = sub i32 0, %534
  %538 = add i32 %537, -976641891
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -976641891
  %gen73 = add i32 %537, 1
  %_74 = shl i32 %534, 1
  %541 = sub i32 0, 1
  %542 = add i32 %534, %541
  %_75 = sub i32 %534, 1
  %gen76 = mul i32 %542, 1
  %543 = sub i32 0, %534
  %544 = add i32 0, %543
  %_77 = sub i32 0, %534
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen78 = add i32 %544, 1
  %547 = sub i32 0, %534
  %548 = add i32 0, %547
  %_79 = sub i32 0, %534
  %549 = add i32 %548, -1209952421
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1209952421
  %gen80 = add i32 %548, 1
  %552 = add i32 0, -479868271
  %553 = sub i32 %552, %534
  %554 = sub i32 %553, -479868271
  %_81 = sub i32 0, %534
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen82 = add i32 %554, 1
  %557 = sub i32 %534, 1239926139
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1239926139
  %_83 = sub i32 %534, 1
  %gen84 = mul i32 %559, 1
  %560 = add i32 %534, 843611213
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 843611213
  %sub18alteredBB = sub nsw i32 %534, 1
  %cmp19alteredBB = icmp slt i32 %533, %562
  store i32 863912283, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %563 = load i32*, i32** %sushu, align 8
  %564 = load i32, i32* %i, align 4
  %_89 = shl i32 %564, 1
  %_90 = shl i32 %564, 1
  %_91 = shl i32 %564, 1
  %_92 = shl i32 %564, 1
  %565 = add i32 %564, 621338578
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 621338578
  %addalteredBB = add nsw i32 %564, 1
  %idxprom22alteredBB = sext i32 %567 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %563, i64 %idxprom22alteredBB
  %568 = load i32, i32* %arrayidx23alteredBB, align 4
  %569 = load i32*, i32** %sushu, align 8
  %570 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %570 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %569, i64 %idxprom24alteredBB
  %571 = load i32, i32* %arrayidx25alteredBB, align 4
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_93 = sub i32 0, %568
  %574 = sub i32 0, %571
  %575 = sub i32 %573, %574
  %gen94 = add i32 %573, %571
  %_95 = shl i32 %568, %571
  %576 = add i32 0, -50795231
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, -50795231
  %_96 = sub i32 0, %568
  %579 = add i32 %578, 1308940653
  %580 = add i32 %579, %571
  %581 = sub i32 %580, 1308940653
  %gen97 = add i32 %578, %571
  %582 = add i32 %568, -72550000
  %583 = sub i32 %582, %571
  %584 = sub i32 %583, -72550000
  %_98 = sub i32 %568, %571
  %gen99 = mul i32 %584, %571
  %_100 = shl i32 %568, %571
  %585 = sub i32 0, %568
  %586 = add i32 0, %585
  %_101 = sub i32 0, %568
  %587 = sub i32 %586, 296368461
  %588 = add i32 %587, %571
  %589 = add i32 %588, 296368461
  %gen102 = add i32 %586, %571
  %_103 = shl i32 %568, %571
  %590 = add i32 %568, -1800093445
  %591 = sub i32 %590, %571
  %592 = sub i32 %591, -1800093445
  %_104 = sub i32 %568, %571
  %gen105 = mul i32 %592, %571
  %593 = add i32 %568, -1069879523
  %594 = sub i32 %593, %571
  %595 = sub i32 %594, -1069879523
  %sub26alteredBB = sub nsw i32 %568, %571
  %cmp27alteredBB = icmp eq i32 %595, 2
  store i32 -1644678646, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_110 = sub i32 0, %596
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen111 = add i32 %598, 1
  %603 = sub i32 %596, -1218519609
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1218519609
  %_112 = sub i32 %596, 1
  %gen113 = mul i32 %605, 1
  %606 = sub i32 %596, 506501496
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 506501496
  %_114 = sub i32 %596, 1
  %gen115 = mul i32 %608, 1
  %_116 = shl i32 %596, 1
  %609 = sub i32 0, %596
  %610 = add i32 0, %609
  %_117 = sub i32 0, %596
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen118 = add i32 %610, 1
  %_119 = shl i32 %596, 1
  %615 = add i32 %596, 1563170478
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1563170478
  %_120 = sub i32 %596, 1
  %gen121 = mul i32 %617, 1
  %_122 = shl i32 %596, 1
  %618 = sub i32 0, %596
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc38alteredBB = add nsw i32 %596, 1
  store i32 %621, i32* %i, align 4
  store i32 1941929191, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %h, align 4
  %cmp40alteredBB = icmp eq i32 %622, 0
  store i32 112655053, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2060039130, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 325286246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB134, %if.end44, %originalBBpart2132, %originalBB130, %if.then42, %originalBBpart2128, %originalBB126, %for.end39, %originalBBpart2124, %originalBB109, %for.inc37, %if.end36, %if.then29, %originalBBpart2107, %originalBB88, %for.body21, %originalBBpart286, %originalBB71, %for.cond17, %for.end16, %for.inc14, %originalBBpart269, %originalBB65, %if.end12, %originalBBpart263, %originalBB61, %if.then11, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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

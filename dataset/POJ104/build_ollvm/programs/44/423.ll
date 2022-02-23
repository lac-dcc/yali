; ModuleID = 'source-C-CXX/44/423.c'
source_filename = "source-C-CXX/44/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %s = alloca [102 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [102 x i32], align 16
  %0 = bitcast [102 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 589708451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 589708451, label %for.cond
    i32 1632017878, label %for.body
    i32 -1793459395, label %originalBB
    i32 1357585143, label %originalBBpart2
    i32 1587216330, label %for.inc
    i32 -188176812, label %for.end
    i32 -1379702167, label %for.cond11
    i32 -1167830507, label %for.body17
    i32 -2122536009, label %for.cond18
    i32 -1809485003, label %originalBB67
    i32 998811592, label %originalBBpart269
    i32 -905239706, label %for.body24
    i32 141898421, label %originalBB71
    i32 387192941, label %originalBBpart280
    i32 1545814218, label %if.then
    i32 1000839806, label %originalBB82
    i32 1609883865, label %originalBBpart284
    i32 881152623, label %if.end
    i32 -570185777, label %for.inc36
    i32 -567289972, label %originalBB86
    i32 -2037816191, label %originalBBpart290
    i32 95449044, label %for.end38
    i32 339519990, label %originalBB92
    i32 1330792143, label %originalBBpart294
    i32 707796185, label %for.inc39
    i32 1109259969, label %for.end41
    i32 1583857386, label %for.cond46
    i32 -482375060, label %for.body52
    i32 1157508383, label %if.then57
    i32 1207130568, label %originalBB96
    i32 -645563915, label %originalBBpart2117
    i32 -1034520446, label %if.end63
    i32 -372838949, label %originalBB119
    i32 -1991726727, label %originalBBpart2121
    i32 2065103837, label %for.inc64
    i32 -1019744284, label %for.end66
    i32 -50592609, label %originalBB123
    i32 698542121, label %originalBBpart2125
    i32 -1634155717, label %originalBBalteredBB
    i32 -657717560, label %originalBB67alteredBB
    i32 956556847, label %originalBB71alteredBB
    i32 1969537271, label %originalBB82alteredBB
    i32 -1938500189, label %originalBB86alteredBB
    i32 300746706, label %originalBB92alteredBB
    i32 2005975318, label %originalBB96alteredBB
    i32 2078243898, label %originalBB119alteredBB
    i32 -1764799855, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 32
  %3 = select i1 %cmp, i32 1632017878, i32 -188176812
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %17 = select i1 %15, i32 -1793459395, i32 -1634155717
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom4
  store i8 %19, i8* %arrayidx5, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1829855105
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1829855105
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1357585143, i32 -1634155717
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1587216330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1171416157
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1171416157
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 589708451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %41 = add i64 %call9, -5538260674199714188
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -5538260674199714188
  %add = add i64 %call9, 1
  %conv10 = trunc i64 %43 to i32
  store i32 %conv10, i32* %i, align 4
  store i32 -1379702167, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %conv12 = sext i32 %44 to i64
  %arraydecay13 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %cmp15 = icmp ult i64 %conv12, %call14
  %45 = select i1 %cmp15, i32 -1167830507, i32 1109259969
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2122536009, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1093766748
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1093766748
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1809485003, i32 -657717560
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %conv19 = sext i32 %73 to i64
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %cmp22 = icmp ult i64 %conv19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 566105512
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 566105512
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
  %100 = select i1 %98, i32 998811592, i32 -657717560
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %101 = select i1 %cmp22.reload, i32 -905239706, i32 95449044
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1091274418
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1091274418
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 141898421, i32 956556847
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %117, -1930795155
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1930795155
  %add25 = add nsw i32 %117, %118
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom26
  %122 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %122 to i32
  %123 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom29
  %124 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %124 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1876569911
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1876569911
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 387192941, i32 956556847
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %152 = select i1 %cmp32.reload, i32 1545814218, i32 881152623
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1000839806, i32 1969537271
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %k, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1851961551
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1851961551
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1609883865, i32 1969537271
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 881152623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -570185777, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 780649955
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 780649955
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
  %221 = select i1 %219, i32 -567289972, i32 -1938500189
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc37 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -753836559
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -753836559
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2037816191, i32 -1938500189
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2122536009, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 339519990, i32 300746706
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1607231533
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1607231533
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1330792143, i32 300746706
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 707796185, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -1749016900
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1749016900
  %inc40 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -1379702167, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %297 = add i64 %call43, 7163506259685755769
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 7163506259685755769
  %add44 = add i64 %call43, 1
  %conv45 = trunc i64 %299 to i32
  store i32 %conv45, i32* %i, align 4
  store i32 1583857386, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %conv47 = sext i32 %300 to i64
  %arraydecay48 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %cmp50 = icmp ult i64 %conv47, %call49
  %301 = select i1 %cmp50, i32 -482375060, i32 -1019744284
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %k, i64 0, i64 %idxprom53
  %303 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %303, 0
  %304 = select i1 %cmp55, i32 1157508383, i32 -1034520446
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1377888449
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1377888449
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1207130568, i32 2005975318
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %conv58 = sext i32 %332 to i64
  %arraydecay59 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %333 = sub i64 0, %call60
  %334 = add i64 %conv58, %333
  %sub = sub i64 %conv58, %call60
  %335 = sub i64 %334, -7211751911667229168
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -7211751911667229168
  %sub61 = sub i64 %334, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1476603441
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1476603441
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -645563915, i32 2005975318
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1019744284, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -372838949, i32 2078243898
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1643683572
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1643683572
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1991726727, i32 2078243898
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2065103837, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -1542650135
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1542650135
  %inc65 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 1583857386, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -50592609, i32 -1764799855
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 698542121, i32 -1764799855
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %474 to i64
  %arrayidx3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %475 = load i8, i8* %arrayidx3alteredBB, align 1
  %476 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %476 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom4alteredBB
  store i8 %475, i8* %arrayidx5alteredBB, align 1
  store i32 -1793459395, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %conv19alteredBB = sext i32 %477 to i64
  %arraydecay20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #4
  %cmp22alteredBB = icmp ult i64 %conv19alteredBB, %call21alteredBB
  store i32 -1809485003, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %478, -135794429
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -135794429
  %_ = sub i32 %478, %479
  %gen = mul i32 %482, %479
  %483 = sub i32 0, -759805689
  %484 = sub i32 %483, %478
  %485 = add i32 %484, -759805689
  %_72 = sub i32 0, %478
  %486 = sub i32 %485, 627008849
  %487 = add i32 %486, %479
  %488 = add i32 %487, 627008849
  %gen73 = add i32 %485, %479
  %489 = add i32 %478, -761044576
  %490 = sub i32 %489, %479
  %491 = sub i32 %490, -761044576
  %_74 = sub i32 %478, %479
  %gen75 = mul i32 %491, %479
  %_76 = shl i32 %478, %479
  %492 = add i32 %478, -591479935
  %493 = sub i32 %492, %479
  %494 = sub i32 %493, -591479935
  %_77 = sub i32 %478, %479
  %gen78 = mul i32 %494, %479
  %495 = sub i32 0, %478
  %496 = sub i32 0, %479
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add25alteredBB = add nsw i32 %478, %479
  %idxprom26alteredBB = sext i32 %498 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %499 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %499 to i32
  %500 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %500 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom29alteredBB
  %501 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %501 to i32
  %cmp32alteredBB = icmp ne i32 %conv28alteredBB, %conv31alteredBB
  store i32 141898421, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %502 to i64
  %arrayidx35alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %k, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  store i32 1000839806, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_87 = sub i32 0, %503
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen88 = add i32 %505, 1
  %510 = add i32 %503, -1175524703
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1175524703
  %inc37alteredBB = add nsw i32 %503, 1
  store i32 %512, i32* %j, align 4
  store i32 -567289972, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 339519990, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %conv58alteredBB = sext i32 %513 to i64
  %arraydecay59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #4
  %514 = add i64 %conv58alteredBB, -6991712943011514709
  %515 = sub i64 %514, %call60alteredBB
  %516 = sub i64 %515, -6991712943011514709
  %_97 = sub i64 %conv58alteredBB, %call60alteredBB
  %gen98 = mul i64 %516, %call60alteredBB
  %517 = sub i64 0, %call60alteredBB
  %518 = add i64 %conv58alteredBB, %517
  %_99 = sub i64 %conv58alteredBB, %call60alteredBB
  %gen100 = mul i64 %518, %call60alteredBB
  %519 = sub i64 0, %call60alteredBB
  %520 = add i64 %conv58alteredBB, %519
  %_101 = sub i64 %conv58alteredBB, %call60alteredBB
  %gen102 = mul i64 %520, %call60alteredBB
  %521 = sub i64 0, %call60alteredBB
  %522 = add i64 %conv58alteredBB, %521
  %subalteredBB = sub i64 %conv58alteredBB, %call60alteredBB
  %523 = add i64 0, -666934247603112766
  %524 = sub i64 %523, %522
  %525 = sub i64 %524, -666934247603112766
  %_103 = sub i64 0, %522
  %526 = add i64 %525, -5735554860016663236
  %527 = add i64 %526, 1
  %528 = sub i64 %527, -5735554860016663236
  %gen104 = add i64 %525, 1
  %529 = sub i64 %522, -2005585970652984879
  %530 = sub i64 %529, 1
  %531 = add i64 %530, -2005585970652984879
  %_105 = sub i64 %522, 1
  %gen106 = mul i64 %531, 1
  %_107 = shl i64 %522, 1
  %_108 = shl i64 %522, 1
  %532 = add i64 %522, -7790732376111253200
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -7790732376111253200
  %_109 = sub i64 %522, 1
  %gen110 = mul i64 %534, 1
  %535 = add i64 0, 1295464138546741892
  %536 = sub i64 %535, %522
  %537 = sub i64 %536, 1295464138546741892
  %_111 = sub i64 0, %522
  %538 = sub i64 0, 1
  %539 = sub i64 %537, %538
  %gen112 = add i64 %537, 1
  %540 = sub i64 0, -3413278776827187996
  %541 = sub i64 %540, %522
  %542 = add i64 %541, -3413278776827187996
  %_113 = sub i64 0, %522
  %543 = sub i64 %542, -82482413708721285
  %544 = add i64 %543, 1
  %545 = add i64 %544, -82482413708721285
  %gen114 = add i64 %542, 1
  %_115 = shl i64 %522, 1
  %546 = sub i64 %522, -1578862453392591429
  %547 = sub i64 %546, 1
  %548 = add i64 %547, -1578862453392591429
  %sub61alteredBB = sub i64 %522, 1
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %548)
  store i32 1207130568, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -372838949, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -50592609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB123, %for.end66, %for.inc64, %originalBBpart2121, %originalBB119, %if.end63, %originalBBpart2117, %originalBB96, %if.then57, %for.body52, %for.cond46, %for.end41, %for.inc39, %originalBBpart294, %originalBB92, %for.end38, %originalBBpart290, %originalBB86, %for.inc36, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB71, %for.body24, %originalBBpart269, %originalBB67, %for.cond18, %for.body17, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

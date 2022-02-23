; ModuleID = 'source-C-CXX/18/863.c'
source_filename = "source-C-CXX/18/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %sz = alloca [51 x [101 x i8]], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1242589839, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1242589839, label %for.cond
    i32 1576277532, label %originalBB
    i32 1000131916, label %originalBBpart2
    i32 -1616214421, label %for.body
    i32 76061143, label %originalBB69
    i32 -1976371093, label %originalBBpart271
    i32 1479514989, label %for.cond4
    i32 383420987, label %originalBB73
    i32 -265228077, label %originalBBpart275
    i32 -1037657903, label %land.rhs
    i32 1924060830, label %originalBB77
    i32 126440138, label %originalBBpart279
    i32 427565749, label %land.end
    i32 1069628948, label %for.body10
    i32 -536213701, label %originalBB81
    i32 -1623738226, label %originalBBpart283
    i32 -1275379439, label %for.inc
    i32 -1638231563, label %originalBB85
    i32 -1489156550, label %originalBBpart2105
    i32 197242461, label %for.end
    i32 2002871561, label %for.inc23
    i32 -491149045, label %for.end25
    i32 -1274807872, label %for.cond30
    i32 1595426430, label %originalBB107
    i32 -987328839, label %originalBBpart2109
    i32 1494495154, label %for.body33
    i32 -400261523, label %originalBB111
    i32 1215727527, label %originalBBpart2113
    i32 -208784431, label %if.then
    i32 -816390804, label %originalBB115
    i32 2055963663, label %originalBBpart2117
    i32 -1031061928, label %if.else
    i32 -310109839, label %if.end
    i32 -2130809098, label %for.inc48
    i32 1687542161, label %for.end50
    i32 220477705, label %if.then59
    i32 -2048872334, label %if.else62
    i32 268417443, label %originalBB119
    i32 -1338559594, label %originalBBpart2130
    i32 -1894272864, label %if.end68
    i32 -714567968, label %originalBBalteredBB
    i32 -1904858547, label %originalBB69alteredBB
    i32 358773839, label %originalBB73alteredBB
    i32 -836588131, label %originalBB77alteredBB
    i32 -1977342624, label %originalBB81alteredBB
    i32 449770430, label %originalBB85alteredBB
    i32 363344768, label %originalBB107alteredBB
    i32 1449585361, label %originalBB111alteredBB
    i32 2104235425, label %originalBB115alteredBB
    i32 28510059, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 230700705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 230700705
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
  %26 = select i1 %24, i32 1576277532, i32 -714567968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -269040238
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -269040238
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
  %55 = select i1 %53, i32 1000131916, i32 -714567968
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1616214421, i32 -491149045
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 76061143, i32 -1904858547
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 595744059
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 595744059
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1976371093, i32 -1904858547
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1479514989, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 383420987, i32 358773839
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %113 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 584529574
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 584529574
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -265228077, i32 358773839
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -1037657903, i32 427565749
  store i32 %141, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1924060830, i32 -836588131
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %168, %169
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -678439651
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -678439651
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 126440138, i32 -836588131
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 427565749, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %197 = select i1 %.reload, i32 1069628948, i32 197242461
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -536213701, i32 -1977342624
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %224 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %225 = load i8, i8* %arrayidx12, align 1
  %226 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %226 to i64
  %arrayidx14 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom13
  %227 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %227 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %225, i8* %arrayidx16, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 692976290
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 692976290
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1623738226, i32 -1977342624
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1275379439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1638231563, i32 449770430
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -905796338
  %271 = add i32 %270, 1
  %272 = add i32 %271, -905796338
  %inc = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 476272957
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 476272957
  %inc17 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1489156550, i32 449770430
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1479514989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %303 to i64
  %arrayidx19 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom18
  %304 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %304 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc22 = add nsw i32 %305, 1
  store i32 %307, i32* %k, align 4
  store i32 2002871561, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc24 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 -1242589839, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay26)
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay28)
  store i32 0, i32* %i, align 4
  store i32 -1274807872, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 573630469
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 573630469
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1595426430, i32 363344768
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 %339, 1058830197
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1058830197
  %sub = sub nsw i32 %339, 1
  %cmp31 = icmp slt i32 %338, %342
  store i1 %cmp31, i1* %cmp31.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -987328839, i32 363344768
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %357 = select i1 %cmp31.reload, i32 1494495154, i32 1687542161
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -593403553
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -593403553
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -400261523, i32 1449585361
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %373 to i64
  %arrayidx35 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #3
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1506748324
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1506748324
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1215727527, i32 1449585361
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %389 = select i1 %cmp39.reload, i32 -208784431, i32 -1031061928
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1339715446
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1339715446
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -816390804, i32 2104235425
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1041897550
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1041897550
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 2055963663, i32 2104235425
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -310109839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %432 to i64
  %arrayidx44 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  store i32 -310109839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2130809098, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 1551380917
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1551380917
  %inc49 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -1274807872, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 %437, -1026237809
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1026237809
  %sub51 = sub nsw i32 %437, 1
  %idxprom52 = sext i32 %440 to i64
  %arrayidx53 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %cmp57 = icmp eq i32 %call56, 0
  %441 = select i1 %cmp57, i32 220477705, i32 -2048872334
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 -1894272864, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1442096299
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1442096299
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 268417443, i32 28510059
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = add i32 %469, -1414452219
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1414452219
  %sub63 = sub nsw i32 %469, 1
  %idxprom64 = sext i32 %472 to i64
  %arrayidx65 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1913664523
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1913664523
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1338559594, i32 28510059
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1894272864, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %488, %489
  store i32 1576277532, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 76061143, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %491 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %491 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 383420987, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %492, %493
  store i32 1924060830, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %494 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %495 = load i8, i8* %arrayidx12alteredBB, align 1
  %496 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %496 to i64
  %arrayidx14alteredBB = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom13alteredBB
  %497 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %497 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %495, i8* %arrayidx16alteredBB, align 1
  store i32 -536213701, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_ = sub i32 0, %498
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen = add i32 %500, 1
  %505 = sub i32 0, -1000871945
  %506 = sub i32 %505, %498
  %507 = add i32 %506, -1000871945
  %_86 = sub i32 0, %498
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen87 = add i32 %507, 1
  %510 = add i32 0, -1172915802
  %511 = sub i32 %510, %498
  %512 = sub i32 %511, -1172915802
  %_88 = sub i32 0, %498
  %513 = add i32 %512, 1476464558
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1476464558
  %gen89 = add i32 %512, 1
  %516 = add i32 0, 204519211
  %517 = sub i32 %516, %498
  %518 = sub i32 %517, 204519211
  %_90 = sub i32 0, %498
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen91 = add i32 %518, 1
  %_92 = shl i32 %498, 1
  %521 = sub i32 0, %498
  %522 = add i32 0, %521
  %_93 = sub i32 0, %498
  %523 = add i32 %522, 1602386301
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1602386301
  %gen94 = add i32 %522, 1
  %526 = sub i32 0, %498
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %incalteredBB = add nsw i32 %498, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* %j, align 4
  %531 = add i32 %530, 1464450913
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1464450913
  %_95 = sub i32 %530, 1
  %gen96 = mul i32 %533, 1
  %534 = sub i32 0, 1271978974
  %535 = sub i32 %534, %530
  %536 = add i32 %535, 1271978974
  %_97 = sub i32 0, %530
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen98 = add i32 %536, 1
  %539 = add i32 %530, 836201675
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 836201675
  %_99 = sub i32 %530, 1
  %gen100 = mul i32 %541, 1
  %_101 = shl i32 %530, 1
  %542 = add i32 0, -713855975
  %543 = sub i32 %542, %530
  %544 = sub i32 %543, -713855975
  %_102 = sub i32 0, %530
  %545 = add i32 %544, -1631893638
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1631893638
  %gen103 = add i32 %544, 1
  %548 = add i32 %530, -1180397249
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1180397249
  %inc17alteredBB = add nsw i32 %530, 1
  store i32 %550, i32* %j, align 4
  store i32 -1638231563, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %subalteredBB = sub nsw i32 %552, 1
  %cmp31alteredBB = icmp slt i32 %551, %554
  store i32 1595426430, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %555 to i64
  %arrayidx35alteredBB = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %arraydecay37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #3
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 -400261523, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 -816390804, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_120 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen121 = add i32 %558, 1
  %_122 = shl i32 %556, 1
  %561 = sub i32 0, 1199135555
  %562 = sub i32 %561, %556
  %563 = add i32 %562, 1199135555
  %_123 = sub i32 0, %556
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen124 = add i32 %563, 1
  %568 = add i32 %556, 131470948
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 131470948
  %_125 = sub i32 %556, 1
  %gen126 = mul i32 %570, 1
  %571 = sub i32 0, %556
  %572 = add i32 0, %571
  %_127 = sub i32 0, %556
  %573 = sub i32 %572, 664846458
  %574 = add i32 %573, 1
  %575 = add i32 %574, 664846458
  %gen128 = add i32 %572, 1
  %576 = sub i32 0, 1
  %577 = add i32 %556, %576
  %sub63alteredBB = sub nsw i32 %556, 1
  %idxprom64alteredBB = sext i32 %577 to i64
  %arrayidx65alteredBB = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %sz, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 268417443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB119, %if.else62, %if.then59, %for.end50, %for.inc48, %if.end, %if.else, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body33, %originalBBpart2109, %originalBB107, %for.cond30, %for.end25, %for.inc23, %for.end, %originalBBpart2105, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body10, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %originalBBpart275, %originalBB73, %for.cond4, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

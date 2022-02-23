; ModuleID = 'source-C-CXX/60/721.c'
source_filename = "source-C-CXX/60/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137410144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 137410144, label %for.cond
    i32 1378524192, label %originalBB
    i32 -341462996, label %originalBBpart2
    i32 1591688719, label %for.body
    i32 -961322996, label %for.inc
    i32 862554231, label %originalBB24
    i32 -1989343261, label %originalBBpart229
    i32 -2006766455, label %for.end
    i32 1719053161, label %for.cond2
    i32 717942541, label %for.body4
    i32 -419212655, label %lor.lhs.false
    i32 1483308572, label %if.then
    i32 -296015463, label %originalBB31
    i32 2049413216, label %originalBBpart233
    i32 249016796, label %if.else
    i32 1128639418, label %for.cond12
    i32 160806998, label %originalBB35
    i32 -1592518901, label %originalBBpart237
    i32 -1154650623, label %for.body16
    i32 1466805319, label %for.inc17
    i32 -513521344, label %for.end19
    i32 1819404565, label %if.end
    i32 -695315067, label %for.inc21
    i32 431899399, label %originalBB39
    i32 2104380577, label %originalBBpart243
    i32 -870697329, label %for.end23
    i32 812630794, label %originalBB45
    i32 640913394, label %originalBBpart247
    i32 1023189406, label %originalBBalteredBB
    i32 1315029451, label %originalBB24alteredBB
    i32 -1363666355, label %originalBB31alteredBB
    i32 -33891131, label %originalBB35alteredBB
    i32 -1982598354, label %originalBB39alteredBB
    i32 1759582533, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -255725918
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -255725918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1378524192, i32 1023189406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1944774359
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1944774359
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -341462996, i32 1023189406
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1591688719, i32 -2006766455
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -961322996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1270644629
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1270644629
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 862554231, i32 1315029451
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1847415056
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1847415056
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2043745169
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2043745169
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1989343261, i32 1315029451
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 137410144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1719053161, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %68, %69
  %70 = select i1 %cmp3, i32 717942541, i32 -870697329
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %72, 1
  %73 = select i1 %cmp7, i32 1483308572, i32 -419212655
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %75, 2
  %76 = select i1 %cmp10, i32 1483308572, i32 249016796
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 436433583
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 436433583
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -296015463, i32 -1363666355
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2049413216, i32 -1363666355
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1819404565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 1128639418, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1575874197
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1575874197
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 160806998, i32 -33891131
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %145, %147
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1255563917
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1255563917
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1592518901, i32 -33891131
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 -1154650623, i32 -513521344
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %f, align 4
  %165 = load i32, i32* %b, align 4
  %166 = sub i32 %164, 832576939
  %167 = add i32 %166, %165
  %168 = add i32 %167, 832576939
  %add = add nsw i32 %164, %165
  store i32 %168, i32* %c, align 4
  %169 = load i32, i32* %c, align 4
  store i32 %169, i32* %e, align 4
  %170 = load i32, i32* %b, align 4
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* %e, align 4
  store i32 %171, i32* %b, align 4
  %172 = load i32, i32* %d, align 4
  store i32 %172, i32* %f, align 4
  store i32 1466805319, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %173 = load i32, i32* %p, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc18 = add nsw i32 %173, 1
  store i32 %175, i32* %p, align 4
  store i32 1128639418, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 0, i32* %c, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %f, align 4
  store i32 1819404565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -695315067, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 28623883
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 28623883
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 431899399, i32 -1982598354
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc22 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2104380577, i32 -1982598354
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1719053161, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 812630794, i32 1759582533
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1360651068
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1360651068
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 640913394, i32 1759582533
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 1378524192, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_ = shl i32 %276, 1
  %_25 = shl i32 %276, 1
  %_26 = shl i32 %276, 1
  %277 = add i32 0, -1055945204
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1055945204
  %_27 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen = add i32 %279, 1
  %282 = sub i32 0, %276
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %incalteredBB = add nsw i32 %276, 1
  store i32 %285, i32* %i, align 4
  store i32 862554231, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -296015463, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %p, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %287 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %288 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %286, %288
  store i32 160806998, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_40 = shl i32 %289, 1
  %_41 = shl i32 %289, 1
  %290 = add i32 %289, -808764913
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -808764913
  %inc22alteredBB = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 431899399, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 812630794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB45, %for.end23, %originalBBpart243, %originalBB39, %for.inc21, %if.end, %for.end19, %for.inc17, %for.body16, %originalBBpart237, %originalBB35, %for.cond12, %if.else, %originalBBpart233, %originalBB31, %if.then, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %originalBBpart229, %originalBB24, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

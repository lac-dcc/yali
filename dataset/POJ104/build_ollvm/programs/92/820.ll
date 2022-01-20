; ModuleID = 'source-C-CXX/92/820.c'
source_filename = "source-C-CXX/92/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -285122652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -285122652, label %first
    i32 -953054566, label %if.then
    i32 -1137425583, label %if.else
    i32 314658061, label %originalBB
    i32 -1759619829, label %originalBBpart2
    i32 -1767506575, label %if.then4
    i32 2076032990, label %if.else6
    i32 441247116, label %originalBB52
    i32 -1480826618, label %originalBBpart260
    i32 1707893313, label %if.then9
    i32 1971932444, label %if.else11
    i32 61127964, label %if.then14
    i32 -1643995044, label %if.else16
    i32 -874137112, label %originalBB62
    i32 -47010764, label %originalBBpart268
    i32 -1226170186, label %if.then19
    i32 -1142218393, label %if.else21
    i32 -1461355510, label %if.then24
    i32 -1067070457, label %originalBB70
    i32 -2024217604, label %originalBBpart272
    i32 1075001018, label %if.else26
    i32 2034447145, label %if.then29
    i32 1352585550, label %if.else31
    i32 2115446214, label %originalBB74
    i32 692513008, label %originalBBpart276
    i32 1502566328, label %if.end
    i32 2028798290, label %originalBB78
    i32 -1292669057, label %originalBBpart280
    i32 1789333480, label %if.end33
    i32 -914878739, label %if.end34
    i32 -556653737, label %if.end35
    i32 1768133907, label %originalBB82
    i32 1754863519, label %originalBBpart284
    i32 -1317224771, label %if.end36
    i32 -2017108038, label %if.end37
    i32 1850173544, label %if.end38
    i32 -292930864, label %originalBBalteredBB
    i32 1504657957, label %originalBB52alteredBB
    i32 1807656299, label %originalBB62alteredBB
    i32 426086203, label %originalBB70alteredBB
    i32 -794417313, label %originalBB74alteredBB
    i32 978759451, label %originalBB78alteredBB
    i32 1761950311, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -953054566, i32 -1137425583
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1850173544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -625271502
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -625271502
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 314658061, i32 -292930864
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %rem2 = srem i32 %18, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1759619829, i32 -292930864
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -1767506575, i32 2076032990
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -2017108038, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 441247116, i32 1504657957
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %rem7 = srem i32 %61, 21
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 465901671
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 465901671
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1480826618, i32 1504657957
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 1707893313, i32 1971932444
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 -1317224771, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %rem12 = srem i32 %91, 35
  %cmp13 = icmp eq i32 %rem12, 0
  %92 = select i1 %cmp13, i32 61127964, i32 -1643995044
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %x, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %93)
  store i32 -556653737, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1835744198
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1835744198
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -874137112, i32 1807656299
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %rem17 = srem i32 %109, 3
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -47010764, i32 1807656299
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 -1226170186, i32 -1142218393
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %137)
  store i32 -914878739, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %rem22 = srem i32 %138, 5
  %cmp23 = icmp eq i32 %rem22, 0
  %139 = select i1 %cmp23, i32 -1461355510, i32 1075001018
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -856287409
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -856287409
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1067070457, i32 426086203
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2024217604, i32 426086203
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1789333480, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  %rem27 = srem i32 %182, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %183 = select i1 %cmp28, i32 2034447145, i32 1352585550
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %184)
  store i32 1502566328, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2115446214, i32 -794417313
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %199 = load i32, i32* %x, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1933253911
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1933253911
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 692513008, i32 -794417313
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1502566328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 274758348
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 274758348
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2028798290, i32 978759451
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1292669057, i32 978759451
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1789333480, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -914878739, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -556653737, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1397546991
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1397546991
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1768133907, i32 1761950311
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1036817757
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1036817757
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1754863519, i32 1761950311
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1317224771, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2017108038, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1850173544, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %x, align 4
  %311 = sub i32 %310, 949097058
  %312 = sub i32 %311, 15
  %313 = add i32 %312, 949097058
  %_ = sub i32 %310, 15
  %gen = mul i32 %313, 15
  %314 = sub i32 0, 15
  %315 = add i32 %310, %314
  %_39 = sub i32 %310, 15
  %gen40 = mul i32 %315, 15
  %316 = add i32 %310, 655356192
  %317 = sub i32 %316, 15
  %318 = sub i32 %317, 655356192
  %_41 = sub i32 %310, 15
  %gen42 = mul i32 %318, 15
  %319 = add i32 %310, 1350916428
  %320 = sub i32 %319, 15
  %321 = sub i32 %320, 1350916428
  %_43 = sub i32 %310, 15
  %gen44 = mul i32 %321, 15
  %_45 = shl i32 %310, 15
  %322 = add i32 %310, 27896086
  %323 = sub i32 %322, 15
  %324 = sub i32 %323, 27896086
  %_46 = sub i32 %310, 15
  %gen47 = mul i32 %324, 15
  %325 = sub i32 %310, -156836508
  %326 = sub i32 %325, 15
  %327 = add i32 %326, -156836508
  %_48 = sub i32 %310, 15
  %gen49 = mul i32 %327, 15
  %328 = add i32 0, 1518179645
  %329 = sub i32 %328, %310
  %330 = sub i32 %329, 1518179645
  %_50 = sub i32 0, %310
  %331 = add i32 %330, -270281559
  %332 = add i32 %331, 15
  %333 = sub i32 %332, -270281559
  %gen51 = add i32 %330, 15
  %rem2alteredBB = srem i32 %310, 15
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 314658061, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %x, align 4
  %335 = sub i32 0, 21
  %336 = add i32 %334, %335
  %_53 = sub i32 %334, 21
  %gen54 = mul i32 %336, 21
  %337 = sub i32 0, %334
  %338 = add i32 0, %337
  %_55 = sub i32 0, %334
  %339 = sub i32 0, 21
  %340 = sub i32 %338, %339
  %gen56 = add i32 %338, 21
  %341 = sub i32 0, 21
  %342 = add i32 %334, %341
  %_57 = sub i32 %334, 21
  %gen58 = mul i32 %342, 21
  %rem7alteredBB = srem i32 %334, 21
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 441247116, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %x, align 4
  %344 = sub i32 0, 3
  %345 = add i32 %343, %344
  %_63 = sub i32 %343, 3
  %gen64 = mul i32 %345, 3
  %346 = add i32 0, -767196364
  %347 = sub i32 %346, %343
  %348 = sub i32 %347, -767196364
  %_65 = sub i32 0, %343
  %349 = sub i32 0, 3
  %350 = sub i32 %348, %349
  %gen66 = add i32 %348, 3
  %rem17alteredBB = srem i32 %343, 3
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -874137112, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %x, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %351)
  store i32 -1067070457, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %352)
  store i32 2115446214, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2028798290, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1768133907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart284, %originalBB82, %if.end35, %if.end34, %if.end33, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.else31, %if.then29, %if.else26, %originalBBpart272, %originalBB70, %if.then24, %if.else21, %if.then19, %originalBBpart268, %originalBB62, %if.else16, %if.then14, %if.else11, %if.then9, %originalBBpart260, %originalBB52, %if.else6, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

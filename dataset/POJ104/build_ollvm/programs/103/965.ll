; ModuleID = 'source-C-CXX/103/965.c'
source_filename = "source-C-CXX/103/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 962725392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 962725392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 24857855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 24857855, label %first
    i32 1241804765, label %originalBB
    i32 1417023408, label %originalBBpart2
    i32 884463401, label %while.cond
    i32 -1996459408, label %while.body
    i32 -826957807, label %originalBB11
    i32 663588384, label %originalBBpart213
    i32 -855538283, label %while.cond1
    i32 -1242632581, label %originalBB15
    i32 66766967, label %originalBBpart217
    i32 -850514533, label %while.body3
    i32 1834408739, label %while.end
    i32 -770067653, label %originalBB19
    i32 -388391496, label %originalBBpart221
    i32 1031297288, label %while.cond4
    i32 -990516003, label %originalBB23
    i32 -335255238, label %originalBBpart225
    i32 -1673161630, label %while.body6
    i32 113715835, label %originalBB27
    i32 4002924, label %originalBBpart238
    i32 524373595, label %while.end8
    i32 126124630, label %originalBB40
    i32 -1595182768, label %originalBBpart242
    i32 -509849551, label %while.end9
    i32 2035435732, label %originalBBalteredBB
    i32 1448542807, label %originalBB11alteredBB
    i32 782469416, label %originalBB15alteredBB
    i32 -1506971082, label %originalBB19alteredBB
    i32 1618284655, label %originalBB23alteredBB
    i32 -458540909, label %originalBB27alteredBB
    i32 -1163798213, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1241804765, i32 2035435732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload55, i32* %b.reload64)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1233553838
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1233553838
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1417023408, i32 2035435732
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884463401, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload54, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload63, align 4
  %cmp = icmp ne i32 %42, %43
  %44 = select i1 %cmp, i32 -1996459408, i32 -509849551
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1379204782
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1379204782
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -826957807, i32 1448542807
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 663588384, i32 1448542807
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -855538283, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -509405787
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -509405787
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1242632581, i32 782469416
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload53, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload62, align 4
  %cmp2 = icmp sgt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1308382451
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1308382451
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 66766967, i32 782469416
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -850514533, i32 1834408739
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload52, align 4
  %div = sdiv i32 %131, 2
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload51, align 4
  store i32 -855538283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1838460180
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1838460180
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -770067653, i32 -1506971082
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 241227868
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 241227868
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -388391496, i32 -1506971082
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1031297288, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -990516003, i32 1618284655
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload50, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload61, align 4
  %cmp5 = icmp slt i32 %200, %201
  store i1 %cmp5, i1* %cmp5.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -335255238, i32 1618284655
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %228 = select i1 %cmp5.reload, i32 -1673161630, i32 524373595
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 113715835, i32 -458540909
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload60, align 4
  %div7 = sdiv i32 %243, 2
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 %div7, i32* %b.reload59, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 204683593
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 204683593
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 4002924, i32 -458540909
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1031297288, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 126124630, i32 -1163798213
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -2074398455
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2074398455
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1595182768, i32 -1163798213
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 884463401, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload49, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1241804765, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -826957807, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload48, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload58, align 4
  %cmp2alteredBB = icmp sgt i32 %314, %315
  store i32 -1242632581, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -770067653, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload57, align 4
  %cmp5alteredBB = icmp slt i32 %316, %317
  store i32 -990516003, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload56, align 4
  %319 = add i32 %318, 123600805
  %320 = sub i32 %319, 2
  %321 = sub i32 %320, 123600805
  %_ = sub i32 %318, 2
  %gen = mul i32 %321, 2
  %322 = sub i32 0, 1313582504
  %323 = sub i32 %322, %318
  %324 = add i32 %323, 1313582504
  %_28 = sub i32 0, %318
  %325 = sub i32 %324, 1126917185
  %326 = add i32 %325, 2
  %327 = add i32 %326, 1126917185
  %gen29 = add i32 %324, 2
  %328 = sub i32 %318, -2062347262
  %329 = sub i32 %328, 2
  %330 = add i32 %329, -2062347262
  %_30 = sub i32 %318, 2
  %gen31 = mul i32 %330, 2
  %331 = add i32 %318, 1526455765
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, 1526455765
  %_32 = sub i32 %318, 2
  %gen33 = mul i32 %333, 2
  %334 = sub i32 0, %318
  %335 = add i32 0, %334
  %_34 = sub i32 0, %318
  %336 = sub i32 0, %335
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen35 = add i32 %335, 2
  %_36 = shl i32 %318, 2
  %div7alteredBB = sdiv i32 %318, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div7alteredBB, i32* %b.reload, align 4
  store i32 113715835, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 126124630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %while.end8, %originalBBpart238, %originalBB27, %while.body6, %originalBBpart225, %originalBB23, %while.cond4, %originalBBpart221, %originalBB19, %while.end, %while.body3, %originalBBpart217, %originalBB15, %while.cond1, %originalBBpart213, %originalBB11, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

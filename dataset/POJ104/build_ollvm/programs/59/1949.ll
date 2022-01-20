; ModuleID = 'source-C-CXX/59/1949.c'
source_filename = "source-C-CXX/59/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %love = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -444423933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -444423933, label %first
    i32 1220035662, label %if.then
    i32 1349494886, label %originalBB
    i32 -662134976, label %originalBBpart2
    i32 -136112150, label %if.else
    i32 1428365840, label %for.cond
    i32 -1752197896, label %originalBB40
    i32 565010485, label %originalBBpart242
    i32 893679625, label %for.body
    i32 -334065620, label %originalBB44
    i32 -1741482176, label %originalBBpart246
    i32 -470002809, label %for.cond3
    i32 -140553546, label %for.body5
    i32 -1673790261, label %originalBB48
    i32 169414807, label %originalBBpart256
    i32 776954738, label %if.then7
    i32 298863649, label %originalBB58
    i32 -466527321, label %originalBBpart260
    i32 596424905, label %if.end
    i32 879447029, label %for.inc
    i32 1698810069, label %for.end
    i32 -763261288, label %if.then9
    i32 -140193253, label %originalBB62
    i32 1097802085, label %originalBBpart264
    i32 523611576, label %if.end11
    i32 33853920, label %for.inc12
    i32 -88858980, label %for.end14
    i32 -1739197070, label %for.cond15
    i32 -1388053086, label %originalBB66
    i32 -1670761324, label %originalBBpart268
    i32 16853186, label %for.body17
    i32 -476337781, label %originalBB70
    i32 -1562779939, label %originalBBpart284
    i32 -901093381, label %for.cond18
    i32 1454234022, label %originalBB86
    i32 -1418830836, label %originalBBpart288
    i32 2093991877, label %for.body20
    i32 -1731025955, label %if.then26
    i32 -577107554, label %if.end32
    i32 1990909276, label %for.inc33
    i32 -1738789895, label %for.end35
    i32 2129039829, label %for.inc36
    i32 1784518534, label %for.end38
    i32 600921342, label %if.end39
    i32 -681077000, label %originalBBalteredBB
    i32 -362895034, label %originalBB40alteredBB
    i32 742355758, label %originalBB44alteredBB
    i32 -604512118, label %originalBB48alteredBB
    i32 1271059611, label %originalBB58alteredBB
    i32 -961301451, label %originalBB62alteredBB
    i32 1931706244, label %originalBB66alteredBB
    i32 810635752, label %originalBB70alteredBB
    i32 1311150380, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1220035662, i32 -136112150
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 727947149
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 727947149
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1349494886, i32 -681077000
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -662134976, i32 -681077000
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 600921342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1428365840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1515208924
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1515208924
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1752197896, i32 -362895034
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %N, align 4
  %cmp2 = icmp sle i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1395154510
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1395154510
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 565010485, i32 -362895034
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 893679625, i32 -88858980
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 809328888
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 809328888
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -334065620, i32 742355758
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %love, align 4
  store i32 3, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1741482176, i32 742355758
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -470002809, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %153, %154
  %155 = select i1 %cmp4, i32 -140553546, i32 1698810069
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -572092576
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -572092576
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1673790261, i32 -604512118
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %j, align 4
  %rem = srem i32 %171, %172
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2044728444
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2044728444
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 169414807, i32 -604512118
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %200 = select i1 %cmp6.reload, i32 776954738, i32 596424905
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1771576994
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1771576994
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 298863649, i32 1271059611
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %love, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -466527321, i32 1271059611
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1698810069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 879447029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -1196484830
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1196484830
  %inc = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 -470002809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* %love, align 4
  %cmp8 = icmp eq i32 %258, 1
  %259 = select i1 %cmp8, i32 -763261288, i32 523611576
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 135852343
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 135852343
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -140193253, i32 -961301451
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %idxprom = sext i32 %288 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %287, i32* %arrayidx, align 4
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc10 = add nsw i32 %289, 1
  store i32 %293, i32* %n, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2063740284
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2063740284
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1097802085, i32 -961301451
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 523611576, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 33853920, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -108093533
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -108093533
  %inc13 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 1428365840, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1739197070, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1388053086, i32 1931706244
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %339, %340
  store i1 %cmp16, i1* %cmp16.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1670761324, i32 1931706244
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %355 = select i1 %cmp16.reload, i32 16853186, i32 1784518534
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 602776010
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 602776010
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -476337781, i32 810635752
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %383, 1704459457
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1704459457
  %add = add nsw i32 %383, 1
  store i32 %386, i32* %m, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1318006125
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1318006125
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1562779939, i32 810635752
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -901093381, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1682647763
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1682647763
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1454234022, i32 1311150380
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %430 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %429, %430
  store i1 %cmp19, i1* %cmp19.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1418830836, i32 1311150380
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %445 = select i1 %cmp19.reload, i32 2093991877, i32 -1738789895
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %446 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %447 = load i32, i32* %arrayidx22, align 4
  %448 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %448 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %449 = load i32, i32* %arrayidx24, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %447, %450
  %sub = sub nsw i32 %447, %449
  %cmp25 = icmp eq i32 %451, 2
  %452 = select i1 %cmp25, i32 -1731025955, i32 -577107554
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %453 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %454 = load i32, i32* %arrayidx28, align 4
  %455 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %455 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %456 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %456)
  store i32 -577107554, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1990909276, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %458 = add i32 %457, -969163652
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -969163652
  %inc34 = add nsw i32 %457, 1
  store i32 %460, i32* %m, align 4
  store i32 -901093381, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2129039829, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = add i32 %461, -1396087654
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1396087654
  %inc37 = add nsw i32 %461, 1
  store i32 %464, i32* %k, align 4
  store i32 -1739197070, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 600921342, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %465 = load i32, i32* %retval, align 4
  ret i32 %465

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1349494886, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %N, align 4
  %cmp2alteredBB = icmp sle i32 %466, %467
  store i32 -1752197896, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %love, align 4
  store i32 3, i32* %j, align 4
  store i32 -334065620, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %j, align 4
  %_ = shl i32 %468, %469
  %470 = sub i32 0, %468
  %471 = add i32 0, %470
  %_49 = sub i32 0, %468
  %472 = add i32 %471, 1667573023
  %473 = add i32 %472, %469
  %474 = sub i32 %473, 1667573023
  %gen = add i32 %471, %469
  %_50 = shl i32 %468, %469
  %_51 = shl i32 %468, %469
  %475 = sub i32 0, 747354855
  %476 = sub i32 %475, %468
  %477 = add i32 %476, 747354855
  %_52 = sub i32 0, %468
  %478 = sub i32 0, %477
  %479 = sub i32 0, %469
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen53 = add i32 %477, %469
  %_54 = shl i32 %468, %469
  %remalteredBB = srem i32 %468, %469
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1673790261, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %love, align 4
  store i32 298863649, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %482, i32* %arrayidxalteredBB, align 4
  %484 = load i32, i32* %n, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc10alteredBB = add nsw i32 %484, 1
  store i32 %486, i32* %n, align 4
  store i32 -140193253, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %487, %488
  store i32 -1388053086, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = add i32 %489, -900337047
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -900337047
  %_71 = sub i32 %489, 1
  %gen72 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %489, %493
  %_73 = sub i32 %489, 1
  %gen74 = mul i32 %494, 1
  %_75 = shl i32 %489, 1
  %_76 = shl i32 %489, 1
  %495 = sub i32 %489, 1602794837
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1602794837
  %_77 = sub i32 %489, 1
  %gen78 = mul i32 %497, 1
  %_79 = shl i32 %489, 1
  %498 = sub i32 0, %489
  %499 = add i32 0, %498
  %_80 = sub i32 0, %489
  %500 = add i32 %499, -41028559
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -41028559
  %gen81 = add i32 %499, 1
  %_82 = shl i32 %489, 1
  %503 = add i32 %489, -1509958889
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1509958889
  %addalteredBB = add nsw i32 %489, 1
  store i32 %505, i32* %m, align 4
  store i32 -476337781, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %507 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %506, %507
  store i32 1454234022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then26, %for.body20, %originalBBpart288, %originalBB86, %for.cond18, %originalBBpart284, %originalBB70, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %for.end14, %for.inc12, %if.end11, %originalBBpart264, %originalBB62, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then7, %originalBBpart256, %originalBB48, %for.body5, %for.cond3, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

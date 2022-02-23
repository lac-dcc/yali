; ModuleID = 'source-C-CXX/55/509.c'
source_filename = "source-C-CXX/55/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %2
  %3 = sub i32 %div1, -1239138148
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1239138148
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 100, %7
  %8 = add i32 %div2, 2007278407
  %9 = sub i32 %8, %mul3
  %10 = sub i32 %9, 2007278407
  %sub4 = sub nsw i32 %div2, %mul3
  %11 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %11
  %12 = add i32 %10, -828956546
  %13 = sub i32 %12, %mul5
  %14 = sub i32 %13, -828956546
  %sub6 = sub nsw i32 %10, %mul5
  store i32 %14, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %15, 10
  %16 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %16, 1000
  %17 = sub i32 0, %mul8
  %18 = add i32 %div7, %17
  %sub9 = sub nsw i32 %div7, %mul8
  %19 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %19, 100
  %20 = sub i32 0, %mul10
  %21 = add i32 %18, %20
  %sub11 = sub nsw i32 %18, %mul10
  %22 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %22, 10
  %23 = sub i32 %21, -1924852359
  %24 = sub i32 %23, %mul12
  %25 = add i32 %24, -1924852359
  %sub13 = sub nsw i32 %21, %mul12
  store i32 %25, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %27
  %28 = sub i32 0, %mul14
  %29 = add i32 %26, %28
  %sub15 = sub nsw i32 %26, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %30
  %31 = add i32 %29, -784960490
  %32 = sub i32 %31, %mul16
  %33 = sub i32 %32, -784960490
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %34
  %35 = sub i32 0, %mul18
  %36 = add i32 %33, %35
  %sub19 = sub nsw i32 %33, %mul18
  %37 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %37
  %38 = sub i32 0, %mul20
  %39 = add i32 %36, %38
  %sub21 = sub nsw i32 %36, %mul20
  store i32 %39, i32* %e, align 4
  %40 = load i32, i32* %n, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2032558317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -2032558317, label %first
    i32 555520587, label %land.lhs.true
    i32 1975433820, label %originalBB
    i32 228965773, label %originalBBpart2
    i32 227921411, label %if.then
    i32 2085698205, label %originalBB49
    i32 1755503838, label %originalBBpart282
    i32 1385700263, label %if.else
    i32 -1207795195, label %land.lhs.true28
    i32 1820748386, label %originalBB84
    i32 -553771167, label %originalBBpart286
    i32 -1717436982, label %if.then30
    i32 966529958, label %if.else38
    i32 -464675222, label %if.end
    i32 -590728813, label %originalBB88
    i32 127404699, label %originalBBpart290
    i32 1199375514, label %if.end48
    i32 1730037477, label %originalBBalteredBB
    i32 528899098, label %originalBB49alteredBB
    i32 1410234644, label %originalBB84alteredBB
    i32 -698832523, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 100
  %41 = select i1 %cmp, i32 555520587, i32 1385700263
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1672974052
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1672974052
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1975433820, i32 1730037477
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %57, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 44364876
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 44364876
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 228965773, i32 1730037477
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %73 = select i1 %cmp22.reload, i32 227921411, i32 1385700263
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -392200595
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -392200595
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2085698205, i32 528899098
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %89 = load i32, i32* %e, align 4
  %mul23 = mul nsw i32 100, %89
  %90 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 10, %90
  %91 = add i32 %mul23, 1730986662
  %92 = add i32 %91, %mul24
  %93 = sub i32 %92, 1730986662
  %add = add nsw i32 %mul23, %mul24
  %94 = load i32, i32* %c, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add25 = add nsw i32 %93, %94
  store i32 %96, i32* %f, align 4
  %97 = load i32, i32* %f, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1755503838, i32 528899098
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1199375514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %124, 1000
  %125 = select i1 %cmp27, i32 -1207795195, i32 966529958
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1286911674
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1286911674
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1820748386, i32 1410234644
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %141, 10000
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -553771167, i32 1410234644
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %168 = select i1 %cmp29.reload, i32 -1717436982, i32 966529958
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %169 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 1000, %169
  %170 = load i32, i32* %d, align 4
  %mul32 = mul nsw i32 100, %170
  %171 = sub i32 0, %mul32
  %172 = sub i32 %mul31, %171
  %add33 = add nsw i32 %mul31, %mul32
  %173 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 10, %173
  %174 = add i32 %172, 1196318311
  %175 = add i32 %174, %mul34
  %176 = sub i32 %175, 1196318311
  %add35 = add nsw i32 %172, %mul34
  %177 = load i32, i32* %b, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add36 = add nsw i32 %176, %177
  store i32 %181, i32* %f, align 4
  %182 = load i32, i32* %f, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -464675222, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %e, align 4
  %mul39 = mul nsw i32 10000, %183
  %184 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 1000, %184
  %185 = sub i32 %mul39, 1175838041
  %186 = add i32 %185, %mul40
  %187 = add i32 %186, 1175838041
  %add41 = add nsw i32 %mul39, %mul40
  %188 = load i32, i32* %c, align 4
  %mul42 = mul nsw i32 100, %188
  %189 = sub i32 0, %mul42
  %190 = sub i32 %187, %189
  %add43 = add nsw i32 %187, %mul42
  %191 = load i32, i32* %b, align 4
  %mul44 = mul nsw i32 10, %191
  %192 = sub i32 %190, -847684958
  %193 = add i32 %192, %mul44
  %194 = add i32 %193, -847684958
  %add45 = add nsw i32 %190, %mul44
  %195 = load i32, i32* %a, align 4
  %196 = add i32 %194, -1155178963
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -1155178963
  %add46 = add nsw i32 %194, %195
  store i32 %198, i32* %f, align 4
  %199 = load i32, i32* %f, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -464675222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 430045977
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 430045977
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -590728813, i32 -698832523
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 127404699, i32 -698832523
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1199375514, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %241, 1000
  store i32 1975433820, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %243 = add i32 0, -72258855
  %244 = sub i32 %243, 100
  %245 = sub i32 %244, -72258855
  %_ = sub i32 0, 100
  %246 = sub i32 0, %242
  %247 = sub i32 %245, %246
  %gen = add i32 %245, %242
  %248 = add i32 0, 783754989
  %249 = sub i32 %248, 100
  %250 = sub i32 %249, 783754989
  %_50 = sub i32 0, 100
  %251 = sub i32 %250, 2067321566
  %252 = add i32 %251, %242
  %253 = add i32 %252, 2067321566
  %gen51 = add i32 %250, %242
  %_52 = shl i32 100, %242
  %_53 = shl i32 100, %242
  %254 = sub i32 0, 100
  %255 = add i32 0, %254
  %_54 = sub i32 0, 100
  %256 = sub i32 0, %242
  %257 = sub i32 %255, %256
  %gen55 = add i32 %255, %242
  %_56 = shl i32 100, %242
  %258 = add i32 0, 1355577714
  %259 = sub i32 %258, 100
  %260 = sub i32 %259, 1355577714
  %_57 = sub i32 0, 100
  %261 = sub i32 %260, 1761718977
  %262 = add i32 %261, %242
  %263 = add i32 %262, 1761718977
  %gen58 = add i32 %260, %242
  %_59 = shl i32 100, %242
  %mul23alteredBB = mul nsw i32 100, %242
  %264 = load i32, i32* %d, align 4
  %265 = sub i32 0, 10
  %266 = add i32 0, %265
  %_60 = sub i32 0, 10
  %267 = sub i32 0, %264
  %268 = sub i32 %266, %267
  %gen61 = add i32 %266, %264
  %269 = add i32 0, -517651026
  %270 = sub i32 %269, 10
  %271 = sub i32 %270, -517651026
  %_62 = sub i32 0, 10
  %272 = add i32 %271, -458501916
  %273 = add i32 %272, %264
  %274 = sub i32 %273, -458501916
  %gen63 = add i32 %271, %264
  %275 = sub i32 10, 1400375034
  %276 = sub i32 %275, %264
  %277 = add i32 %276, 1400375034
  %_64 = sub i32 10, %264
  %gen65 = mul i32 %277, %264
  %278 = sub i32 0, %264
  %279 = add i32 10, %278
  %_66 = sub i32 10, %264
  %gen67 = mul i32 %279, %264
  %_68 = shl i32 10, %264
  %_69 = shl i32 10, %264
  %280 = sub i32 0, 10
  %281 = add i32 0, %280
  %_70 = sub i32 0, 10
  %282 = sub i32 0, %264
  %283 = sub i32 %281, %282
  %gen71 = add i32 %281, %264
  %284 = sub i32 0, %264
  %285 = add i32 10, %284
  %_72 = sub i32 10, %264
  %gen73 = mul i32 %285, %264
  %mul24alteredBB = mul nsw i32 10, %264
  %286 = sub i32 %mul23alteredBB, -1282474741
  %287 = sub i32 %286, %mul24alteredBB
  %288 = add i32 %287, -1282474741
  %_74 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen75 = mul i32 %288, %mul24alteredBB
  %289 = sub i32 %mul23alteredBB, -1222283661
  %290 = sub i32 %289, %mul24alteredBB
  %291 = add i32 %290, -1222283661
  %_76 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen77 = mul i32 %291, %mul24alteredBB
  %292 = add i32 %mul23alteredBB, 1505507918
  %293 = sub i32 %292, %mul24alteredBB
  %294 = sub i32 %293, 1505507918
  %_78 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen79 = mul i32 %294, %mul24alteredBB
  %295 = sub i32 0, %mul24alteredBB
  %296 = sub i32 %mul23alteredBB, %295
  %addalteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %297 = load i32, i32* %c, align 4
  %_80 = shl i32 %296, %297
  %298 = sub i32 %296, -523344907
  %299 = add i32 %298, %297
  %300 = add i32 %299, -523344907
  %add25alteredBB = add nsw i32 %296, %297
  store i32 %300, i32* %f, align 4
  %301 = load i32, i32* %f, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 2085698205, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %302, 10000
  store i32 1820748386, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -590728813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end, %if.else38, %if.then30, %originalBBpart286, %originalBB84, %land.lhs.true28, %if.else, %originalBBpart282, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
